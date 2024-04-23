target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `alloc::string::String`, which is invalid"
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.1, ptr @_ZN4core5error5Error6source17h075bdc8624d1cce6E, ptr @_ZN4core5error5Error7type_id17h260e432686fb2127E, ptr @_ZN4core5error5Error11description17hbaf394d425a6340aE, ptr @_ZN4core5error5Error5cause17hb852eb757ca22a61E, ptr @_ZN4core5error5Error7provide17h019b768b78d89dbfE, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.2, ptr @_ZN6uucore4mods5error6UError4code17h617c6c661149c791E, ptr @_ZN6uucore4mods5error6UError5usage17h79ebdaa67cc6e9fdE }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.10 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.16 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.16, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.19 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.20 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.18, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.19, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.20, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.16, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.23 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hba7d339eb803c7caE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca2fcab5a0402af6E" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28cc62a2fd0128c1E" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hed9fb295f12289baE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53c020adec9e8245E" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.11, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.34 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"Write lines consisting of the sequentially corresponding lines from each\0A`FILE`, separated by `TAB`s, to standard output." }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.35 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} [OPTIONS] [FILE]..." }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"serial" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.37 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"paste one file at a time instead of in parallel" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"delimiters" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.39 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"reuse characters from LIST instead of TABs" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LIST" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.41 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"FILE" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.45 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"zero-terminated" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.46 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"line delimiter is NUL, not newline" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.48 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"delimiter list ends with an unescaped backslash: " }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.48, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6, [8 x i8] zeroinitializer, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6, [8 x i8] zeroinitializer }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/paste/src/paste.rs" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\A8\00\00\00\17\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\AD\00\00\00 \00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\BA\00\00\00%\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\BA\00\00\00$\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\8D\00\00\00(\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.51, [16 x i8] c"\19\00\00\00\00\00\00\00\8D\00\00\00'\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@anon.3aeeff4943c4ebce34e82b4b5d92a5b4.62 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.3df6fd89c7884c4d5ec26638daf9a2cf.0.llvm.9519349866564456641 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.3df6fd89c7884c4d5ec26638daf9a2cf.1.llvm.9519349866564456641 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3df6fd89c7884c4d5ec26638daf9a2cf.0.llvm.9519349866564456641, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.644ae232f311802c9cf04c1f586a6929.0.llvm.14880093455796475844 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.b9afcf1bea74f26f554cc4706b206ce8.0.llvm.15993509063268989412 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.b9afcf1bea74f26f554cc4706b206ce8.1.llvm.15993509063268989412 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9afcf1bea74f26f554cc4706b206ce8.0.llvm.15993509063268989412, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.2.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.3.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.4.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d9af0fde76743365f1f4cce9aaa9aa1.3.llvm.10644483385610338501, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.5.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.6.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.8d9af0fde76743365f1f4cce9aaa9aa1.7.llvm.10644483385610338501 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.10644483385610338501", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.8d9af0fde76743365f1f4cce9aaa9aa1.5.llvm.10644483385610338501, ptr @_ZN4core5error5Error6source17h7f4c1747768d330aE.llvm.10644483385610338501, ptr @_ZN4core5error5Error7type_id17h88b0d1f05bce7954E.llvm.10644483385610338501, ptr @_ZN4core5error5Error11description17h38714baffd7ba58fE.llvm.10644483385610338501, ptr @_ZN4core5error5Error5cause17h8610b27bee891514E.llvm.10644483385610338501, ptr @_ZN4core5error5Error7provide17h88f554bb4801cc75E.llvm.10644483385610338501, ptr @anon.8d9af0fde76743365f1f4cce9aaa9aa1.6.llvm.10644483385610338501, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17hb5236147a6737d8aE.llvm.10644483385610338501 }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.99d2fce25fbac0633ee14104e9e95fe6.0.llvm.13247379420291333560 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.99d2fce25fbac0633ee14104e9e95fe6.1.llvm.13247379420291333560 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.99d2fce25fbac0633ee14104e9e95fe6.2.llvm.13247379420291333560 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d2fce25fbac0633ee14104e9e95fe6.1.llvm.13247379420291333560, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.600c48c09544adfe3e1c351aef4e290b.0.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.600c48c09544adfe3e1c351aef4e290b.1.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.600c48c09544adfe3e1c351aef4e290b.0.llvm.6543633971438676576, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.600c48c09544adfe3e1c351aef4e290b.2.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.600c48c09544adfe3e1c351aef4e290b.0.llvm.6543633971438676576, [16 x i8] c"o\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.600c48c09544adfe3e1c351aef4e290b.3.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.600c48c09544adfe3e1c351aef4e290b.0.llvm.6543633971438676576, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.600c48c09544adfe3e1c351aef4e290b.4.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE", ptr @_ZN4core3fmt5Write10write_char17hd3f8b78ed13846e1E, ptr @_ZN4core3fmt5Write9write_fmt17ha636885977106e31E }>, align 8
@anon.600c48c09544adfe3e1c351aef4e290b.5.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.600c48c09544adfe3e1c351aef4e290b.6.llvm.6543633971438676576 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.600c48c09544adfe3e1c351aef4e290b.5.llvm.6543633971438676576, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.5f5ced8e023b4b0c68c1a4392db189e5.0.llvm.10571188414104175103 = available_externally hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.5f5ced8e023b4b0c68c1a4392db189e5.1.llvm.10571188414104175103 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f5ced8e023b4b0c68c1a4392db189e5.0.llvm.10571188414104175103, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.5f5ced8e023b4b0c68c1a4392db189e5.3.llvm.10571188414104175103 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac3423c03bf2a0dbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, [5 x i64] }, ptr %16, i64 %18
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %1
  %22 = inttoptr i64 %18 to ptr
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %16, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf97b508b4949ae24E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 75) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9c3dc5c69d610619E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f93a8ba9ef56bfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37c3788f87c75c83E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %33, align 8
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %29
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !align !5, !noundef !4
  %42 = insertvalue { i64, ptr } poison, i64 %39, 0
  %43 = insertvalue { i64, ptr } %42, ptr %41, 1
  ret { i64, ptr } %43

44:                                               ; No predecessors!
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg10value_name17he99ba691872b2f64E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x { { { ptr, i64 } } }], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hedbfde9012e02942E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %74, label %68

17:                                               ; preds = %46, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  store ptr %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %36
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %37, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 592, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 592, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = getelementptr inbounds [1 x { { { ptr, i64 } } }], ptr %9, i64 0, i64 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h874c2f16eb74d932E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %10, ptr noalias nocapture noundef align 8 dereferenceable(16) %9)
          to label %66 unwind label %17

52:                                               ; preds = %40
  %53 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  %57 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  %65 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  br label %67

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 592, ptr %10)
  br label %67

67:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

68:                                               ; preds = %74, %14
  %69 = load ptr, ptr %5, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %14
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %68 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg13default_value17hf3cac3a00fb4466dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x { { { ptr, i64 } } }], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17h49fb9ebaf8533084E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %74, label %68

17:                                               ; preds = %46, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  store ptr %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %36
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %37, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 592, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 592, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = getelementptr inbounds [1 x { { { ptr, i64 } } }], ptr %9, i64 0, i64 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg14default_values17he603b9a0d8f61565E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %10, ptr noalias nocapture noundef align 8 dereferenceable(16) %9)
          to label %66 unwind label %17

52:                                               ; preds = %40
  %53 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  %57 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  %65 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  br label %67

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 592, ptr %10)
  br label %67

67:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

68:                                               ; preds = %74, %14
  %69 = load ptr, ptr %5, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %14
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %68 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg14default_values17he603b9a0d8f61565E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %6 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h3266496472229beeE"(ptr noalias nocapture noundef sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
          to label %14 unwind label %9

8:                                                ; preds = %18, %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %29 unwind label %27

9:                                                ; preds = %15, %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hca6e3e34342cf467E(ptr noalias nocapture noundef sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0cb7ad6837301c01E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %16 unwind label %9

16:                                               ; preds = %15
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %25 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  br label %8

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg4help17hf45541565282f840E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h71e13dbebb9e9efaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %35 unwind label %33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg4long17hb6b525f17b36bdc8E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hedbfde9012e02942E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %41 unwind label %39

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %29
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 23
  %35 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg5short17hbb15da4984e3002aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %8 = invoke noundef i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17ha808040d2acca7eeE"(i32 noundef %2)
          to label %15 unwind label %10, !range !9

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %37 unwind label %35

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  store i32 %8, ptr %6, align 4
  %16 = load i32, ptr %6, align 4, !range !9, !noundef !4
  %17 = icmp eq i32 %16, 1114112
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !range !10, !noundef !4
  store i32 %21, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1114112, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %24 = load i32, ptr %7, align 4, !range !9, !noundef !4
  %25 = icmp eq i32 %24, 1114112
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 25
  %31 = load i32, ptr %5, align 4, !range !9, !noundef !4
  store i32 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 25
  store i32 1114112, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg6action17hb204db7d128aabd4E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17hb3317413082fccb2E"(i8 noundef %2)
          to label %14 unwind label %9, !range !11

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  store i8 %7, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %16 = icmp eq i8 %15, 9
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !range !12, !noundef !4
  store i8 %20, ptr %6, align 1
  br label %22

21:                                               ; preds = %14
  store i8 9, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 28
  %24 = load i8, ptr %6, align 1, !range !11, !noundef !4
  store i8 %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17hb3317413082fccb2E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !4
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hd916314d28aebed1E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h93b4e3158a84eb7fE"(ptr noundef nonnull %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.3, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !13, !noundef !4
  ret i8 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17he5ed61cc205749a9E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3be28b483c0f0cb7E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !13

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.5, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.8) #15
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.9) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.9) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3be28b483c0f0cb7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !13
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5a5f7a4308d3a404E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hba7d339eb803c7caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hed9fb295f12289baE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h06894b136316ac8aE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %47, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.10, align 4, !range !14, !noundef !4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.10, i64 4), align 4
  store i32 %28, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %86

31:                                               ; preds = %23
  %32 = and i8 %25, 31
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = load i8, ptr %40, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %42 = shl i32 %33, 6
  %43 = and i8 %41, 63
  %44 = zext i8 %43 to i32
  %45 = or i32 %42, %44
  store i32 %45, ptr %4, align 4
  %46 = icmp uge i8 %25, -32
  br i1 %46, label %53, label %50

47:                                               ; preds = %23
  %48 = zext i8 %25 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  br label %86

50:                                               ; preds = %69, %31
  %51 = load i32, ptr %4, align 4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %86

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = shl i32 %44, 6
  %63 = and i8 %61, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  %66 = shl i32 %33, 12
  %67 = or i32 %66, %65
  store i32 %67, ptr %4, align 4
  %68 = icmp uge i8 %25, -16
  br i1 %68, label %70, label %69

69:                                               ; preds = %70, %53
  br label %50

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %71 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %78 = load i8, ptr %77, align 1, !noundef !4
  %79 = and i32 %33, 7
  %80 = shl i32 %79, 18
  %81 = shl i32 %65, 6
  %82 = and i8 %78, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = or i32 %80, %84
  store i32 %85, ptr %4, align 4
  br label %69

86:                                               ; preds = %50, %47, %27
  %87 = load i32, ptr %8, align 4, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5e2843cce8f1d317E"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(104) %1)
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %17 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3e6a15cc3fc76872E"(ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = sub i64 %16, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %13, ptr %5, align 8
  %29 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %31

31:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds i8, ptr %1, i64 %0
  %18 = sub i64 %16, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %24, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %13, %9
  %29 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17hc04ec42050db4528E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %127, %103, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %147, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %177, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17he5ed61cc205749a9E(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %192, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !range !15, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store i64 %96, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8
  br label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %15, align 8, !noundef !4
  %101 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %14, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i64, ptr %14, align 8, !range !15, !noundef !4
  switch i64 %104, label %39 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %114, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp ult i64 %108, %5
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %178, label %186

111:                                              ; preds = %105
  %112 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !noundef !4
  store i64 %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = load i64, ptr %1, align 8, !noundef !4
  store i64 %116, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %11, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store i64 %119, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %12, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %163, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %128 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h584df7847621a274E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %9, align 8, !range !15, !noundef !4
  switch i64 %132, label %39 [
    i64 0, label %133
    i64 1, label %140
  ]

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %134 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %5
  store i64 %139, ptr %136, align 8
  br i1 %6, label %147, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ult i64 %142, %5
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 true)
  br i1 %144, label %149, label %157

145:                                              ; preds = %133
  %146 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %133
  %148 = add i64 %135, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %135, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

149:                                              ; preds = %140
  %150 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %142
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = add i64 %153, %142
  %155 = icmp ult i64 %154, %3
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %162

157:                                              ; preds = %140
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %142, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.12) #15
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %154
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp ne i8 %151, %160
  br i1 %161, label %164, label %163

162:                                              ; preds = %149
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %154, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.13) #15
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %127

164:                                              ; preds = %158
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %166
  store i64 %170, ptr %167, align 8
  br i1 %6, label %176, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %175 = sub i64 %5, %173
  store i64 %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %177

177:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

178:                                              ; preds = %106
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %108
  %180 = load i8, ptr %179, align 1, !noundef !4
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = add i64 %182, %108
  %184 = icmp ult i64 %183, %3
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %187, label %191

186:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.14) #15
  unreachable

187:                                              ; preds = %178
  %188 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %183
  %189 = load i8, ptr %188, align 1, !noundef !4
  %190 = icmp ne i8 %180, %189
  br i1 %190, label %193, label %192

191:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.15) #15
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

193:                                              ; preds = %187
  %194 = load i64, ptr %1, align 8, !noundef !4
  %195 = sub i64 %108, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = add i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %177
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17hed3c331a11bf8245E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %127, %103, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %147, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %177, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17he5ed61cc205749a9E(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %192, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !range !15, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store i64 %96, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8
  br label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %15, align 8, !noundef !4
  %101 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %100, i64 noundef 1)
  store i64 %101, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %14, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i64, ptr %14, align 8, !range !15, !noundef !4
  switch i64 %104, label %39 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %114, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp ult i64 %108, %5
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %178, label %186

111:                                              ; preds = %105
  %112 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !noundef !4
  store i64 %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %116 = load i64, ptr %13, align 8, !noundef !4
  %117 = load i64, ptr %1, align 8, !noundef !4
  store i64 %116, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %11, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store i64 %119, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %12, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %163, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %128 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h584df7847621a274E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %9, align 8, !range !15, !noundef !4
  switch i64 %132, label %39 [
    i64 0, label %133
    i64 1, label %140
  ]

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %134 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %5
  store i64 %139, ptr %136, align 8
  br i1 %6, label %147, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ult i64 %142, %5
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 true)
  br i1 %144, label %149, label %157

145:                                              ; preds = %133
  %146 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %133
  %148 = add i64 %135, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %135, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

149:                                              ; preds = %140
  %150 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %142
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = add i64 %153, %142
  %155 = icmp ult i64 %154, %3
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %162

157:                                              ; preds = %140
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %142, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.12) #15
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %154
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp ne i8 %151, %160
  br i1 %161, label %164, label %163

162:                                              ; preds = %149
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %154, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.13) #15
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %127

164:                                              ; preds = %158
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %166
  store i64 %170, ptr %167, align 8
  br i1 %6, label %176, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %175 = sub i64 %5, %173
  store i64 %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %177

177:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

178:                                              ; preds = %106
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %108
  %180 = load i8, ptr %179, align 1, !noundef !4
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = add i64 %182, %108
  %184 = icmp ult i64 %183, %3
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %187, label %191

186:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.14) #15
  unreachable

187:                                              ; preds = %178
  %188 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %183
  %189 = load i8, ptr %188, align 1, !noundef !4
  %190 = icmp ne i8 %180, %189
  br i1 %190, label %193, label %192

191:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.15) #15
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

193:                                              ; preds = %187
  %194 = load i64, ptr %1, align 8, !noundef !4
  %195 = sub i64 %108, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = add i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %177
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.21, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.22) #15
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9c3dc5c69d610619E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.17)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hca6e3e34342cf467E(ptr noalias nocapture noundef sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h3266496472229beeE"(ptr noalias nocapture noundef sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { [2 x i64] }], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hbaf394d425a6340aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.23, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h075bdc8624d1cce6E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h019b768b78d89dbfE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62103d8de4ce3a89E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa30921399c1c6E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5a5f7a4308d3a404E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb10998fdfd4968dcE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 1, ptr %3, align 1
  %5 = load i32, ptr %1, align 8, !range !14, !noundef !4
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !range !16, !noundef !4
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = call { ptr, ptr } @"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hd916314d28aebed1E"(ptr noundef nonnull %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %8
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$bool$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h96b5aaed6f3c5782E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.6, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62103d8de4ce3a89E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa30921399c1c6E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdb7dad118879dd9eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %17 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %18 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 0, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %13, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %29 unwind label %24

23:                                               ; preds = %31, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %20) #16
          to label %79 unwind label %77

24:                                               ; preds = %61, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 104, i1 false)
  br label %30

30:                                               ; preds = %75, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5e2843cce8f1d317E"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(104) %17)
          to label %37 unwind label %32

31:                                               ; preds = %32
  br label %23

32:                                               ; preds = %74, %45, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %34, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %61

45:                                               ; preds = %37
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = load i64, ptr %19, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = sub i64 %46, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %51, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %58 = load ptr, ptr %12, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
          to label %74 unwind label %32

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  %62 = load i64, ptr %19, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = sub i64 %2, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %63, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  store ptr %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
          to label %73 unwind label %24

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  ret void

74:                                               ; preds = %45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
          to label %75 unwind label %32

75:                                               ; preds = %74
  %76 = add i64 %46, %49
  store i64 %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %30

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

79:                                               ; preds = %23
  %80 = load ptr, ptr %8, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h560d5e65a1889ca3E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hadee086f9cfbb7e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %24, label %22

15:                                               ; preds = %25, %7
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21

22:                                               ; preds = %8
  %23 = load i64, ptr %0, align 8, !noundef !4
  store i64 %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = icmp ult i64 %14, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %3, align 1
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e804d71b2b7661cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heeeb33267ac913ecE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, [5 x i64] }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE"(ptr noalias noundef align 8 dereferenceable(48) %1) #16
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9f60715d454e972cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc2d4bde0b798e841E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdba7b44b84261a02E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke noundef zeroext i1 @"_ZN52_$LT$bool$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h96b5aaed6f3c5782E"(ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %19 unwind label %14

11:                                               ; preds = %31, %14
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %49, label %46

14:                                               ; preds = %22, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  br i1 %10, label %22, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha00f9fee5fd73aceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %24 unwind label %14

22:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha00f9fee5fd73aceE"(i64 noundef %2, i1 noundef zeroext true)
          to label %41 unwind label %14

24:                                               ; preds = %20
  %25 = extractvalue { i64, ptr } %21, 0
  %26 = extractvalue { i64, ptr } %21, 1
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %28, align 8
  store i8 0, ptr %5, align 1
  %29 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3e0c158106b5ca2eE"(ptr noalias noundef align 8 dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext %30)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %11 unwind label %39

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %38

38:                                               ; preds = %41, %37
  ret void

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

41:                                               ; preds = %22
  %42 = extractvalue { i64, ptr } %23, 0
  %43 = extractvalue { i64, ptr } %23, 1
  store i64 %42, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %45, align 8
  br label %38

46:                                               ; preds = %49, %11
  %47 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %11
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28cc62a2fd0128c1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.24, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.26)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.27, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.28, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.29, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.30, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5709deab59db6bb1E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %7, %2
  unreachable

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %1)
  %8 = load i64, ptr %4, align 8, !range !17, !noundef !4
  switch i64 %8, label %6 [
    i64 0, label %14
    i64 1, label %25
    i64 2, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %39, label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %7

26:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %28

28:                                               ; preds = %49, %27
  ret void

29:                                               ; preds = %9
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hed3c331a11bf8245E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, i1 noundef zeroext false)
  br label %49

39:                                               ; preds = %9
  %40 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %41 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hed3c331a11bf8245E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %39, %29
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !15, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
  ]

14:                                               ; preds = %81, %58, %28, %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %56, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %132, label %116

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %47 = load i64, ptr %10, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %14 [
    i64 0, label %57
    i64 1, label %58
  ]

56:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %115

57:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, i64 noundef %42, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.32) #15
  unreachable

58:                                               ; preds = %28
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %59, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h06894b136316ac8aE(ptr noalias noundef align 8 dereferenceable(16) %11)
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = extractvalue { i32, i32 } %69, 1
  store i32 %70, ptr %3, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %3, align 4, !range !14, !noundef !4
  %74 = zext i32 %73 to i64
  switch i64 %74, label %14 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %58
  store i32 1114112, ptr %12, align 4
  br label %80

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !4
  %79 = icmp ule i32 %78, 1114111
  call void @llvm.assume(i1 %79)
  store i32 %78, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %32, label %85, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %83 = icmp eq i32 %82, 1114112
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %14 [
    i64 0, label %88
    i64 1, label %91
  ]

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %86, align 8
  %87 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 2
  store i64 2, ptr %0, align 8
  br label %94

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %93 = icmp ult i32 %92, 128
  br i1 %93, label %97, label %95

94:                                               ; preds = %105, %88, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %115

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, 2048
  br i1 %96, label %100, label %98

97:                                               ; preds = %91
  store i64 1, ptr %9, align 8
  br label %105

98:                                               ; preds = %95
  %99 = icmp ult i32 %92, 65536
  br i1 %99, label %102, label %101

100:                                              ; preds = %95
  store i64 2, ptr %9, align 8
  br label %104

101:                                              ; preds = %98
  store i64 4, ptr %9, align 8
  br label %103

102:                                              ; preds = %98
  store i64 3, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %107 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = load i64, ptr %9, align 8, !noundef !4
  %110 = add i64 %108, %109
  store i64 %110, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %111 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %113, align 8
  %114 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %0, align 8
  br label %94

115:                                              ; preds = %160, %132, %94, %56
  ret void

116:                                              ; preds = %20
  %117 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %118 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = icmp eq i64 %119, -1
  %121 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %122 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !7, !noundef !4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !7, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hc04ec42050db4528E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(64) %121, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129, i1 noundef zeroext %120)
  %130 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %133, label %138

132:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %115

133:                                              ; preds = %116
  %134 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %136 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !noundef !4
  store i64 %137, ptr %7, align 8
  br label %139

138:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %160

139:                                              ; preds = %146, %133
  %140 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = load i64, ptr %7, align 8, !noundef !4
  %145 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143, i64 noundef %144)
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %7, align 8, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %7, align 8
  br label %139

149:                                              ; preds = %139
  %150 = load i64, ptr %7, align 8, !noundef !4
  %151 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = call noundef i64 @_ZN4core3cmp6max_by17he5ed61cc205749a9E(i64 noundef %150, i64 noundef %153)
  %155 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %156 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8
  %157 = load i64, ptr %7, align 8, !noundef !4
  %158 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %135, ptr %158, align 8
  %159 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %160

160:                                              ; preds = %149, %138
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3e6a15cc3fc76872E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17ha808040d2acca7eeE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !9, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h584df7847621a274E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !15, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8b35e4c95aabaa8E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37c3788f87c75c83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, [5 x i64] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_paste6uu_app17hf93de933cb719561E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %40)
  call void @llvm.lifetime.start.p0(i64 712, ptr %39)
  call void @llvm.lifetime.start.p0(i64 712, ptr %38)
  call void @llvm.lifetime.start.p0(i64 712, ptr %37)
  call void @llvm.lifetime.start.p0(i64 712, ptr %36)
  call void @llvm.lifetime.start.p0(i64 712, ptr %35)
  call void @llvm.lifetime.start.p0(i64 712, ptr %34)
  call void @llvm.lifetime.start.p0(i64 712, ptr %33)
  %41 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h387a31aba41de224E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %33, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
  call void @_ZN12clap_builder7builder7command7Command7version17hb9b2413e50cb7348E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %34, ptr noalias nocapture noundef align 8 dereferenceable(712) %33, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.33, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 712, ptr %33)
  call void @_ZN12clap_builder7builder7command7Command5about17hdcb8124c9e7b3234E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %35, ptr noalias nocapture noundef align 8 dereferenceable(712) %34, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.34, i64 noundef 121)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.35, i64 noundef 22)
          to label %52 unwind label %47

44:                                               ; preds = %47
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %135, label %123

47:                                               ; preds = %52, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  invoke void @_ZN12clap_builder7builder7command7Command14override_usage17h46b739cf124b191dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %36, ptr noalias nocapture noundef align 8 dereferenceable(712) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
          to label %53 unwind label %47

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 712, ptr %35)
  call void @llvm.lifetime.start.p0(i64 712, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %36, i64 712, i1 false)
  %54 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 32
  %55 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 32
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = or i32 %56, 128
  store i32 %57, ptr %54, align 4
  %58 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 33
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 33
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = or i32 %60, 128
  store i32 %61, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 712, ptr %4)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %36)
  call void @llvm.lifetime.start.p0(i64 592, ptr %31)
  call void @llvm.lifetime.start.p0(i64 592, ptr %30)
  call void @llvm.lifetime.start.p0(i64 592, ptr %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr %27)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hac71d2a7be262a7eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %27, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.36, i64 noundef 6)
          to label %70 unwind label %65

62:                                               ; preds = %65
  %63 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %134, label %123

65:                                               ; preds = %74, %73, %72, %71, %70, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %67, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %53
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hb6b525f17b36bdc8E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %28, ptr noalias nocapture noundef align 8 dereferenceable(592) %27, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.36, i64 noundef 6)
          to label %71 unwind label %65

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 592, ptr %27)
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17hbb15da4984e3002aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %29, ptr noalias nocapture noundef align 8 dereferenceable(592) %28, i32 noundef 115)
          to label %72 unwind label %65

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 592, ptr %28)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17hf45541565282f840E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %30, ptr noalias nocapture noundef align 8 dereferenceable(592) %29, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.37, i64 noundef 47)
          to label %73 unwind label %65

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 592, ptr %29)
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17hb204db7d128aabd4E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %31, ptr noalias nocapture noundef align 8 dereferenceable(592) %30, i8 noundef 2)
          to label %74 unwind label %65

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 592, ptr %30)
  store i8 0, ptr %6, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17hd06d84e40f817601E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %38, ptr noalias nocapture noundef align 8 dereferenceable(712) %37, ptr noalias nocapture noundef align 8 dereferenceable(592) %31)
          to label %75 unwind label %65

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %31)
  call void @llvm.lifetime.end.p0(i64 712, ptr %37)
  call void @llvm.lifetime.start.p0(i64 592, ptr %26)
  call void @llvm.lifetime.start.p0(i64 592, ptr %25)
  call void @llvm.lifetime.start.p0(i64 592, ptr %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr %23)
  call void @llvm.lifetime.start.p0(i64 592, ptr %22)
  call void @llvm.lifetime.start.p0(i64 592, ptr %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hac71d2a7be262a7eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.38, i64 noundef 10)
          to label %84 unwind label %79

76:                                               ; preds = %79
  %77 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %133, label %123

79:                                               ; preds = %89, %88, %87, %86, %85, %84, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %81, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %82, ptr %83, align 8
  br label %76

84:                                               ; preds = %75
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hb6b525f17b36bdc8E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %21, ptr noalias nocapture noundef align 8 dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.38, i64 noundef 10)
          to label %85 unwind label %79

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 592, ptr %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17hbb15da4984e3002aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %22, ptr noalias nocapture noundef align 8 dereferenceable(592) %21, i32 noundef 100)
          to label %86 unwind label %79

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 592, ptr %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17hf45541565282f840E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %23, ptr noalias nocapture noundef align 8 dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.39, i64 noundef 42)
          to label %87 unwind label %79

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 592, ptr %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg10value_name17he99ba691872b2f64E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %24, ptr noalias nocapture noundef align 8 dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.40, i64 noundef 4)
          to label %88 unwind label %79

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 592, ptr %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg13default_value17hf3cac3a00fb4466dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %25, ptr noalias nocapture noundef align 8 dereferenceable(592) %24, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.41, i64 noundef 1)
          to label %89 unwind label %79

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 592, ptr %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 592, i1 false)
  %90 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 27
  %91 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 27
  %92 = load i32, ptr %91, align 8, !noundef !4
  %93 = or i32 %92, 1024
  store i32 %93, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr %3)
  call void @llvm.lifetime.end.p0(i64 592, ptr %25)
  store i8 0, ptr %7, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17hd06d84e40f817601E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %39, ptr noalias nocapture noundef align 8 dereferenceable(712) %38, ptr noalias nocapture noundef align 8 dereferenceable(592) %26)
          to label %94 unwind label %79

94:                                               ; preds = %89
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %26)
  call void @llvm.lifetime.end.p0(i64 712, ptr %38)
  call void @llvm.lifetime.start.p0(i64 592, ptr %19)
  call void @llvm.lifetime.start.p0(i64 592, ptr %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr %17)
  call void @llvm.lifetime.start.p0(i64 592, ptr %16)
  call void @llvm.lifetime.start.p0(i64 592, ptr %15)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hac71d2a7be262a7eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %15, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.42, i64 noundef 4)
          to label %103 unwind label %98

95:                                               ; preds = %98
  %96 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %132, label %123

98:                                               ; preds = %107, %106, %105, %104, %103, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %100, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  br label %95

103:                                              ; preds = %94
  invoke void @_ZN12clap_builder7builder3arg3Arg10value_name17he99ba691872b2f64E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %16, ptr noalias nocapture noundef align 8 dereferenceable(592) %15, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.43, i64 noundef 4)
          to label %104 unwind label %98

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 592, ptr %15)
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17hb204db7d128aabd4E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %17, ptr noalias nocapture noundef align 8 dereferenceable(592) %16, i8 noundef 1)
          to label %105 unwind label %98

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 592, ptr %16)
  invoke void @_ZN12clap_builder7builder3arg3Arg13default_value17hf3cac3a00fb4466dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %18, ptr noalias nocapture noundef align 8 dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.44, i64 noundef 1)
          to label %106 unwind label %98

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 592, ptr %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg10value_hint17h3cdb89561490b1e0E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %19, ptr noalias nocapture noundef align 8 dereferenceable(592) %18, i8 noundef 3)
          to label %107 unwind label %98

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 592, ptr %18)
  store i8 0, ptr %8, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17hd06d84e40f817601E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %40, ptr noalias nocapture noundef align 8 dereferenceable(712) %39, ptr noalias nocapture noundef align 8 dereferenceable(592) %19)
          to label %108 unwind label %98

108:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %19)
  call void @llvm.lifetime.end.p0(i64 712, ptr %39)
  call void @llvm.lifetime.start.p0(i64 592, ptr %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr %13)
  call void @llvm.lifetime.start.p0(i64 592, ptr %12)
  call void @llvm.lifetime.start.p0(i64 592, ptr %11)
  call void @llvm.lifetime.start.p0(i64 592, ptr %10)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hac71d2a7be262a7eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.45, i64 noundef 15)
          to label %117 unwind label %112

109:                                              ; preds = %112
  %110 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %129, label %123

112:                                              ; preds = %121, %120, %119, %118, %117, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %114, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %115, ptr %116, align 8
  br label %109

117:                                              ; preds = %108
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hb6b525f17b36bdc8E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %11, ptr noalias nocapture noundef align 8 dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.45, i64 noundef 15)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 592, ptr %10)
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17hbb15da4984e3002aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %12, ptr noalias nocapture noundef align 8 dereferenceable(592) %11, i32 noundef 122)
          to label %119 unwind label %112

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 592, ptr %11)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17hf45541565282f840E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %13, ptr noalias nocapture noundef align 8 dereferenceable(592) %12, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.46, i64 noundef 34)
          to label %120 unwind label %112

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 592, ptr %12)
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17hb204db7d128aabd4E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %14, ptr noalias nocapture noundef align 8 dereferenceable(592) %13, i8 noundef 2)
          to label %121 unwind label %112

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 592, ptr %13)
  store i8 0, ptr %9, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17hd06d84e40f817601E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %40, ptr noalias nocapture noundef align 8 dereferenceable(592) %14)
          to label %122 unwind label %112

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 592, ptr %14)
  call void @llvm.lifetime.end.p0(i64 712, ptr %40)
  ret void

123:                                              ; preds = %135, %134, %133, %132, %129, %109, %95, %76, %62, %44
  %124 = load ptr, ptr %2, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %109
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %40) #16
          to label %123 unwind label %130

130:                                              ; preds = %135, %134, %133, %132, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

132:                                              ; preds = %95
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %39) #16
          to label %123 unwind label %130

133:                                              ; preds = %76
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %38) #16
          to label %123 unwind label %130

134:                                              ; preds = %62
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %37) #16
          to label %123 unwind label %130

135:                                              ; preds = %44
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %35) #16
          to label %123 unwind label %130
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8uu_paste5paste17h3c125ba8cb9c9689E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, ptr, {} }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca [4 x i8], align 1
  %39 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { [2 x i64] }, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %54 = alloca i64, align 8
  %55 = alloca { ptr, ptr, {} }, align 8
  %56 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %57 = alloca [4 x i8], align 1
  %58 = alloca i8, align 1
  %59 = alloca [1 x i8], align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca { i64, [1 x i64] }, align 8
  %63 = alloca { [1 x i64], ptr }, align 8
  %64 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %65 = alloca { ptr, ptr, {} }, align 8
  %66 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %67 = alloca { { i64, ptr, {} }, i64 }, align 8
  %68 = alloca ptr, align 8
  %69 = alloca { ptr, ptr }, align 8
  %70 = alloca { i64, [2 x i64] }, align 8
  %71 = alloca { ptr, ptr }, align 8
  %72 = alloca [2 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %78 = alloca { ptr, ptr, {} }, align 8
  %79 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %80 = alloca [4 x i8], align 1
  %81 = alloca i8, align 1
  %82 = alloca [1 x i8], align 1
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca { i64, [1 x i64] }, align 8
  %86 = alloca ptr, align 8
  %87 = alloca { ptr, ptr, {} }, align 8
  %88 = alloca { { i64, ptr, {} }, i64 }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %93 = alloca { { ptr, ptr, {} } }, align 8
  %94 = alloca { { i64, ptr, {} }, i64 }, align 8
  %95 = alloca { ptr, ptr }, align 8
  %96 = alloca [1 x { ptr, ptr }], align 8
  %97 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %98 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca { ptr, [5 x i64] }, align 8
  %100 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %101 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %102 = alloca { i32, [3 x i32] }, align 8
  %103 = alloca { ptr, [1 x i64] }, align 8
  %104 = alloca { ptr, [1 x i64] }, align 8
  %105 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %106 = alloca { i64, [2 x i64] }, align 8
  %107 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %108 = alloca { { i64, ptr, {} }, i64 }, align 8
  %109 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %110 = alloca { { i64, ptr, {} }, i64 }, align 8
  %111 = alloca { ptr, [1 x i64] }, align 8
  %112 = alloca i8, align 1
  %113 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %3, ptr %114, align 8
  store i8 %4, ptr %112, align 1
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3cca42591d51a73fE"(i64 noundef %116, i1 noundef zeroext false)
          to label %126 unwind label %121

118:                                              ; preds = %131, %121
  %119 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %823, label %817

121:                                              ; preds = %566, %190, %5
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %123, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %124, ptr %125, align 8
  br label %118

126:                                              ; preds = %5
  %127 = extractvalue { i64, ptr } %117, 0
  %128 = extractvalue { i64, ptr } %117, 1
  store i64 %127, ptr %110, align 8
  %129 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %110, i32 0, i32 1
  store i64 0, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %0, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8b35e4c95aabaa8E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %109, ptr noalias nocapture noundef align 8 dereferenceable(24) %108)
          to label %137 unwind label %132

131:                                              ; preds = %221, %214, %139, %132
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0029908301baded0E"(ptr noalias noundef align 8 dereferenceable(24) %110) #16
          to label %118 unwind label %383

132:                                              ; preds = %812, %751, %565, %184, %183, %175, %170, %165, %159, %153, %150, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 32, i1 false)
  br label %138

138:                                              ; preds = %816, %137
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf97b508b4949ae24E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %106, ptr noalias noundef align 8 dereferenceable(32) %107)
          to label %145 unwind label %140

139:                                              ; preds = %753, %140
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hcf056f1057227f2aE"(ptr noalias noundef align 8 dereferenceable(32) %107) #16
          to label %131 unwind label %383

140:                                              ; preds = %815, %801, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %142, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %143, ptr %144, align 8
  br label %139

145:                                              ; preds = %138
  %146 = load i64, ptr %106, align 8, !range !8, !noundef !4
  %147 = icmp eq i64 %146, -9223372036854775808
  %148 = select i1 %147, i64 0, i64 1
  switch i64 %148, label %149 [
    i64 0, label %150
    i64 1, label %151
  ]

149:                                              ; preds = %793, %775, %735, %662, %653, %586, %574, %540, %521, %411, %396, %366, %357, %285, %145
  unreachable

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hcf056f1057227f2aE"(ptr noalias noundef align 8 dereferenceable(32) %107)
          to label %153 unwind label %132

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 24, i1 false)
  %152 = invoke noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E"(ptr noalias noundef readonly align 8 dereferenceable(24) %105, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.58)
          to label %759 unwind label %754

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  %154 = load ptr, ptr %113, align 8, !nonnull !4, !align !7, !noundef !4
  %155 = getelementptr inbounds i8, ptr %113, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38)
  %157 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 4, i1 false)
  %158 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 92, ptr noalias noundef nonnull align 1 %38, i64 noundef 4)
          to label %159 unwind label %132

159:                                              ; preds = %153
  %160 = extractvalue { ptr, i64 } %158, 0
  %161 = extractvalue { ptr, i64 } %158, 1
  %162 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h22d05ef3f99236f1E"(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161)
          to label %163 unwind label %132

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %38)
  br i1 %162, label %165, label %164

164:                                              ; preds = %163
  br label %170

165:                                              ; preds = %163
  %166 = load ptr, ptr %113, align 8, !nonnull !4, !align !7, !noundef !4
  %167 = getelementptr inbounds i8, ptr %113, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h22d05ef3f99236f1E"(ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %168, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.47, i64 noundef 2)
          to label %174 unwind label %132

170:                                              ; preds = %182, %164
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  %171 = load ptr, ptr %113, align 8, !nonnull !4, !align !7, !noundef !4
  %172 = getelementptr inbounds i8, ptr %113, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  invoke void @_ZN8uu_paste8unescape17h6620bb006de66b87E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
          to label %191 unwind label %132

174:                                              ; preds = %165
  br i1 %169, label %182, label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 48, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  store ptr %113, ptr %95, align 8
  %176 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe66a4255feba50E", ptr %176, align 8
  %177 = load ptr, ptr %95, align 8, !nonnull !4, !align !7, !noundef !4
  %178 = getelementptr inbounds i8, ptr %95, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds [1 x { ptr, ptr }], ptr %96, i64 0, i64 0
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %97, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.49, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %96, i64 noundef 1)
          to label %183 unwind label %132

182:                                              ; preds = %174
  br label %170

183:                                              ; preds = %175
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %98, ptr noalias nocapture noundef align 8 dereferenceable(48) %97)
          to label %184 unwind label %132

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  %185 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h39dbee804c5a3d2dE(i32 noundef 1, ptr noalias nocapture noundef align 8 dereferenceable(24) %98)
          to label %186 unwind label %132

186:                                              ; preds = %184
  %187 = extractvalue { ptr, ptr } %185, 0
  %188 = extractvalue { ptr, ptr } %185, 1
  store ptr %187, ptr %111, align 8
  %189 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %813, %752, %186
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0029908301baded0E"(ptr noalias noundef align 8 dereferenceable(24) %110)
          to label %814 unwind label %121

191:                                              ; preds = %170
  %192 = getelementptr inbounds i8, ptr %92, i64 8
  %193 = load ptr, ptr %192, align 8, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %92, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %193, ptr %36, align 8
  %196 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %36, align 8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %36, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  store ptr %197, ptr %37, align 8
  %200 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %201 = load ptr, ptr %37, align 8, !noundef !4
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %201, ptr %34, align 8
  %205 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %205, ptr %35, align 8
  %206 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %207 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds i8, ptr %35, i64 8
  %209 = load ptr, ptr %208, align 8, !noundef !4
  store ptr %207, ptr %93, align 8
  %210 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %209, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %211 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds i8, ptr %93, i64 8
  %213 = load ptr, ptr %212, align 8, !noundef !4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2e0d2ac4ba2df5b9E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %94, ptr noundef nonnull %211, ptr noundef %213)
          to label %220 unwind label %215

214:                                              ; preds = %215
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %92) #16
          to label %131 unwind label %383

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %217, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %218, ptr %219, align 8
  br label %214

220:                                              ; preds = %191
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %92)
          to label %227 unwind label %222

221:                                              ; preds = %558, %222
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ec8093c7e464f51E"(ptr noalias noundef align 8 dereferenceable(24) %94) #16
          to label %131 unwind label %383

222:                                              ; preds = %750, %564, %229, %227, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %224, ptr %6, align 8
  %226 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  store i64 0, ptr %91, align 8
  store i64 1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  %228 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %229 unwind label %222

229:                                              ; preds = %227
  store ptr %228, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89)
  %230 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8) %90)
          to label %231 unwind label %222

231:                                              ; preds = %229
  store ptr %230, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  store i64 0, ptr %88, align 8
  %232 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %232, align 8
  %233 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  store i64 0, ptr %233, align 8
  br i1 %1, label %237, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  %235 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %110, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !noundef !4
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdba7b44b84261a02E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %67, i1 noundef zeroext false, i64 noundef %236)
          to label %245 unwind label %240

237:                                              ; preds = %231
  %238 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac3423c03bf2a0dbE"(ptr noalias noundef align 8 dereferenceable(24) %110)
          to label %534 unwind label %240

239:                                              ; preds = %645, %279, %240
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef align 8 dereferenceable(24) %88) #16
          to label %558 unwind label %383

240:                                              ; preds = %744, %729, %712, %708, %707, %681, %673, %667, %619, %601, %596, %592, %581, %538, %382, %322, %237, %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %242, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %243, ptr %244, align 8
  br label %239

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %376, %245
  %247 = getelementptr inbounds i8, ptr %88, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %248, ptr %22, align 8
  %251 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %22, align 8, !noundef !4
  %253 = getelementptr inbounds i8, ptr %22, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !4
  store ptr %252, ptr %23, align 8
  %255 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %256 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  store i64 0, ptr %256, align 8
  store i64 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %257 = getelementptr inbounds i8, ptr %110, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %110, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %258, ptr %20, align 8
  %261 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %260, ptr %261, align 8
  %262 = load ptr, ptr %20, align 8, !noundef !4
  %263 = getelementptr inbounds i8, ptr %20, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !4
  store ptr %262, ptr %21, align 8
  %265 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %264, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %266 = load ptr, ptr %21, align 8, !noundef !4
  %267 = getelementptr inbounds i8, ptr %21, i64 8
  %268 = load i64, ptr %267, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %269 = getelementptr inbounds { ptr, [5 x i64] }, ptr %266, i64 %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %266, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %270, ptr %65, align 8
  %271 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %269, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %272 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds i8, ptr %65, i64 8
  %274 = load ptr, ptr %273, align 8, !noundef !4
  store ptr %272, ptr %66, align 8
  %275 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %66, i32 0, i32 1
  store i64 0, ptr %276, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 24, i1 false)
  br label %277

277:                                              ; preds = %527, %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %278 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f93a8ba9ef56bfE"(ptr noalias noundef align 8 dereferenceable(24) %64)
          to label %285 unwind label %280

279:                                              ; preds = %349, %280
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef align 8 dereferenceable(24) %67) #16
          to label %239 unwind label %383

280:                                              ; preds = %530, %515, %498, %494, %493, %462, %458, %436, %417, %406, %394, %377, %371, %323, %317, %277
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %282, ptr %6, align 8
  %284 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %283, ptr %284, align 8
  br label %279

285:                                              ; preds = %277
  %286 = extractvalue { i64, ptr } %278, 0
  %287 = extractvalue { i64, ptr } %278, 1
  store i64 %286, ptr %63, align 8
  %288 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %63, i64 8
  %290 = load ptr, ptr %289, align 8, !noundef !4
  %291 = ptrtoint ptr %290 to i64
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i64 0, i64 1
  switch i64 %293, label %149 [
    i64 0, label %294
    i64 1, label %299
  ]

294:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  %295 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %110, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !noundef !4
  %297 = load i64, ptr %51, align 8, !noundef !4
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %322, label %317

299:                                              ; preds = %285
  %300 = load i64, ptr %63, align 8, !noundef !4
  %301 = getelementptr inbounds i8, ptr %63, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !4, !align !5, !noundef !4
  %303 = getelementptr inbounds i8, ptr %67, i64 8
  %304 = load ptr, ptr %303, align 8, !nonnull !4, !noundef !4
  %305 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %67, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %304, ptr %17, align 8
  %307 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %306, ptr %307, align 8
  %308 = load ptr, ptr %17, align 8, !noundef !4
  %309 = getelementptr inbounds i8, ptr %17, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !4
  store ptr %308, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %310, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %312 = load ptr, ptr %18, align 8, !noundef !4
  %313 = getelementptr inbounds i8, ptr %18, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %315 = icmp ult i64 %300, %314
  %316 = call i1 @llvm.expect.i1(i1 %315, i1 true)
  br i1 %316, label %390, label %394

317:                                              ; preds = %294
  %318 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !noundef !4
  %320 = load i64, ptr %54, align 8, !noundef !4
  %321 = sub i64 %319, %320
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h503b53fd68c319e3E"(ptr noalias noundef align 8 dereferenceable(24) %88, i64 noundef %321)
          to label %323 unwind label %280

322:                                              ; preds = %294
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %385 unwind label %240

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %324 = getelementptr inbounds i8, ptr %88, i64 8
  %325 = load ptr, ptr %324, align 8, !nonnull !4, !noundef !4
  %326 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %325, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %327, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8, !noundef !4
  %330 = getelementptr inbounds i8, ptr %8, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !4
  store ptr %329, ptr %9, align 8
  %332 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %331, ptr %332, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %333 = load ptr, ptr %9, align 8, !noundef !4
  %334 = getelementptr inbounds i8, ptr %9, i64 8
  %335 = load i64, ptr %334, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %333, i64 noundef %335)
          to label %336 unwind label %280

336:                                              ; preds = %323
  store ptr %45, ptr %46, align 8
  %337 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haac5fc189b2d8ddeE", ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr %112, ptr %44, align 8
  %338 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %338, align 8
  %339 = load ptr, ptr %46, align 8, !nonnull !4, !align !7, !noundef !4
  %340 = getelementptr inbounds i8, ptr %46, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !noundef !4
  %342 = getelementptr inbounds [2 x { ptr, ptr }], ptr %47, i64 0, i64 0
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %44, align 8, !nonnull !4, !align !7, !noundef !4
  %345 = getelementptr inbounds i8, ptr %44, i64 8
  %346 = load ptr, ptr %345, align 8, !nonnull !4, !noundef !4
  %347 = getelementptr inbounds [2 x { ptr, ptr }], ptr %47, i64 0, i64 1
  store ptr %344, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %346, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %48, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.50, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %47, i64 noundef 2)
          to label %355 unwind label %350

349:                                              ; preds = %350
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %45) #16
          to label %279 unwind label %383

350:                                              ; preds = %372, %355, %336
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %352, ptr %6, align 8
  %354 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %353, ptr %354, align 8
  br label %349

355:                                              ; preds = %336
  %356 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h97e8044da8aa2af7E(ptr noalias noundef align 8 dereferenceable(8) %89, ptr noalias nocapture noundef align 8 dereferenceable(48) %48)
          to label %357 unwind label %350

357:                                              ; preds = %355
  store ptr %356, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %48)
  %358 = load ptr, ptr %49, align 8, !noundef !4
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  switch i64 %361, label %149 [
    i64 0, label %362
    i64 1, label %363
  ]

362:                                              ; preds = %357
  store ptr null, ptr %50, align 8
  br label %366

363:                                              ; preds = %357
  %364 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %364, ptr %7, align 8
  %365 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %365, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %366

366:                                              ; preds = %363, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  %367 = load ptr, ptr %50, align 8, !noundef !4
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, i64 0, i64 1
  switch i64 %370, label %149 [
    i64 0, label %371
    i64 1, label %372
  ]

371:                                              ; preds = %366
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %376 unwind label %280

372:                                              ; preds = %366
  %373 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  store ptr %373, ptr %43, align 8
  %374 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %375 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %374)
          to label %377 unwind label %350

376:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  store i64 0, ptr %91, align 8
  br label %246

377:                                              ; preds = %372
  %378 = extractvalue { ptr, ptr } %375, 0
  %379 = extractvalue { ptr, ptr } %375, 1
  store ptr %378, ptr %111, align 8
  %380 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %379, ptr %380, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %381 unwind label %280

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %382

382:                                              ; preds = %473, %381
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %475 unwind label %240

383:                                              ; preds = %823, %753, %645, %558, %349, %279, %239, %221, %214, %139, %131
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

385:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  br label %386

386:                                              ; preds = %545, %385
  %387 = load ptr, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, align 8, !align !7, !noundef !4
  %388 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.0, i64 8), align 8
  store ptr %387, ptr %111, align 8
  %389 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %388, ptr %389, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %564 unwind label %559

390:                                              ; preds = %299
  %391 = getelementptr inbounds [0 x i8], ptr %312, i64 0, i64 %300
  %392 = load i8, ptr %391, align 1, !range !6, !noundef !4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %401, label %396

394:                                              ; preds = %299
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %300, i64 noundef %314, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.52) #15
          to label %395 unwind label %280

395:                                              ; preds = %712, %707, %498, %493, %458, %394
  unreachable

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %397 = load ptr, ptr %302, align 8, !noundef !4
  %398 = ptrtoint ptr %397 to i64
  %399 = icmp eq i64 %398, 0
  %400 = select i1 %399, i64 0, i64 1
  switch i64 %400, label %149 [
    i64 0, label %404
    i64 1, label %405
  ]

401:                                              ; preds = %390
  %402 = load i64, ptr %51, align 8, !noundef !4
  %403 = add i64 %402, 1
  store i64 %403, ptr %51, align 8
  br label %466

404:                                              ; preds = %396
  store ptr null, ptr %61, align 8
  br label %406

405:                                              ; preds = %396
  store ptr %302, ptr %61, align 8
  br label %406

406:                                              ; preds = %405, %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %60)
  %407 = load i8, ptr %112, align 1, !range !18, !noundef !4
  store i8 %407, ptr %60, align 1
  %408 = load i8, ptr %60, align 1, !range !18, !noundef !4
  %409 = icmp ule i8 %408, 10
  call void @llvm.assume(i1 %409)
  call void @llvm.lifetime.end.p0(i64 1, ptr %60)
  %410 = load ptr, ptr %61, align 8, !align !5, !noundef !4
  invoke void @_ZN8uu_paste10read_until17hcc585be026d6b79cE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %62, ptr noalias noundef align 8 dereferenceable_or_null(48) %410, i8 noundef %408, ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %411 unwind label %280

411:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  %412 = load i64, ptr %62, align 8, !range !15, !noundef !4
  switch i64 %412, label %149 [
    i64 0, label %413
    i64 1, label %417
  ]

413:                                              ; preds = %411
  %414 = getelementptr inbounds { [1 x i64], i64 }, ptr %62, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !noundef !4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %421, label %436

417:                                              ; preds = %411
  %418 = getelementptr inbounds { [1 x i64], ptr }, ptr %62, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !nonnull !4, !noundef !4
  %420 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h93b4e3158a84eb7fE"(ptr noundef nonnull %419)
          to label %473 unwind label %280

421:                                              ; preds = %413
  %422 = getelementptr inbounds i8, ptr %67, i64 8
  %423 = load ptr, ptr %422, align 8, !nonnull !4, !noundef !4
  %424 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %67, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %423, ptr %15, align 8
  %426 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %425, ptr %426, align 8
  %427 = load ptr, ptr %15, align 8, !noundef !4
  %428 = getelementptr inbounds i8, ptr %15, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !4
  store ptr %427, ptr %16, align 8
  %430 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %429, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %431 = load ptr, ptr %16, align 8, !noundef !4
  %432 = getelementptr inbounds i8, ptr %16, i64 8
  %433 = load i64, ptr %432, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %434 = icmp ult i64 %300, %433
  %435 = call i1 @llvm.expect.i1(i1 %434, i1 true)
  br i1 %435, label %454, label %458

436:                                              ; preds = %413
  %437 = getelementptr inbounds i8, ptr %88, i64 8
  %438 = load ptr, ptr %437, align 8, !nonnull !4, !noundef !4
  %439 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %438, ptr %13, align 8
  %441 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %440, ptr %441, align 8
  %442 = load ptr, ptr %13, align 8, !noundef !4
  %443 = getelementptr inbounds i8, ptr %13, i64 8
  %444 = load i64, ptr %443, align 8, !noundef !4
  store ptr %442, ptr %14, align 8
  %445 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %444, ptr %445, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %446 = load ptr, ptr %14, align 8, !noundef !4
  %447 = getelementptr inbounds i8, ptr %14, i64 8
  %448 = load i64, ptr %447, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %58)
  %449 = load i8, ptr %112, align 1, !range !18, !noundef !4
  store i8 %449, ptr %58, align 1
  %450 = load i8, ptr %58, align 1, !range !18, !noundef !4
  %451 = icmp ule i8 %450, 10
  call void @llvm.assume(i1 %451)
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  %452 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  store i8 %450, ptr %452, align 1
  %453 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h22d05ef3f99236f1E"(ptr noalias noundef nonnull readonly align 1 %446, i64 noundef %448, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef 1)
          to label %460 unwind label %280

454:                                              ; preds = %421
  %455 = getelementptr inbounds [0 x i8], ptr %431, i64 0, i64 %300
  store i8 1, ptr %455, align 1
  %456 = load i64, ptr %51, align 8, !noundef !4
  %457 = add i64 %456, 1
  store i64 %457, ptr %51, align 8
  br label %459

458:                                              ; preds = %421
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %300, i64 noundef %433, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.53) #15
          to label %395 unwind label %280

459:                                              ; preds = %464, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %466

460:                                              ; preds = %436
  br i1 %453, label %462, label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %59)
  br label %464

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %59)
  %463 = invoke { i1, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hadee086f9cfbb7e4E"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %465 unwind label %280

464:                                              ; preds = %465, %461
  br label %459

465:                                              ; preds = %462
  br label %464

466:                                              ; preds = %459, %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %57)
  %467 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %467, i8 0, i64 4, i1 false)
  %468 = load i64, ptr %91, align 8, !noundef !4
  %469 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %94, i32 0, i32 1
  %470 = load i64, ptr %469, align 8, !noundef !4
  %471 = icmp eq i64 %470, 0
  %472 = call i1 @llvm.expect.i1(i1 %471, i1 false)
  br i1 %472, label %493, label %477

473:                                              ; preds = %417
  store ptr %420, ptr %111, align 8
  %474 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.3, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  br label %382

475:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  br label %476

476:                                              ; preds = %678, %475
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %750 unwind label %559

477:                                              ; preds = %466
  %478 = urem i64 %468, %470
  %479 = getelementptr inbounds i8, ptr %94, i64 8
  %480 = load ptr, ptr %479, align 8, !nonnull !4, !noundef !4
  %481 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %94, i32 0, i32 1
  %482 = load i64, ptr %481, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %480, ptr %11, align 8
  %483 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %482, ptr %483, align 8
  %484 = load ptr, ptr %11, align 8, !noundef !4
  %485 = getelementptr inbounds i8, ptr %11, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !4
  store ptr %484, ptr %12, align 8
  %487 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %486, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %488 = load ptr, ptr %12, align 8, !noundef !4
  %489 = getelementptr inbounds i8, ptr %12, i64 8
  %490 = load i64, ptr %489, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %491 = icmp ult i64 %478, %490
  %492 = call i1 @llvm.expect.i1(i1 %491, i1 true)
  br i1 %492, label %494, label %498

493:                                              ; preds = %466
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.54) #15
          to label %395 unwind label %280

494:                                              ; preds = %477
  %495 = getelementptr inbounds [0 x i32], ptr %488, i64 0, i64 %478
  %496 = load i32, ptr %495, align 4, !range !10, !noundef !4
  %497 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %496, ptr noalias noundef nonnull align 1 %57, i64 noundef 4)
          to label %499 unwind label %280

498:                                              ; preds = %477
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %478, i64 noundef %490, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.55) #15
          to label %395 unwind label %280

499:                                              ; preds = %494
  %500 = extractvalue { ptr, i64 } %497, 1
  store i64 %500, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %501 = getelementptr inbounds i8, ptr %57, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %57, ptr %10, align 8
  %502 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %502, ptr %55, align 8
  %503 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %501, ptr %503, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %504 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %505 = getelementptr inbounds i8, ptr %55, i64 8
  %506 = load ptr, ptr %505, align 8, !noundef !4
  store ptr %504, ptr %56, align 8
  %507 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %506, ptr %507, align 8
  %508 = load i64, ptr %54, align 8, !noundef !4
  %509 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %56, i32 0, i32 1
  store i64 %508, ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %56, i64 24, i1 false)
  br label %510

510:                                              ; preds = %533, %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %511 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !noundef !4
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  store ptr null, ptr %52, align 8
  br label %521

515:                                              ; preds = %510
  %516 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  %517 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !noundef !4
  %519 = sub i64 %518, 1
  store i64 %519, ptr %516, align 8
  %520 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %526 unwind label %280

521:                                              ; preds = %526, %514
  %522 = load ptr, ptr %52, align 8, !noundef !4
  %523 = ptrtoint ptr %522 to i64
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, i64 0, i64 1
  switch i64 %525, label %149 [
    i64 0, label %527
    i64 1, label %530
  ]

526:                                              ; preds = %515
  store ptr %520, ptr %52, align 8
  br label %521

527:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  %528 = load i64, ptr %91, align 8, !noundef !4
  %529 = add i64 %528, 1
  store i64 %529, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  br label %277

530:                                              ; preds = %521
  %531 = load ptr, ptr %52, align 8, !nonnull !4, !align !7, !noundef !4
  %532 = load i8, ptr %531, align 1, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9f60715d454e972cE"(ptr noalias noundef align 8 dereferenceable(24) %88, i8 noundef %532)
          to label %533 unwind label %280

533:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %510

534:                                              ; preds = %237
  %535 = extractvalue { ptr, ptr } %238, 0
  %536 = extractvalue { ptr, ptr } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  store ptr %535, ptr %87, align 8
  %537 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %536, ptr %537, align 8
  br label %538

538:                                              ; preds = %672, %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  %539 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37c3788f87c75c83E"(ptr noalias noundef align 8 dereferenceable(16) %87)
          to label %540 unwind label %240

540:                                              ; preds = %538
  store ptr %539, ptr %86, align 8
  %541 = load ptr, ptr %86, align 8, !noundef !4
  %542 = ptrtoint ptr %541 to i64
  %543 = icmp eq i64 %542, 0
  %544 = select i1 %543, i64 0, i64 1
  switch i64 %544, label %149 [
    i64 0, label %545
    i64 1, label %546
  ]

545:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  br label %386

546:                                              ; preds = %540
  %547 = load ptr, ptr %86, align 8, !nonnull !4, !align !5, !noundef !4
  %548 = getelementptr inbounds i8, ptr %88, i64 8
  %549 = load ptr, ptr %548, align 8, !nonnull !4, !noundef !4
  %550 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %549, ptr %32, align 8
  %552 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %551, ptr %552, align 8
  %553 = load ptr, ptr %32, align 8, !noundef !4
  %554 = getelementptr inbounds i8, ptr %32, i64 8
  %555 = load i64, ptr %554, align 8, !noundef !4
  store ptr %553, ptr %33, align 8
  %556 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %555, ptr %556, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %557 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  store i64 0, ptr %557, align 8
  br label %574

558:                                              ; preds = %559, %239
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hf703f067b5cd6211E"(ptr noalias noundef align 8 dereferenceable(8) %89) #16
          to label %221 unwind label %383

559:                                              ; preds = %476, %386
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %561, ptr %6, align 8
  %563 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %562, ptr %563, align 8
  br label %558

564:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hf703f067b5cd6211E"(ptr noalias noundef align 8 dereferenceable(8) %89)
          to label %565 unwind label %222

565:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ec8093c7e464f51E"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %566 unwind label %132

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0029908301baded0E"(ptr noalias noundef align 8 dereferenceable(24) %110)
          to label %567 unwind label %121

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  br label %568

568:                                              ; preds = %814, %567
  %569 = load ptr, ptr %111, align 8, !align !7, !noundef !4
  %570 = getelementptr inbounds i8, ptr %111, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = insertvalue { ptr, ptr } poison, ptr %569, 0
  %573 = insertvalue { ptr, ptr } %572, ptr %571, 1
  ret { ptr, ptr } %573

574:                                              ; preds = %741, %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %575 = load ptr, ptr %547, align 8, !noundef !4
  %576 = ptrtoint ptr %575 to i64
  %577 = icmp eq i64 %576, 0
  %578 = select i1 %577, i64 0, i64 1
  switch i64 %578, label %149 [
    i64 0, label %579
    i64 1, label %580
  ]

579:                                              ; preds = %574
  store ptr null, ptr %84, align 8
  br label %581

580:                                              ; preds = %574
  store ptr %547, ptr %84, align 8
  br label %581

581:                                              ; preds = %580, %579
  call void @llvm.lifetime.start.p0(i64 1, ptr %83)
  %582 = load i8, ptr %112, align 1, !range !18, !noundef !4
  store i8 %582, ptr %83, align 1
  %583 = load i8, ptr %83, align 1, !range !18, !noundef !4
  %584 = icmp ule i8 %583, 10
  call void @llvm.assume(i1 %584)
  call void @llvm.lifetime.end.p0(i64 1, ptr %83)
  %585 = load ptr, ptr %84, align 8, !align !5, !noundef !4
  invoke void @_ZN8uu_paste10read_until17hcc585be026d6b79cE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %85, ptr noalias noundef align 8 dereferenceable_or_null(48) %585, i8 noundef %583, ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %586 unwind label %240

586:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  %587 = load i64, ptr %85, align 8, !range !15, !noundef !4
  switch i64 %587, label %149 [
    i64 0, label %588
    i64 1, label %592
  ]

588:                                              ; preds = %586
  %589 = getelementptr inbounds { [1 x i64], i64 }, ptr %85, i32 0, i32 1
  %590 = load i64, ptr %589, align 8, !noundef !4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %596, label %601

592:                                              ; preds = %586
  %593 = getelementptr inbounds { [1 x i64], ptr }, ptr %85, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !nonnull !4, !noundef !4
  %595 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h93b4e3158a84eb7fE"(ptr noundef nonnull %594)
          to label %748 unwind label %240

596:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  %597 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %598 = load i64, ptr %597, align 8, !noundef !4
  %599 = load i64, ptr %54, align 8, !noundef !4
  %600 = sub i64 %598, %599
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h503b53fd68c319e3E"(ptr noalias noundef align 8 dereferenceable(24) %88, i64 noundef %600)
          to label %619 unwind label %240

601:                                              ; preds = %588
  %602 = getelementptr inbounds i8, ptr %88, i64 8
  %603 = load ptr, ptr %602, align 8, !nonnull !4, !noundef !4
  %604 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %605 = load i64, ptr %604, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %603, ptr %30, align 8
  %606 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %605, ptr %606, align 8
  %607 = load ptr, ptr %30, align 8, !noundef !4
  %608 = getelementptr inbounds i8, ptr %30, i64 8
  %609 = load i64, ptr %608, align 8, !noundef !4
  store ptr %607, ptr %31, align 8
  %610 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %609, ptr %610, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %611 = load ptr, ptr %31, align 8, !noundef !4
  %612 = getelementptr inbounds i8, ptr %31, i64 8
  %613 = load i64, ptr %612, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr %81)
  %614 = load i8, ptr %112, align 1, !range !18, !noundef !4
  store i8 %614, ptr %81, align 1
  %615 = load i8, ptr %81, align 1, !range !18, !noundef !4
  %616 = icmp ule i8 %615, 10
  call void @llvm.assume(i1 %616)
  call void @llvm.lifetime.end.p0(i64 1, ptr %81)
  %617 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  store i8 %615, ptr %617, align 1
  %618 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h22d05ef3f99236f1E"(ptr noalias noundef nonnull readonly align 1 %611, i64 noundef %613, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef 1)
          to label %679 unwind label %240

619:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  call void @llvm.lifetime.start.p0(i64 48, ptr %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  %620 = getelementptr inbounds i8, ptr %88, i64 8
  %621 = load ptr, ptr %620, align 8, !nonnull !4, !noundef !4
  %622 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %623 = load i64, ptr %622, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %621, ptr %25, align 8
  %624 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %623, ptr %624, align 8
  %625 = load ptr, ptr %25, align 8, !noundef !4
  %626 = getelementptr inbounds i8, ptr %25, i64 8
  %627 = load i64, ptr %626, align 8, !noundef !4
  store ptr %625, ptr %26, align 8
  %628 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %627, ptr %628, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %629 = load ptr, ptr %26, align 8, !noundef !4
  %630 = getelementptr inbounds i8, ptr %26, i64 8
  %631 = load i64, ptr %630, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %629, i64 noundef %631)
          to label %632 unwind label %240

632:                                              ; preds = %619
  store ptr %70, ptr %71, align 8
  %633 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haac5fc189b2d8ddeE", ptr %633, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  store ptr %112, ptr %69, align 8
  %634 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %634, align 8
  %635 = load ptr, ptr %71, align 8, !nonnull !4, !align !7, !noundef !4
  %636 = getelementptr inbounds i8, ptr %71, i64 8
  %637 = load ptr, ptr %636, align 8, !nonnull !4, !noundef !4
  %638 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 0
  store ptr %635, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %641 = getelementptr inbounds i8, ptr %69, i64 8
  %642 = load ptr, ptr %641, align 8, !nonnull !4, !noundef !4
  %643 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 1
  store ptr %640, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %642, ptr %644, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %73, ptr noalias noundef nonnull readonly align 8 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.50, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %72, i64 noundef 2)
          to label %651 unwind label %646

645:                                              ; preds = %646
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %70) #16
          to label %239 unwind label %383

646:                                              ; preds = %668, %651, %632
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  %649 = extractvalue { ptr, i32 } %647, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %648, ptr %6, align 8
  %650 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %649, ptr %650, align 8
  br label %645

651:                                              ; preds = %632
  %652 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h97e8044da8aa2af7E(ptr noalias noundef align 8 dereferenceable(8) %89, ptr noalias nocapture noundef align 8 dereferenceable(48) %73)
          to label %653 unwind label %646

653:                                              ; preds = %651
  store ptr %652, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %73)
  %654 = load ptr, ptr %74, align 8, !noundef !4
  %655 = ptrtoint ptr %654 to i64
  %656 = icmp eq i64 %655, 0
  %657 = select i1 %656, i64 0, i64 1
  switch i64 %657, label %149 [
    i64 0, label %658
    i64 1, label %659
  ]

658:                                              ; preds = %653
  store ptr null, ptr %75, align 8
  br label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %660, ptr %24, align 8
  %661 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %661, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %662

662:                                              ; preds = %659, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  %663 = load ptr, ptr %75, align 8, !noundef !4
  %664 = ptrtoint ptr %663 to i64
  %665 = icmp eq i64 %664, 0
  %666 = select i1 %665, i64 0, i64 1
  switch i64 %666, label %149 [
    i64 0, label %667
    i64 1, label %668
  ]

667:                                              ; preds = %662
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %70)
          to label %672 unwind label %240

668:                                              ; preds = %662
  %669 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  store ptr %669, ptr %68, align 8
  %670 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %671 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %670)
          to label %673 unwind label %646

672:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %538

673:                                              ; preds = %668
  %674 = extractvalue { ptr, ptr } %671, 0
  %675 = extractvalue { ptr, ptr } %671, 1
  store ptr %674, ptr %111, align 8
  %676 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %675, ptr %676, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3f40a8e57bedc3e9E"(ptr noalias noundef align 8 dereferenceable(24) %70)
          to label %677 unwind label %240

677:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  br label %678

678:                                              ; preds = %748, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  br label %476

679:                                              ; preds = %601
  br i1 %618, label %681, label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %82)
  br label %683

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %82)
  %682 = invoke { i1, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hadee086f9cfbb7e4E"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %690 unwind label %240

683:                                              ; preds = %690, %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %80)
  %684 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %684, i8 0, i64 4, i1 false)
  %685 = load i64, ptr %91, align 8, !noundef !4
  %686 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %94, i32 0, i32 1
  %687 = load i64, ptr %686, align 8, !noundef !4
  %688 = icmp eq i64 %687, 0
  %689 = call i1 @llvm.expect.i1(i1 %688, i1 false)
  br i1 %689, label %707, label %691

690:                                              ; preds = %681
  br label %683

691:                                              ; preds = %683
  %692 = urem i64 %685, %687
  %693 = getelementptr inbounds i8, ptr %94, i64 8
  %694 = load ptr, ptr %693, align 8, !nonnull !4, !noundef !4
  %695 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %94, i32 0, i32 1
  %696 = load i64, ptr %695, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %694, ptr %28, align 8
  %697 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %696, ptr %697, align 8
  %698 = load ptr, ptr %28, align 8, !noundef !4
  %699 = getelementptr inbounds i8, ptr %28, i64 8
  %700 = load i64, ptr %699, align 8, !noundef !4
  store ptr %698, ptr %29, align 8
  %701 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %700, ptr %701, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %702 = load ptr, ptr %29, align 8, !noundef !4
  %703 = getelementptr inbounds i8, ptr %29, i64 8
  %704 = load i64, ptr %703, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %705 = icmp ult i64 %692, %704
  %706 = call i1 @llvm.expect.i1(i1 %705, i1 true)
  br i1 %706, label %708, label %712

707:                                              ; preds = %683
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.56) #15
          to label %395 unwind label %240

708:                                              ; preds = %691
  %709 = getelementptr inbounds [0 x i32], ptr %702, i64 0, i64 %692
  %710 = load i32, ptr %709, align 4, !range !10, !noundef !4
  %711 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %710, ptr noalias noundef nonnull align 1 %80, i64 noundef 4)
          to label %713 unwind label %240

712:                                              ; preds = %691
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %692, i64 noundef %704, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.57) #15
          to label %395 unwind label %240

713:                                              ; preds = %708
  %714 = extractvalue { ptr, i64 } %711, 1
  store i64 %714, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  %715 = getelementptr inbounds i8, ptr %80, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %80, ptr %27, align 8
  %716 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %716, ptr %78, align 8
  %717 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %715, ptr %717, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %718 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %719 = getelementptr inbounds i8, ptr %78, i64 8
  %720 = load ptr, ptr %719, align 8, !noundef !4
  store ptr %718, ptr %79, align 8
  %721 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %720, ptr %721, align 8
  %722 = load i64, ptr %54, align 8, !noundef !4
  %723 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %79, i32 0, i32 1
  store i64 %722, ptr %723, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 24, i1 false)
  br label %724

724:                                              ; preds = %747, %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  %725 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %77, i32 0, i32 1
  %726 = load i64, ptr %725, align 8, !noundef !4
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  store ptr null, ptr %76, align 8
  br label %735

729:                                              ; preds = %724
  %730 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %77, i32 0, i32 1
  %731 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %77, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !noundef !4
  %733 = sub i64 %732, 1
  store i64 %733, ptr %730, align 8
  %734 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3074ae72b49a58bE"(ptr noalias noundef align 8 dereferenceable(16) %77)
          to label %740 unwind label %240

735:                                              ; preds = %740, %728
  %736 = load ptr, ptr %76, align 8, !noundef !4
  %737 = ptrtoint ptr %736 to i64
  %738 = icmp eq i64 %737, 0
  %739 = select i1 %738, i64 0, i64 1
  switch i64 %739, label %149 [
    i64 0, label %741
    i64 1, label %744
  ]

740:                                              ; preds = %729
  store ptr %734, ptr %76, align 8
  br label %735

741:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  %742 = load i64, ptr %91, align 8, !noundef !4
  %743 = add i64 %742, 1
  store i64 %743, ptr %91, align 8
  br label %574

744:                                              ; preds = %735
  %745 = load ptr, ptr %76, align 8, !nonnull !4, !align !7, !noundef !4
  %746 = load i8, ptr %745, align 1, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9f60715d454e972cE"(ptr noalias noundef align 8 dereferenceable(24) %88, i8 noundef %746)
          to label %747 unwind label %240

747:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  br label %724

748:                                              ; preds = %592
  store ptr %595, ptr %111, align 8
  %749 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.3, ptr %749, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  br label %678

750:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hf703f067b5cd6211E"(ptr noalias noundef align 8 dereferenceable(8) %89)
          to label %751 unwind label %222

751:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ec8093c7e464f51E"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %752 unwind label %132

752:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  br label %190

753:                                              ; preds = %754
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %105) #16
          to label %139 unwind label %383

754:                                              ; preds = %811, %798, %774, %760, %151
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  %757 = extractvalue { ptr, i32 } %755, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %756, ptr %6, align 8
  %758 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %757, ptr %758, align 8
  br label %753

759:                                              ; preds = %151
  br i1 %152, label %773, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds i8, ptr %105, i64 8
  %762 = load ptr, ptr %761, align 8, !nonnull !4, !noundef !4
  %763 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %105, i32 0, i32 1
  %764 = load i64, ptr %763, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %762, ptr %40, align 8
  %765 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %764, ptr %765, align 8
  %766 = load ptr, ptr %40, align 8, !noundef !4
  %767 = getelementptr inbounds i8, ptr %40, i64 8
  %768 = load i64, ptr %767, align 8, !noundef !4
  store ptr %766, ptr %41, align 8
  %769 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %768, ptr %769, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %770 = load ptr, ptr %41, align 8, !noundef !4
  %771 = getelementptr inbounds i8, ptr %41, i64 8
  %772 = load i64, ptr %771, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  invoke void @_ZN3std2fs4File4open17haf961b72e773560bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %102, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %772)
          to label %774 unwind label %754

773:                                              ; preds = %759
  store ptr null, ptr %99, align 8
  br label %811

774:                                              ; preds = %760
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb10998fdfd4968dcE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %103, ptr noalias nocapture noundef align 8 dereferenceable(16) %102)
          to label %775 unwind label %754

775:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  %776 = load ptr, ptr %103, align 8, !noundef !4
  %777 = ptrtoint ptr %776 to i64
  %778 = icmp eq i64 %777, 0
  %779 = select i1 %778, i64 0, i64 1
  switch i64 %779, label %149 [
    i64 0, label %780
    i64 1, label %784
  ]

780:                                              ; preds = %775
  %781 = getelementptr inbounds { [2 x i32], i32 }, ptr %103, i32 0, i32 1
  %782 = load i32, ptr %781, align 8, !range !16, !noundef !4
  %783 = getelementptr inbounds { [2 x i32], i32 }, ptr %104, i32 0, i32 1
  store i32 %782, ptr %783, align 8
  store ptr null, ptr %104, align 8
  br label %793

784:                                              ; preds = %775
  %785 = load ptr, ptr %103, align 8, !nonnull !4, !align !7, !noundef !4
  %786 = getelementptr inbounds i8, ptr %103, i64 8
  %787 = load ptr, ptr %786, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %785, ptr %39, align 8
  %788 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %787, ptr %788, align 8
  %789 = load ptr, ptr %39, align 8, !nonnull !4, !align !7, !noundef !4
  %790 = getelementptr inbounds i8, ptr %39, i64 8
  %791 = load ptr, ptr %790, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %789, ptr %104, align 8
  %792 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %791, ptr %792, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %793

793:                                              ; preds = %784, %780
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  %794 = load ptr, ptr %104, align 8, !noundef !4
  %795 = ptrtoint ptr %794 to i64
  %796 = icmp eq i64 %795, 0
  %797 = select i1 %796, i64 0, i64 1
  switch i64 %797, label %149 [
    i64 0, label %798
    i64 1, label %801
  ]

798:                                              ; preds = %793
  %799 = getelementptr inbounds { [2 x i32], i32 }, ptr %104, i32 0, i32 1
  %800 = load i32, ptr %799, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  call void @llvm.lifetime.start.p0(i64 48, ptr %100)
  invoke void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb320c895649efec9E"(ptr noalias nocapture noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %100, i64 noundef 8192, i32 noundef %800)
          to label %810 unwind label %754

801:                                              ; preds = %793
  %802 = load ptr, ptr %104, align 8, !nonnull !4, !align !7, !noundef !4
  %803 = getelementptr inbounds i8, ptr %104, i64 8
  %804 = load ptr, ptr %803, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %802, ptr %101, align 8
  %805 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %804, ptr %805, align 8
  %806 = load ptr, ptr %101, align 8, !nonnull !4, !align !7, !noundef !4
  %807 = getelementptr inbounds i8, ptr %101, i64 8
  %808 = load ptr, ptr %807, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %806, ptr %111, align 8
  %809 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %808, ptr %809, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %105)
          to label %812 unwind label %140

810:                                              ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %100)
  br label %811

811:                                              ; preds = %810, %773
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e804d71b2b7661cE"(ptr noalias noundef align 8 dereferenceable(24) %110, ptr noalias nocapture noundef align 8 dereferenceable(48) %99)
          to label %815 unwind label %754

812:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hcf056f1057227f2aE"(ptr noalias noundef align 8 dereferenceable(32) %107)
          to label %813 unwind label %132

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 32, ptr %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  br label %190

814:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  br label %568

815:                                              ; preds = %811
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %105)
          to label %816 unwind label %140

816:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  br label %138

817:                                              ; preds = %823, %118
  %818 = load ptr, ptr %6, align 8, !noundef !4
  %819 = getelementptr inbounds i8, ptr %6, i64 8
  %820 = load i32, ptr %819, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %821 = insertvalue { ptr, i32 } poison, ptr %818, 0
  %822 = insertvalue { ptr, i32 } %821, i32 %820, 1
  resume { ptr, i32 } %822

823:                                              ; preds = %118
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4cf77971f3f40a0dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %817 unwind label %383
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8uu_paste8unescape17h6620bb006de66b87E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdb7dad118879dd9eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.60, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.59, i64 noundef 1)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdb7dad118879dd9eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.61, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.41, i64 noundef 1)
          to label %29 unwind label %24

23:                                               ; preds = %42, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %9) #16
          to label %52 unwind label %50

24:                                               ; preds = %48, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hdb7dad118879dd9eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.47, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.3aeeff4943c4ebce34e82b4b5d92a5b4.62, i64 noundef 1)
          to label %48 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %10) #16
          to label %23 unwind label %50

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %49 unwind label %24

49:                                               ; preds = %48
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

50:                                               ; preds = %42, %23
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

52:                                               ; preds = %23
  %53 = load ptr, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h260e432686fb2127E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb852eb757ca22a61E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h617c6c661149c791E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h79ebdaa67cc6e9fdE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h560d5e65a1889ca3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heeeb33267ac913ecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc2d4bde0b798e841E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha00f9fee5fd73aceE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3e0c158106b5ca2eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca2fcab5a0402af6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53c020adec9e8245E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h387a31aba41de224E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hac71d2a7be262a7eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3cca42591d51a73fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe66a4255feba50E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haac5fc189b2d8ddeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs11OpenOptions4open17hb6b8e2330fb35bd5E.llvm.9519349866564456641(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h41a6763d3c8980c4E.llvm.9519349866564456641"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h41a6763d3c8980c4E.llvm.9519349866564456641"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.9519349866564456641"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.9519349866564456641"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs4File4open17haf961b72e773560bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h41a6763d3c8980c4E.llvm.9519349866564456641"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN3std2fs11OpenOptions4open17hb6b8e2330fb35bd5E.llvm.9519349866564456641(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h22d05ef3f99236f1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp uge i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %19

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %17 = sub i64 %1, %13
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %45, label %22

19:                                               ; preds = %22, %15
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = sub nuw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load ptr, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5709deab59db6bb1E"(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %19

45:                                               ; preds = %16
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %17, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3df6fd89c7884c4d5ec26638daf9a2cf.1.llvm.9519349866564456641) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h93b4e3158a84eb7fE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha08f471af4b61308E.llvm.14880093455796475844(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %18 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %19 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca7f9ac00a92cf62E.llvm.14880093455796475844"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %20 unwind label %11

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret ptr %19

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17ha08f471af4b61308E.llvm.14880093455796475844(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.14880093455796475844(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca7f9ac00a92cf62E.llvm.14880093455796475844"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14880093455796475844(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14880093455796475844(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14880093455796475844(ptr noalias noundef nonnull readonly align 1 @anon.644ae232f311802c9cf04c1f586a6929.0.llvm.14880093455796475844, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14880093455796475844(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.14880093455796475844(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0a0184a6fa1f0a5bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 } }, align 8
  %3 = alloca { { { ptr, i64 } }, {} }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} } }, align 8
  %7 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  %8 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h560d5e65a1889ca3E"(i64 noundef %0, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5709deab59db6bb1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb320c895649efec9E"(ptr noalias nocapture noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %7 = invoke { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0a0184a6fa1f0a5bE"(i64 noundef %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"(ptr noalias noundef align 4 dereferenceable(4) %6) #16
          to label %25 unwind label %23

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr %5, i32 0, i32 2
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr %5, i32 0, i32 3
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  %21 = load i32, ptr %6, align 4, !range !16, !noundef !4
  %22 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.15993509063268989412"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf5fb5a9ce7942d45E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3e74e89dbceadc6E.llvm.15993509063268989412"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9afcf1bea74f26f554cc4706b206ce8.1.llvm.15993509063268989412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3e74e89dbceadc6E.llvm.15993509063268989412"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.15993509063268989412"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8uu_paste10read_until17hcc585be026d6b79cE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %15, ptr %6, align 8
  %16 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  invoke void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %7, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %29 unwind label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std2io10read_until17h58414e4f18b6fc56E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %22, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3)
  br label %30

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h12664704d4a3babaE"(ptr noalias noundef align 8 dereferenceable(16) %7) #16
          to label %33 unwind label %31

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %14
  call void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h12664704d4a3babaE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17h58414e4f18b6fc56E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbeb54e74e7c761b9E.llvm.10644483385610338501"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e86f4beb43afe07E.llvm.10644483385610338501"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbeb54e74e7c761b9E.llvm.10644483385610338501"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10644483385610338501(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10644483385610338501(ptr noalias noundef nonnull readonly align 1 @anon.8d9af0fde76743365f1f4cce9aaa9aa1.2.llvm.10644483385610338501, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10644483385610338501(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e23f3f0786d164dE.llvm.10644483385610338501"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10644483385610338501(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h39dbee804c5a3d2dE(i32 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e86f4beb43afe07E.llvm.10644483385610338501"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d9af0fde76743365f1f4cce9aaa9aa1.4.llvm.10644483385610338501)
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %4, i32 0, i32 1
  store i32 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e23f3f0786d164dE.llvm.10644483385610338501"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.8d9af0fde76743365f1f4cce9aaa9aa1.7.llvm.10644483385610338501, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.10644483385610338501"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h7f4c1747768d330aE.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h88b0d1f05bce7954E.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h38714baffd7ba58fE.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8610b27bee891514E.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h88f554bb4801cc75E.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hb5236147a6737d8aE.llvm.10644483385610338501(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17hc33ffe51761ba9efE.llvm.17459353245601373923(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h8bc4b9697dbdbe10E.llvm.17459353245601373923(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc33ffe51761ba9efE.llvm.17459353245601373923(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h8bc4b9697dbdbe10E.llvm.17459353245601373923(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !20, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"(ptr noalias noundef align 4 dereferenceable(4) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"(ptr noalias noundef align 4 dereferenceable(4) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(48) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { {} } } } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0029908301baded0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17h85cbba9fcf28078cE.llvm.17459353245601373923(ptr noundef %12, i64 noundef 0, i8 noundef 0)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %20, label %21

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %11
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %14)
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h85cbba9fcf28078cE.llvm.17459353245601373923(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e6616811bf5f363E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e6616811bf5f363E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h12664704d4a3babaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hf703f067b5cd6211E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e1a0c6e7bffc5dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e1a0c6e7bffc5dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ec8093c7e464f51E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf18a4d603cceaa7E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf18a4d603cceaa7E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4cf77971f3f40a0dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d07809717aae82cE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d07809717aae82cE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h527e26fba696e0bdE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h527e26fba696e0bdE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hcf056f1057227f2aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %3) #16
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb0e0b1cdf1e9ff2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33d7e2d04e82ea5cE.llvm.2183812024785088405"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2183812024785088405(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33d7e2d04e82ea5cE.llvm.2183812024785088405"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2183812024785088405(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h46a7612f7560ea7cE.llvm.13247379420291333560"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h46a7612f7560ea7cE.llvm.13247379420291333560"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.99d2fce25fbac0633ee14104e9e95fe6.0.llvm.13247379420291333560, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d2fce25fbac0633ee14104e9e95fe6.2.llvm.13247379420291333560) #15
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c1cf71ec1932b44E.llvm.13247379420291333560"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb0e0b1cdf1e9ff2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h73c8f9be4cd9a84fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h54f447db81e710acE.llvm.13247379420291333560"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h503b53fd68c319e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0cb7ad6837301c01E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01a8eae97e39efbaE.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01a8eae97e39efbaE.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2e0d2ac4ba2df5b9E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb78a483c535a3808E.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb78a483c535a3808E.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h83966d7c7cb8b9b1E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ff03c203358a4deE.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ff03c203358a4deE.llvm.13247379420291333560"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17h3cdb89561490b1e0E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.5940189801387723586"(i8 noundef %2)
          to label %14 unwind label %9, !range !21

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  store i8 %7, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !21, !noundef !4
  %16 = icmp eq i8 %15, 13
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !range !22, !noundef !4
  store i8 %20, ptr %6, align 1
  br label %22

21:                                               ; preds = %14
  store i8 13, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 29
  %24 = load i8, ptr %6, align 1, !range !21, !noundef !4
  store i8 %24, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.5940189801387723586"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !21, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h874c2f16eb74d932E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %6 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5a8d949278b9105fE.llvm.5940189801387723586"(ptr noalias nocapture noundef sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
          to label %14 unwind label %9

8:                                                ; preds = %18, %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef align 8 dereferenceable(592) %1) #16
          to label %29 unwind label %27

9:                                                ; preds = %15, %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hf391bbea35b42e8eE.llvm.5940189801387723586(ptr noalias nocapture noundef sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h83966d7c7cb8b9b1E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %16 unwind label %9

16:                                               ; preds = %15
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %25 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  br label %8

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5a8d949278b9105fE.llvm.5940189801387723586"(ptr noalias nocapture noundef sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { [2 x i64] }], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hf391bbea35b42e8eE.llvm.5940189801387723586(ptr noalias nocapture noundef sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hedbfde9012e02942E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16df8ddee158a545E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.600c48c09544adfe3e1c351aef4e290b.1.llvm.6543633971438676576)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16df8ddee158a545E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17h49fb9ebaf8533084E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbb41116791a4b4e0E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.600c48c09544adfe3e1c351aef4e290b.2.llvm.6543633971438676576)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbb41116791a4b4e0E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hec442ad2c52db094E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hec442ad2c52db094E.llvm.6543633971438676576"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h71e13dbebb9e9efaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cb3220cb6bd9aabE.llvm.6543633971438676576"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.600c48c09544adfe3e1c351aef4e290b.3.llvm.6543633971438676576)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cb3220cb6bd9aabE.llvm.6543633971438676576"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17h97e8044da8aa2af7E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.600c48c09544adfe3e1c351aef4e290b.4.llvm.6543633971438676576, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E"(ptr noalias noundef align 8 dereferenceable(16) %9) #16
          to label %51 unwind label %49

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.600c48c09544adfe3e1c351aef4e290b.6.llvm.6543633971438676576, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.6543633971438676576"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.6543633971438676576"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0721e7e57e58c15eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd3f8b78ed13846e1E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha636885977106e31E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command14override_usage17h46b739cf124b191dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf5fb5a9ce7942d45E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %9

8:                                                ; preds = %23, %9
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %1) #16
          to label %34 unwind label %32

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %15 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %21

20:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.llvm.10571188414104175103"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %30 unwind label %25

23:                                               ; preds = %25
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  br label %8

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.llvm.10571188414104175103"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command3arg17hd06d84e40f817601E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(592) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7f4b8058c0cac6eaE.llvm.10571188414104175103"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %5, ptr noalias nocapture noundef align 8 dereferenceable(592) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f5ced8e023b4b0c68c1a4392db189e5.1.llvm.10571188414104175103)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %1) #16
          to label %16 unwind label %14

7:                                                ; preds = %12, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(592) %5)
          to label %13 unwind label %7

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7f4b8058c0cac6eaE.llvm.10571188414104175103"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf85fc0e234e234aaE.llvm.10571188414104175103"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf85fc0e234e234aaE.llvm.10571188414104175103"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command5about17hdcb8124c9e7b3234E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h71e13dbebb9e9efaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %1) #16
          to label %35 unwind label %33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.llvm.10571188414104175103"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command7version17hb9b2413e50cb7348E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hedbfde9012e02942E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef align 8 dereferenceable(712) %1) #16
          to label %41 unwind label %39

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %29
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr @anon.5f5ced8e023b4b0c68c1a4392db189e5.3.llvm.10571188414104175103, align 8, !align !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5f5ced8e023b4b0c68c1a4392db189e5.3.llvm.10571188414104175103, i64 8), align 8
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 25
  %35 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nonlazybind }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
!11 = !{i8 0, i8 10}
!12 = !{i8 0, i8 9}
!13 = !{i8 -1, i8 2}
!14 = !{i32 0, i32 2}
!15 = !{i64 0, i64 2}
!16 = !{i32 0, i32 -1}
!17 = !{i64 0, i64 3}
!18 = !{i8 0, i8 11}
!19 = !{i64 1, i64 -9223372036854775807}
!20 = !{i8 0, i8 4}
!21 = !{i8 0, i8 14}
!22 = !{i8 0, i8 13}
