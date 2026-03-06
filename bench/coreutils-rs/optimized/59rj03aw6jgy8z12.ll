; ModuleID = 'bench/coreutils-rs/original/59rj03aw6jgy8z12.ll'
source_filename = "bench/coreutils-rs/original/59rj03aw6jgy8z12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E = external local_unnamed_addr global [256 x i8]
@anon.56d8a7dbe3069b28a06d12604e0acc30.4 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/unicode-width-0.1.11/src/tables.rs" }>, align 1
@_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E = external local_unnamed_addr global [2432 x i8]
@anon.56d8a7dbe3069b28a06d12604e0acc30.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.4, [16 x i8] c"e\00\00\00\00\00\00\00'\00\00\00\19\00\00\00" }>, align 8
@_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE = external local_unnamed_addr global [3888 x i8]
@anon.56d8a7dbe3069b28a06d12604e0acc30.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.4, [16 x i8] c"e\00\00\00\00\00\00\00-\00\00\00\1D\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hd9ab080c421d3502E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hd9ab080c421d3502E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hd9ab080c421d3502E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.10, ptr @_ZN4core5error5Error6source17haf1c19f85dfc91c0E, ptr @_ZN4core5error5Error7type_id17hf568bf4e6d0ab209E, ptr @_ZN4core5error5Error11description17hacb233947738e574E, ptr @_ZN4core5error5Error5cause17h3b574a1bb32bb1e0E, ptr @_ZN4core5error5Error7provide17h9176de07e213685fE, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.11, ptr @_ZN6uucore4mods5error6UError4code17he8fd5ad5a3b41530E, ptr @_ZN6uucore4mods5error6UError5usage17hfe8a8a5ca9164dbfE }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.15 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.27 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.30 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h6b99ff90264f3bd4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hd64981d8b8ed8d2bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h66f1681d90ecd44aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h177937eeafeb21cbE" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf38b0b708be9b140E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h275d4d751d82f652E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.40 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.41 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5f9fea3e29e7949dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96b32e7b0475886E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h159bc491d8d5868cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bd0b527ea63e345E" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.48 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tab size contains invalid character(s): " }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.48, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.50 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" specifier not at start of number: " }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, [8 x i8] zeroinitializer, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.50, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.52 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" specifier only allowed with the last value" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, [8 x i8] zeroinitializer, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.52, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.54 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tab size cannot be 0" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.54, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.56 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tab stop is too large " }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.56, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.58 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tab sizes must be ascending" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.58, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.60 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/expand/src/expand.rs" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\82\00\00\004\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\AA\00\00\00&\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.69 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\FC\00\00\00+\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\FD\00\00\00\14\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--tabs=" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.74, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.77 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"Convert tabs in each `FILE` to spaces, writing to standard output.\0AWith no `FILE`, or when `FILE` is `-`, read standard input." }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.78 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"{} [OPTION]... [FILE]..." }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.79 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"do not convert tabs after non blanks" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"N, LIST" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.81 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"have tabs N characters apart, not 8 or use comma separated list of explicit tab positions" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.82 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"interpret input file as 8-bit ASCII rather than UTF-8" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h56a1de30cfac4fc2E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E", ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E", ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$16is_read_vectored17hc8d14a7507b5ff35E", ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E", ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h48336724123d85f4E", ptr @_ZN3std2io4Read10read_exact17h11bad00080f2dcfaE, ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E", ptr @_ZN3std2io4Read14read_buf_exact17hc629bef7a2463167E }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..stdio..Stdin$GT$17hd867b85bfd6a6d15E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$14read_to_string17ha45ff8c7909daa20E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$10read_exact17h8a47a9641e3de2f9E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E", ptr @_ZN3std2io4Read14read_buf_exact17h82388bd60883b703E }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00b\01\00\00\1F\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.56d8a7dbe3069b28a06d12604e0acc30.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\\\01\00\00/\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00^\01\00\002\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00Q\01\00\00.\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00U\01\00\00*\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00X\01\00\00*\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.56d8a7dbe3069b28a06d12604e0acc30.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\88\01\00\001\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\B1\01\00\00*\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\AC\01\00\009\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.60, [16 x i8] c"\1B\00\00\00\00\00\00\00\C3\01\00\00&\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.104 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, [8 x i8] zeroinitializer, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.104, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.106 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, [8 x i8] zeroinitializer, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.106, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.56d8a7dbe3069b28a06d12604e0acc30.108 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c": Is a directory\0A" }>, align 1
@anon.56d8a7dbe3069b28a06d12604e0acc30.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, [8 x i8] zeroinitializer, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.108, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.5e6bc4ac6a068a31112e6038942b63bf.4.llvm.10423984322793842754 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.5e6bc4ac6a068a31112e6038942b63bf.6.llvm.10423984322793842754 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$16is_read_vectored17hc8d14a7507b5ff35E"(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hd64981d8b8ed8d2bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..stdio..Stdin$GT$17hd867b85bfd6a6d15E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf38b0b708be9b140E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h159bc491d8d5868cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h6b99ff90264f3bd4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h66f1681d90ecd44aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5f9fea3e29e7949dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !6, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hacb233947738e574E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.27, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17haf1c19f85dfc91c0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9176de07e213685fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, i1 } %2, 0
  %4 = extractvalue { ptr, i1 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h1c102e3befac74f9E.llvm.4456278369049454111(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !17
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !17
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %11

11:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hb21159812776939bE.llvm.4456278369049454111(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0), !noalias !17
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i: ; preds = %11, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i, %6, %1
  %12 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !26
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit"

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !26
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, %14
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.33, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.34, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.35, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96b32e7b0475886E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.37, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.38, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.40, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.41, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.42, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.43, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9uu_expand17is_space_or_comma17hb1ef80c63082836bE(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i32 %0, 32
  %3 = icmp eq i32 %0, 44
  %.0 = or i1 %2, %3
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$uu_expand..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h8b5bf2fb5ca317d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !27, !noundef !4
  %20 = xor i64 %19, -9223372036854775808
  %21 = icmp ult i64 %20, 6
  %22 = select i1 %21, i64 %20, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %36
    i64 2, label %55
    i64 3, label %67
    i64 4, label %73
    i64 5, label %85
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 0, ptr %15, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %29, align 8
  store ptr %15, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %30, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.49, ptr %17, align 8, !alias.scope !28, !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !28, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !28, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %33, align 8, !alias.scope !28, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !28, !noalias !31
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %91

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 0, ptr %12, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %40, ptr %.sroa.521.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 0, ptr %11, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %45, ptr %.sroa.528.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %46, align 8
  store ptr %12, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %49, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.51, ptr %14, align 8, !alias.scope !34, !noalias !37
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !34, !noalias !37
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !34, !noalias !37
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %52, align 8, !alias.scope !34, !noalias !37
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !34, !noalias !37
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 0, ptr %8, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %59, ptr %.sroa.535.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %60, align 8
  store ptr %8, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %61, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.53, ptr %10, align 8, !alias.scope !40, !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %62, align 8, !alias.scope !40, !noalias !43
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %63, align 8, !alias.scope !40, !noalias !43
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %64, align 8, !alias.scope !40, !noalias !43
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %65, align 8, !alias.scope !40, !noalias !43
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.55, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %71, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %77, ptr %.sroa.542.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %78, align 8
  store ptr %4, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %79, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.57, ptr %6, align 8, !alias.scope !46, !noalias !49
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %80, align 8, !alias.scope !46, !noalias !49
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !46, !noalias !49
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %82, align 8, !alias.scope !46, !noalias !49
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %83, align 8, !alias.scope !46, !noalias !49
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.59, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.15, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %85, %73, %67, %55, %36, %24
  %.0.in = phi i1 [ %35, %24 ], [ %54, %36 ], [ %66, %55 ], [ %72, %67 ], [ %84, %73 ], [ %90, %85 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_expand7Options3new17hce2b3b3d686bb0c7E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %16 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i128, [4 x i64] }, align 16
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, [9 x i64] }, align 16
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { i64, [9 x i64] }, align 16
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.011 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %29 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %.sroa.597 = alloca [7 x i64], align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6 = alloca [7 x i64], align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hf04f24dbd0334fd5E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, ptr %24, align 8, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %35, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !57
  %36 = load i64, ptr %27, align 16, !range !59, !alias.scope !55, !noalias !60, !noundef !4
  %trunc.i = trunc nuw i64 %36 to i1
  br i1 %trunc.i, label %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %38, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !57
  store ptr %24, ptr %21, align 8, !noalias !57
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %39, align 8, !noalias !57
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %40, align 8, !noalias !57
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %41, align 8, !noalias !57
  store ptr @anon.5e6bc4ac6a068a31112e6038942b63bf.4.llvm.10423984322793842754, ptr %22, align 8, !alias.scope !61, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !61, !noalias !64
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !61, !noalias !64
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %44, align 8, !alias.scope !61, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !61, !noalias !64
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e6bc4ac6a068a31112e6038942b63bf.6.llvm.10423984322793842754) #16, !noalias !67
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit: ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload68 = load ptr, ptr %46, align 8, !alias.scope !67, !noalias !68
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx69, i64 56, i1 false), !alias.scope !67, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %47 = icmp eq ptr %.sroa.0.0.copyload68, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %50 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

52:                                               ; preds = %48
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %48
  store i64 8, ptr %50, align 8
  br label %58

53:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.0.0.copyload68, ptr %31, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c7d1fae24aa750eE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %31)
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5alloc3str17join_generic_copy17h5744fb99d849953cE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 %55, i64 noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.67, i64 noundef 1)
          to label %65 unwind label %63

58:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %.sroa.0106.0 = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.22.1126.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %59 = phi ptr [ %50, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.26.1124.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %60 = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.30.1122.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %.0 = phi i8 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.1171.sroa.0.1118.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %.sroa.0106.0, ptr %34, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %60, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %61 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, i64 noundef 7)
          to label %299 unwind label %297

62:                                               ; preds = %.body, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %348 unwind label %345

63:                                               ; preds = %277, %268, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !72
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %67, ptr %15, align 8, !alias.scope !76, !noalias !79
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %69, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !76, !noalias !79
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !76, !noalias !79
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %70, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !76, !noalias !79
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !76, !noalias !79
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.backedge.i.i.i.backedge, %65
  %71 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.244484877986898017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i)
          to label %.noexc unwind label %.loopexit146

.noexc:                                           ; preds = %.backedge.i.i.i
  %72 = extractvalue { i64, i32 } %71, 1
  switch i32 %72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i" [
    i32 1114112, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.thread.i"
    i32 44, label %.backedge.i.i.i.backedge
    i32 32, label %.backedge.i.i.i.backedge
  ]

.backedge.i.i.i.backedge:                         ; preds = %.noexc, %.noexc
  br label %.backedge.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !72
  br label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i": ; preds = %.noexc
  %73 = extractvalue { i64, i32 } %71, 0
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !72
  %75 = icmp eq i64 %69, %73
  br i1 %75, label %76, label %.split.i

76:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.thread.i"
  %77 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %78 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15, !noalias !82
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

80:                                               ; preds = %76
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %80
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %76
  store i64 8, ptr %78, align 8, !noalias !82
  br label %268

.split.i:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !81
  store i64 0, ptr %20, align 8, !noalias !81
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !81
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %82, align 8, !noalias !81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.thread162.i, %.split.i
  %86 = phi i64 [ 0, %.split.i ], [ %165, %.thread162.i ]
  %.0223.i = phi i8 [ 0, %.split.i ], [ %.1178.i, %.thread162.i ]
  %.0108222.i = phi i1 [ false, %.split.i ], [ %.1109.i, %.thread162.i ]
  %.sroa.20.0220.i = phi i64 [ 0, %.split.i ], [ %.sroa.20.2.i, %.thread162.i ]
  %.sroa.12.0219.i = phi ptr [ %74, %.split.i ], [ %.sroa.12.4.i, %.thread162.i ]
  %.sroa.0147.0218.i = phi i64 [ 0, %.split.i ], [ %.sroa.0147.1.i, %.thread162.i ]
  br label %87

87:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i", %.preheader.i
  %.sroa.12.1.i = phi ptr [ %.sroa.12.2.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i" ], [ %.sroa.12.0219.i, %.preheader.i ]
  %.sroa.20.1.i = phi i64 [ %130, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i" ], [ %.sroa.20.0220.i, %.preheader.i ]
  %88 = ptrtoint ptr %.sroa.12.1.i to i64
  %89 = icmp eq ptr %.sroa.12.1.i, %70
  br i1 %89, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i", label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.i, i64 1
  %92 = load i8, ptr %.sroa.12.1.i, align 1, !alias.scope !69, !noalias !83, !noundef !4
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i": ; preds = %90
  %94 = and i8 %92, 31
  %95 = zext nneg i8 %94 to i32
  %96 = icmp ne ptr %91, %70
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.i, i64 2
  %98 = load i8, ptr %91, align 1, !alias.scope !69, !noalias !83, !noundef !4
  %99 = shl nuw nsw i32 %95, 6
  %100 = and i8 %98, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = icmp samesign ugt i8 %92, -33
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"

104:                                              ; preds = %90
  %105 = zext nneg i8 %92 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i"
  %106 = icmp ne ptr %97, %70
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.i, i64 3
  %108 = load i8, ptr %97, align 1, !alias.scope !69, !noalias !83, !noundef !4
  %109 = shl nuw nsw i32 %101, 6
  %110 = and i8 %108, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = shl nuw nsw i32 %95, 12
  %114 = or disjoint i32 %112, %113
  %115 = icmp samesign ugt i8 %92, -17
  br i1 %115, label %116, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"

116:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i"
  %117 = icmp ne ptr %107, %70
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.i, i64 4
  %119 = load i8, ptr %107, align 1, !alias.scope !69, !noalias !83, !noundef !4
  %120 = shl nuw nsw i32 %95, 18
  %121 = and i32 %120, 1835008
  %122 = shl nuw nsw i32 %112, 6
  %123 = and i8 %119, 63
  %124 = zext nneg i8 %123 to i32
  %125 = or disjoint i32 %122, %124
  %126 = or disjoint i32 %125, %121
  %127 = icmp eq i32 %126, 1114112
  br i1 %127, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i": ; preds = %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i", %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i"
  %.sroa.12.2.i = phi ptr [ %91, %104 ], [ %118, %116 ], [ %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i" ], [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph9.i12.i.i.i.i = phi i32 [ %105, %104 ], [ %126, %116 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i" ]
  %128 = ptrtoint ptr %.sroa.12.2.i to i64
  %129 = sub i64 %128, %88
  %130 = add i64 %129, %.sroa.20.1.i
  switch i32 %.sroa.4.0.i.ph9.i12.i.i.i.i, label %87 [
    i32 44, label %133
    i32 32, label %133
  ]

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i": ; preds = %116, %87
  %.sroa.12.3.i = phi ptr [ %70, %87 ], [ %118, %116 ]
  %131 = add i64 %73, %.sroa.0147.0218.i
  %132 = sub i64 %69, %131
  br label %143

133:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i", %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"
  %134 = sub i64 %.sroa.20.1.i, %.sroa.0147.0218.i
  br label %143

.loopexit.split-lp.i:                             ; preds = %259, %159, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn120.i = phi { ptr, i32 } [ %160, %159 ], [ %260, %259 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit172.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp173.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc124.i unwind label %265, !noalias !82

.noexc124.i:                                      ; preds = %.loopexit.split-lp.i
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i64, ptr %135, align 8, !range !5, !noalias !96, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i, label %267, label %137

137:                                              ; preds = %.noexc124.i
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !96, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %267, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !noalias !96, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #15, !noalias !82
  br label %267

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i", %229
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %209, %178, %170
  %lpad.loopexit172.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %select.unfold.i, %252, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i", %225, %220, %218, %177, %149
  %lpad.loopexit.split-lp173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

143:                                              ; preds = %133, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i"
  %.sroa.0147.1.i = phi i64 [ %130, %133 ], [ %.sroa.0147.0218.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.2.i, %133 ], [ %.sroa.12.3.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ]
  %.sroa.20.2.i = phi i64 [ %130, %133 ], [ %.sroa.20.1.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ]
  %.sroa.25.1.i = phi i1 [ false, %133 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ]
  %.sroa.4.0.i.i = phi i64 [ %134, %133 ], [ %132, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %74, i64 %.sroa.0147.0218.i
  %.not224.i = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %.not224.i, label %.thread162.i, label %.lr.ph.i

144:                                              ; preds = %.thread162.i
  switch i64 %165, label %162 [
    i64 0, label %145
    i64 1, label %161
  ]

145:                                              ; preds = %144
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %147 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15, !noalias !82
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

.noexc125.i:                                      ; preds = %149
  unreachable

150:                                              ; preds = %145
  store i64 8, ptr %147, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc128.i unwind label %159, !noalias !82

.noexc128.i:                                      ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !range !5, !noalias !103, !noundef !4
  %.not.i.i.i127.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i127.i, label %.thread.i, label %153

153:                                              ; preds = %.noexc128.i
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !103, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread.i, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8, !noalias !103, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #15, !noalias !82
  br label %.thread.i

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %20, align 8, !noalias !81
  store ptr %147, ptr %81, align 8, !noalias !81
  store i64 1, ptr %82, align 8, !noalias !81
  br label %.loopexit.split-lp.i

.thread.i:                                        ; preds = %157, %153, %.noexc128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !103
  store i64 1, ptr %20, align 8, !noalias !81
  store ptr %147, ptr %81, align 8, !noalias !81
  br label %161

161:                                              ; preds = %144, %.thread.i
  br label %162

162:                                              ; preds = %144, %161
  %.sroa.433.i.sroa.6.7.copyload = phi i64 [ 1, %161 ], [ %165, %144 ]
  %163 = phi i8 [ 0, %161 ], [ %.1178.i, %144 ]
  %.sroa.433.i.sroa.3.7.copyload = load i64, ptr %20, align 8, !noalias !81
  %.sroa.433.i.sroa.5.7.copyload = load i64, ptr %81, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !81
  %164 = inttoptr i64 %.sroa.433.i.sroa.5.7.copyload to ptr
  br label %268

.thread162.i:                                     ; preds = %174, %212, %143
  %165 = phi i64 [ %217, %212 ], [ %86, %143 ], [ %86, %174 ]
  %.1178.i = phi i8 [ %.1217.i, %212 ], [ %.0223.i, %143 ], [ %.3.i, %174 ]
  %.1109.i = phi i1 [ %.not119.i, %212 ], [ %.0108222.i, %143 ], [ %.0108222.i, %174 ]
  br i1 %.sroa.25.1.i, label %144, label %.preheader.i

.lr.ph.i:                                         ; preds = %143, %174
  %.1217.i = phi i8 [ %.3.i, %174 ], [ %.0223.i, %143 ]
  %.sroa.08.0216.i = phi i64 [ %166, %174 ], [ 0, %143 ]
  %166 = add nuw i64 %.sroa.08.0216.i, 1
  %167 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.08.0216.i
  %168 = load i8, ptr %167, align 1, !alias.scope !69, !noalias !82, !noundef !4
  switch i8 %168, label %170 [
    i8 43, label %174
    i8 47, label %173
  ]

169:                                              ; preds = %252
  unreachable

170:                                              ; preds = %.lr.ph.i
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.08.0216.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !81
  %172 = sub nuw i64 %.sroa.4.0.i.i, %.sroa.08.0216.i
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %172)
          to label %175 unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

173:                                              ; preds = %.lr.ph.i
  br label %174

174:                                              ; preds = %173, %.lr.ph.i
  %.3.i = phi i8 [ 1, %173 ], [ 2, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %166, %.sroa.4.0.i.i
  br i1 %exitcond.not.i, label %.thread162.i, label %.lr.ph.i

175:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %176 = load i64, ptr %19, align 8, !range !59, !alias.scope !110, !noalias !81, !noundef !4
  %trunc.i.i = trunc nuw i64 %176 to i1
  br i1 %trunc.i.i, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !81
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.30, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.62) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

.noexc.i:                                         ; preds = %177
  unreachable

178:                                              ; preds = %175
  %179 = load ptr, ptr %83, align 8, !alias.scope !110, !noalias !81, !nonnull !4, !align !114, !noundef !4
  %180 = load i64, ptr %84, align 8, !alias.scope !110, !noalias !81, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !81
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %180)
          to label %181 unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

181:                                              ; preds = %178
  %182 = load i8, ptr %18, align 8, !range !115, !noalias !81, !noundef !4
  %trunc.i52 = trunc nuw i8 %182 to i1
  br i1 %trunc.i52, label %186, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %85, align 8, !noalias !81, !noundef !4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.loopexit145, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %188 = load i8, ptr %187, align 1, !range !116, !noalias !81, !noundef !4
  %189 = icmp eq i8 %188, 2
  br i1 %189, label %225, label %227

190:                                              ; preds = %183
  %191 = load i64, ptr %82, align 8, !noalias !81, !noundef !4
  %.not.i = icmp eq i64 %191, 0
  %192 = load ptr, ptr %81, align 8, !noalias !81, !nonnull !4
  %193 = getelementptr [8 x i8], ptr %192, i64 %191
  %194 = getelementptr i8, ptr %193, i64 -8
  %.not117169.i = icmp eq ptr %194, null
  %.not117.i = select i1 %.not.i, i1 true, i1 %.not117169.i
  br i1 %.not117.i, label %205, label %203

.loopexit145:                                     ; preds = %203, %183, %261, %248, %233, %222
  %.sroa.1171.sroa.10.sroa.0.0 = phi i56 [ %.sroa.1171.sroa.10.0.extract.trunc86, %233 ], [ %.sroa.1171.sroa.10.0.extract.trunc84, %248 ], [ %.sroa.1171.sroa.10.0.extract.trunc88, %261 ], [ %.sroa.1171.sroa.10.0.extract.trunc, %222 ], [ undef, %183 ], [ undef, %203 ]
  %.sroa.1171.sroa.0.0 = phi i8 [ %.sroa.1171.sroa.0.0.extract.trunc81, %233 ], [ %.sroa.1171.sroa.0.0.extract.trunc80, %248 ], [ %.sroa.1171.sroa.0.0.extract.trunc82, %261 ], [ %.sroa.1171.sroa.0.0.extract.trunc, %222 ], [ undef, %183 ], [ undef, %203 ]
  %.sroa.39.0 = phi i64 [ undef, %233 ], [ undef, %248 ], [ %239, %261 ], [ undef, %222 ], [ undef, %183 ], [ undef, %203 ]
  %.sroa.37.0 = phi ptr [ undef, %233 ], [ undef, %248 ], [ %264, %261 ], [ undef, %222 ], [ undef, %183 ], [ undef, %203 ]
  %.sroa.30.0 = phi i64 [ -9223372036854775804, %233 ], [ -9223372036854775808, %248 ], [ %263, %261 ], [ -9223372036854775806, %222 ], [ -9223372036854775803, %203 ], [ -9223372036854775805, %183 ]
  %.sroa.26.0 = phi i64 [ %180, %233 ], [ %245, %248 ], [ 1, %261 ], [ 1, %222 ], [ undef, %183 ], [ undef, %203 ]
  %.sroa.22.0 = phi i64 [ %236, %233 ], [ %251, %248 ], [ %262, %261 ], [ %224, %222 ], [ undef, %183 ], [ undef, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %.loopexit145
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !range !5, !noalias !117, !noundef !4
  %.not.i.i.i130.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i130.i, label %277, label %197

197:                                              ; preds = %.noexc54
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !117, !noundef !4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %277, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8, !noalias !117, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #15, !noalias !82
  br label %277

203:                                              ; preds = %190
  %204 = load i64, ptr %194, align 8, !noalias !82, !noundef !4
  %.not118.i = icmp ult i64 %204, %184
  br i1 %.not118.i, label %205, label %.loopexit145

205:                                              ; preds = %203, %190
  br i1 %.0108222.i, label %210, label %206

206:                                              ; preds = %205
  %.not119.i = icmp ne i8 %.1217.i, 0
  %207 = load i64, ptr %20, align 8, !alias.scope !124, !noalias !81, !noundef !4
  %208 = icmp eq i64 %191, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e2ef99536b0e02fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %191)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

.noexc132.i:                                      ; preds = %209
  %.pre.i.i = load i64, ptr %82, align 8, !alias.scope !124, !noalias !81
  %.pre.i = load ptr, ptr %81, align 8, !alias.scope !124, !noalias !81
  br label %212

210:                                              ; preds = %205
  %211 = icmp eq i8 %.1217.i, 1
  br i1 %211, label %218, label %220

212:                                              ; preds = %.noexc132.i, %206
  %213 = phi ptr [ %.pre.i, %.noexc132.i ], [ %192, %206 ]
  %214 = phi i64 [ %.pre.i.i, %.noexc132.i ], [ %191, %206 ]
  %215 = getelementptr inbounds [8 x i8], ptr %213, i64 %214
  store i64 %184, ptr %215, align 8, !noalias !82
  %216 = load i64, ptr %82, align 8, !alias.scope !124, !noalias !81, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %82, align 8, !alias.scope !124, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !81
  br label %.thread162.i

218:                                              ; preds = %210
  %219 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

220:                                              ; preds = %210
  %221 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

222:                                              ; preds = %220, %218
  %.sink294.i = phi { i64, ptr } [ %221, %220 ], [ %219, %218 ]
  %.sink.i = phi i8 [ 43, %220 ], [ 47, %218 ]
  %223 = extractvalue { i64, ptr } %.sink294.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %223) ]
  store i8 %.sink.i, ptr %223, align 1, !noalias !82
  %.sroa.021.sroa.0.0.i = extractvalue { i64, ptr } %.sink294.i, 0
  %.sroa.1171.sroa.0.0.extract.trunc = trunc i64 %.sroa.021.sroa.0.0.i to i8
  %.sroa.1171.sroa.10.0.extract.shift = lshr i64 %.sroa.021.sroa.0.0.i, 8
  %.sroa.1171.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.1171.sroa.10.0.extract.shift to i56
  %224 = ptrtoint ptr %223 to i64
  br label %.loopexit145

225:                                              ; preds = %186
  %226 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %180, i1 noundef zeroext false)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

227:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !127
  %228 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %179, ptr %11, align 8, !alias.scope !130, !noalias !133
  %.sroa.4.0..sroa_idx.i.i133.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %180, ptr %.sroa.4.0..sroa_idx.i.i133.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.0..sroa_idx.i.i134.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %.sroa.5.0..sroa_idx.i.i134.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i135.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %228, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i135.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i136.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i136.i, align 8, !alias.scope !130, !noalias !133
  br label %229

229:                                              ; preds = %.noexc139.i, %227
  %230 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.244484877986898017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i134.i)
          to label %.noexc138.i unwind label %.loopexit.i, !noalias !82

.noexc138.i:                                      ; preds = %229
  %231 = extractvalue { i64, i32 } %230, 1
  %.not.i.i.i137.i = icmp eq i32 %231, 1114112
  br i1 %.not.i.i.i137.i, label %.loopexit171.thread.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i"

.loopexit171.thread.i:                            ; preds = %.noexc138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i": ; preds = %.noexc138.i
  %232 = invoke noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.244484877986898017"(i32 noundef %231)
          to label %.noexc139.i unwind label %.loopexit.i, !noalias !82

.noexc139.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i"
  br i1 %232, label %229, label %.loopexit171.i

233:                                              ; preds = %225
  %234 = extractvalue { i64, ptr } %226, 0
  %235 = extractvalue { i64, ptr } %226, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %235) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull align 1 %179, i64 %180, i1 false), !noalias !82
  %.sroa.1171.sroa.0.0.extract.trunc81 = trunc i64 %234 to i8
  %.sroa.1171.sroa.10.0.extract.shift85 = lshr i64 %234, 8
  %.sroa.1171.sroa.10.0.extract.trunc86 = trunc nuw i64 %.sroa.1171.sroa.10.0.extract.shift85 to i56
  %236 = ptrtoint ptr %235 to i64
  br label %.loopexit145

.loopexit171.i:                                   ; preds = %.noexc139.i
  %237 = extractvalue { i64, i32 } %230, 0
  %238 = getelementptr inbounds i8, ptr %179, i64 %237
  %239 = sub i64 %180, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  %.not.i.i = icmp eq i64 %180, %237
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i": ; preds = %.loopexit171.i
  %rhsc.i = load i8, ptr %238, align 1, !noalias !82
  switch i8 %rhsc.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i" [
    i8 47, label %240
    i8 43, label %240
  ]

240:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !81
  %.not.i.i140.i = icmp ugt i64 %239, 1
  br i1 %.not.i.i140.i, label %241, label %select.unfold.i

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %243 = load i8, ptr %242, align 1, !alias.scope !135, !noalias !82, !noundef !4
  %244 = icmp sgt i8 %243, -65
  br i1 %244, label %select.unfold.i, label %252

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i", %.loopexit171.i, %.loopexit171.thread.i
  %245 = phi i64 [ %239, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i" ], [ 0, %.loopexit171.thread.i ], [ 0, %.loopexit171.i ]
  %246 = phi ptr [ %238, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i" ], [ %228, %.loopexit171.thread.i ], [ %238, %.loopexit171.i ]
  %247 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %245, i1 noundef zeroext false)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

248:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit145.thread.i"
  %249 = extractvalue { i64, ptr } %247, 0
  %250 = extractvalue { i64, ptr } %247, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %250) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull align 1 %246, i64 %245, i1 false), !noalias !82
  %.sroa.1171.sroa.0.0.extract.trunc80 = trunc i64 %249 to i8
  %.sroa.1171.sroa.10.0.extract.shift83 = lshr i64 %249, 8
  %.sroa.1171.sroa.10.0.extract.trunc84 = trunc nuw i64 %.sroa.1171.sroa.10.0.extract.shift83 to i56
  %251 = ptrtoint ptr %250 to i64
  br label %.loopexit145

252:                                              ; preds = %241
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %238, i64 noundef %239, i64 noundef 0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.65) #16
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

select.unfold.i:                                  ; preds = %241, %240
  %253 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

254:                                              ; preds = %select.unfold.i
  %255 = extractvalue { i64, ptr } %253, 0
  %256 = extractvalue { i64, ptr } %253, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %256) ]
  %257 = load i8, ptr %238, align 1, !noalias !82
  store i8 %257, ptr %256, align 1, !noalias !82
  store i64 %255, ptr %17, align 8, !noalias !81
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %256, ptr %.sroa.488.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %.sroa.589.0..sroa_idx.i, align 8, !noalias !81
  %258 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %239, i1 noundef zeroext false)
          to label %261 unwind label %259, !noalias !82

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %.loopexit.split-lp.i unwind label %265, !noalias !82

261:                                              ; preds = %254
  %262 = ptrtoint ptr %256 to i64
  %263 = extractvalue { i64, ptr } %258, 0
  %264 = extractvalue { i64, ptr } %258, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %264) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr nonnull align 1 %238, i64 %239, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !81
  %.sroa.1171.sroa.0.0.extract.trunc82 = trunc i64 %255 to i8
  %.sroa.1171.sroa.10.0.extract.shift87 = lshr i64 %255, 8
  %.sroa.1171.sroa.10.0.extract.trunc88 = trunc nuw i64 %.sroa.1171.sroa.10.0.extract.shift87 to i56
  br label %.loopexit145

265:                                              ; preds = %259, %.loopexit.split-lp.i
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !82
  unreachable

267:                                              ; preds = %141, %137, %.noexc124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %.body

.loopexit146:                                     ; preds = %.backedge.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %80, %.loopexit145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit146, %.loopexit.split-lp, %267
  %eh.lpad-body = phi { ptr, i32 } [ %.pn120.i, %267 ], [ %lpad.loopexit, %.loopexit146 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #17
          to label %62 unwind label %345

268:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i, %162
  %.sroa.22.1126.ph = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %.sroa.433.i.sroa.3.7.copyload, %162 ]
  %.sroa.26.1124.ph = phi ptr [ %78, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %164, %162 ]
  %.sroa.30.1122.ph = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %.sroa.433.i.sroa.6.7.copyload, %162 ]
  %.sroa.1171.sroa.0.1118.ph = phi i8 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc56 unwind label %63

.noexc56:                                         ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = load i64, ptr %269, align 8, !range !5, !noalias !140, !noundef !4
  %.not.i.i.i.i55 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i55, label %287, label %271

271:                                              ; preds = %.noexc56
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !140, !noundef !4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8, !noalias !140, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %273, i64 noundef %270) #15
  br label %287

277:                                              ; preds = %201, %197, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !81
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.1171.sroa.0.0, ptr %278, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.1171.sroa.10.sroa.0.0, ptr %.sroa.230.0..sroa_idx, align 1
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.22.0, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.26.0, ptr %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.230.sroa.4.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.30.0, ptr %.sroa.230.sroa.4.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.37.0, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.39.0, ptr %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc58 unwind label %63

.noexc58:                                         ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %280 = load i64, ptr %279, align 8, !range !5, !noalias !149, !noundef !4
  %.not.i.i.i.i57 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i57, label %349, label %281

281:                                              ; preds = %.noexc58
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !149, !noundef !4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %349, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8, !noalias !149, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %283, i64 noundef %280) #15
  br label %349

287:                                              ; preds = %275, %271, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf246b790e4bfa74aE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = load i64, ptr %288, align 8, !range !5, !noalias !158, !noundef !4
  %.not.i.i.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !158, !noundef !4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8, !noalias !158, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit": ; preds = %287, %290, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %58

296:                                              ; preds = %311, %297
  %.pn47 = phi { ptr, i32 } [ %298, %297 ], [ %.pn45, %311 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %348 unwind label %345

297:                                              ; preds = %.loopexit, %299, %58
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %296

299:                                              ; preds = %58
  %300 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, i64 noundef 7)
          to label %301 unwind label %297

301:                                              ; preds = %299
  %302 = xor i1 %300, true
  %.idx = shl nsw i64 %60, 3
  %303 = getelementptr inbounds i8, ptr %59, i64 %.idx
  %..val.i.i = load i64, ptr %59, align 8, !noalias !165, !noundef !4
  %304 = icmp eq i64 %60, 1
  br i1 %304, label %.loopexit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %..val.i.i, %.lr.ph.i.i.i.i.preheader ]
  %306 = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %305, %.lr.ph.i.i.i.i.preheader ]
  %.val81213.i.i.i.i = phi i64 [ %.val8.i.i.i.i, %.lr.ph.i.i.i.i ], [ %..val.i.i, %.lr.ph.i.i.i.i.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.val8.i.i.i.i = load i64, ptr %306, align 8, !noalias !170, !noundef !4
  %308 = sub i64 %.val8.i.i.i.i, %.val81213.i.i.i.i
  %.0.sroa.speculated.i.i.i.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.014.i.i.i.i, i64 %308)
  %309 = icmp eq ptr %307, %303
  br i1 %309, label %.loopexit, label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %301
  %.sroa.3.0.i.ph = phi i64 [ %..val.i.i, %301 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.69, i64 noundef 1, i64 noundef %.sroa.3.0.i.ph)
          to label %310 unwind label %297

310:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.597)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hf04f24dbd0334fd5E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, i64 noundef 5)
          to label %314 unwind label %312

311:                                              ; preds = %336, %312
  %.pn45 = phi { ptr, i32 } [ %313, %312 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #17
          to label %296 unwind label %345

312:                                              ; preds = %334, %333, %317, %310
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

314:                                              ; preds = %310
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, ptr %7, align 8, !noalias !183
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %315, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  %316 = load i64, ptr %25, align 16, !range !59, !alias.scope !181, !noalias !185, !noundef !4
  %trunc.i60 = trunc nuw i64 %316 to i1
  br i1 %trunc.i60, label %317, label %326

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %318, i64 48, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  store ptr %7, ptr %4, align 8, !noalias !183
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %319, align 8, !noalias !183
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %320, align 8, !noalias !183
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %321, align 8, !noalias !183
  store ptr @anon.5e6bc4ac6a068a31112e6038942b63bf.4.llvm.10423984322793842754, ptr %5, align 8, !alias.scope !186, !noalias !189
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %322, align 8, !alias.scope !186, !noalias !189
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %323, align 8, !alias.scope !186, !noalias !189
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %324, align 8, !alias.scope !186, !noalias !189
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %325, align 8, !alias.scope !186, !noalias !189
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e6bc4ac6a068a31112e6038942b63bf.6.llvm.10423984322793842754) #16
          to label %.noexc61 unwind label %312

.noexc61:                                         ; preds = %317
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.095.0.copyload96 = load ptr, ptr %327, align 8, !alias.scope !192, !noalias !193
  %.sroa.597.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.597, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.597.0..sroa_idx98, i64 56, i1 false), !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %328 = icmp eq ptr %.sroa.095.0.copyload96, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %331 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 24, i64 noundef range(i64 4, 9) 8) #15
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit64

333:                                              ; preds = %329
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc63 unwind label %312

.noexc63:                                         ; preds = %333
  unreachable

334:                                              ; preds = %326
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2100.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.597, i64 56, i1 false)
  store ptr %.sroa.095.0.copyload96, ptr %29, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a058d880df645efE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %29)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit" unwind label %312

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit64: ; preds = %329
  %335 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %338 unwind label %336

336:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit64
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef 24, i64 noundef 8) #15
  br label %311

338:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit64
  %339 = extractvalue { i64, ptr } %335, 0
  %340 = extractvalue { i64, ptr } %335, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %340) ]
  store i8 45, ptr %340, align 1
  store i64 %339, ptr %331, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %340, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 1, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %28, align 8, !alias.scope !194, !noalias !197
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %331, ptr %341, align 8, !alias.scope !194, !noalias !197
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %342, align 8, !alias.scope !194, !noalias !197
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit": ; preds = %334, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011)
  %.sroa.011.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %.sroa.011.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %343 = zext i1 %61 to i8
  %344 = zext i1 %302 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.011, i64 72, i1 false)
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %343, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %344, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %.0, ptr %.sroa.8.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %347

345:                                              ; preds = %311, %296, %.body, %62
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

347:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit67", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit"
  ret void

348:                                              ; preds = %296, %62
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %296 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn47.pn

349:                                              ; preds = %285, %281, %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf246b790e4bfa74aE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %351 = load i64, ptr %350, align 8, !range !5, !noalias !199, !noundef !4
  %.not.i.i.i66 = icmp eq i64 %351, 0
  br i1 %.not.i.i.i66, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit67", label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %354 = load i64, ptr %353, align 8, !noalias !199, !noundef !4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit67", label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %3, align 8, !noalias !199, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %357, i64 noundef %354, i64 noundef %351) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit67"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit67": ; preds = %349, %352, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %347
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_expand16expand_shortcuts17h672d27761356097cE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %11 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84ee75d2605a8a20E"(i64 noundef %14, i1 noundef zeroext false)
          to label %18 unwind label %170

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit": ; preds = %.body, %16
  %.pn30 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd1789808e706b83cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %169 unwind label %167

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit"

18:                                               ; preds = %2
  %19 = extractvalue { i64, ptr } %15, 0
  %20 = extractvalue { i64, ptr } %15, 1
  store i64 %19, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  %.sroa.051.0.copyload = load i64, ptr %1, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.452.0.copyload = load ptr, ptr %.sroa.452.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.idx = mul nsw i64 %14, 24
  %23 = getelementptr inbounds i8, ptr %.sroa.452.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.452.0.copyload, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.452.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.051.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %.sroa.6.0..sroa_idx50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph": ; preds = %18
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit"

.body:                                            ; preds = %48, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %.loopexit.split-lp ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41ab39ad98565a3bE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit" unwind label %167

32:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph", %.backedge
  %34 = phi ptr [ %.sroa.452.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph" ], [ %159, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !209
  %.sroa.054.0.copyload55 = load i64, ptr %34, align 8, !noalias !206
  %.sroa.8.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx56, i64 16, i1 false), !noalias !206
  %36 = icmp eq i64 %.sroa.054.0.copyload55, -9223372036854775808
  br i1 %36, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %37

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit", %.backedge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41ab39ad98565a3bE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit33" unwind label %16

37:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.054.0.copyload55, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %38 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %39 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit33": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %138
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %37
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !range !59, !noundef !4
  %trunc = trunc nuw i64 %41 to i1
  %42 = load ptr, ptr %26, align 8, !nonnull !4, !align !114
  %43 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %43, 0
  %or.cond = select i1 %trunc, i1 true, i1 %.not.i
  br i1 %or.cond, label %.loopexit76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit"

.loopexit76:                                      ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit", %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %44 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %45 = load i64, ptr %12, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %161

47:                                               ; preds = %.loopexit76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2120b5cdeb9d1cf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %44)
          to label %._crit_edge.i unwind label %48, !noalias !214

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214
  br label %161

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit": ; preds = %40
  %rhsc = load i8, ptr %42, align 1
  %52 = icmp eq i8 %rhsc, 45
  br i1 %52, label %53, label %.loopexit76

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit"
  %.not.i.i.not = icmp eq i64 %43, 1
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br i1 %.not.i.i.not, label %.thread, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1, !alias.scope !216, !noundef !4
  %57 = icmp sgt i8 %56, -65
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %59 = add i64 %43, -1
  br i1 %57, label %.thread, label %.invoke

.invoke:                                          ; preds = %108, %55
  %60 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.71, %55 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.73, %108 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, i64 noundef 1, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) %60) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %53, %55
  %61 = phi i64 [ %59, %55 ], [ 0, %53 ]
  %62 = phi ptr [ %58, %55 ], [ %54, %53 ]
  %63 = getelementptr i8, ptr %42, i64 %43
  br label %64

64:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %.thread
  %65 = phi ptr [ %103, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i" ], [ %62, %.thread ]
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %107, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !noalias !221, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i": ; preds = %67
  %71 = and i8 %69, 31
  %72 = zext nneg i8 %71 to i32
  %73 = icmp ne ptr %68, %63
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %75 = load i8, ptr %68, align 1, !noalias !221, !noundef !4
  %76 = shl nuw nsw i32 %72, 6
  %77 = and i8 %75, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = icmp samesign ugt i8 %69, -33
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

81:                                               ; preds = %67
  %82 = zext nneg i8 %69 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"
  %83 = icmp ne ptr %74, %63
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %85 = load i8, ptr %74, align 1, !noalias !221, !noundef !4
  %86 = shl nuw nsw i32 %78, 6
  %87 = and i8 %85, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = shl nuw nsw i32 %72, 12
  %91 = or disjoint i32 %89, %90
  %92 = icmp samesign ugt i8 %69, -17
  br i1 %92, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i"
  %93 = icmp ne ptr %84, %63
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %95 = load i8, ptr %84, align 1, !noalias !221, !noundef !4
  %96 = shl nuw nsw i32 %72, 18
  %97 = and i32 %96, 1835008
  %98 = shl nuw nsw i32 %89, 6
  %99 = and i8 %95, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = or disjoint i32 %101, %97
  %.not.not.i = icmp eq i32 %102, 1114112
  br i1 %.not.not.i, label %107, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i", %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"
  %103 = phi ptr [ %94, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %68, %81 ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i" ]
  %104 = phi i32 [ %102, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %82, %81 ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i" ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i" ]
  %105 = add nsw i32 %104, -48
  %.0.i.i.i.i = icmp ult i32 %105, 10
  %106 = icmp eq i32 %104, 44
  %spec.select.i.i.not.i.not.i = or i1 %106, %.0.i.i.i.i
  br i1 %spec.select.i.i.not.i.not.i, label %64, label %.loopexit76

107:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %64
  br i1 %.not.i.i.not, label %.lr.ph.split.i, label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %62, align 1, !alias.scope !228, !noundef !4
  %110 = icmp sgt i8 %109, -65
  br i1 %110, label %.lr.ph.split.i, label %.invoke

.lr.ph.split.i:                                   ; preds = %108, %107
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"
  %.promoted.i.i.i.i = phi i64 [ %.promoted.i.i.i38.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i" ], [ 0, %.lr.ph.split.i ]
  %.lcssa111617.i = phi i64 [ %.lcssa1115.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i" ], [ 0, %.lr.ph.split.i ]
  %114 = icmp ugt i64 %.promoted.i.i.i.i, %61
  br i1 %114, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.split.i, %134
  %115 = phi i64 [ %131, %134 ], [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ]
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %.sroa.7.046.i.i.i.i = sub nuw i64 %61, %115
  %117 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %117, label %120, label %118

118:                                              ; preds = %.lr.ph.split.split.i.i.i.i
  %119 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %.sroa.7.046.i.i.i.i)
          to label %.noexc43 unwind label %.loopexit

120:                                              ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %120, %124
  %.05.i.i.i.i.i = phi i64 [ %125, %124 ], [ 0, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %.05.i.i.i.i.i
  %122 = load i8, ptr %121, align 1, !alias.scope !236, !noalias !239, !noundef !4
  %123 = icmp eq i8 %122, 44
  br i1 %123, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  %125 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %125, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %124, %.lr.ph.i.i.i.i.i, %120
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %120 ], [ %.sroa.7.046.i.i.i.i, %124 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %120 ], [ 0, %124 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %126 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %127 = insertvalue { i64, i64 } %126, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc43

.noexc43:                                         ; preds = %118, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %127, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %119, %118 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %128 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %128, label %129, label %select.unfold.i

129:                                              ; preds = %.noexc43
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %130 = add nuw i64 %115, 1
  %131 = add i64 %130, %.sroa.6.0.i.i.i.i
  %132 = icmp ugt i64 %131, %61
  %133 = add i64 %.sroa.6.0.i.i.i.i, %115
  %or.cond.i.i.i.i.not = icmp ult i64 %133, %61
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", label %134

134:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", %129
  br i1 %132, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i": ; preds = %129
  %135 = getelementptr inbounds i8, ptr %112, i64 %133
  %lhsc71 = load i8, ptr %135, align 1
  %136 = icmp eq i8 %lhsc71, 44
  br i1 %136, label %select.unfold.i, label %134

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", %.noexc43, %134, %.lr.ph.split.split.i
  %.promoted.i.i.i38.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ], [ %131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %61, %.noexc43 ], [ %131, %134 ]
  %.lcssa1115.i = phi i64 [ %.lcssa111617.i, %.lr.ph.split.split.i ], [ %131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %.lcssa111617.i, %.noexc43 ], [ %.lcssa111617.i, %134 ]
  %137 = phi i1 [ true, %.lr.ph.split.split.i ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ true, %.noexc43 ], [ true, %134 ]
  %.pn.i = phi i64 [ %61, %.lr.ph.split.split.i ], [ %133, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %61, %.noexc43 ], [ %61, %134 ]
  %.not.i.i40 = icmp eq i64 %.pn.i, %.lcssa111617.i
  br i1 %.not.i.i40, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i", label %138

138:                                              ; preds = %select.unfold.i
  %.sroa.4.0.i.i.i = sub i64 %.pn.i, %.lcssa111617.i
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %113, i64 %.lcssa111617.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  store ptr %.sroa.0.0.i.i.i, ptr %7, align 8, !noalias !253
  store i64 %.sroa.4.0.i.i.i, ptr %28, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  store ptr %7, ptr %5, align 8, !noalias !253
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %29, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.75, ptr %4, align 8, !noalias !267
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %139 = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %140 = load i64, ptr %12, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i"

142:                                              ; preds = %.noexc45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2120b5cdeb9d1cf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %139)
          to label %._crit_edge.i.i.i.i.i unwind label %.split.i, !noalias !273

._crit_edge.i.i.i.i.i:                            ; preds = %142
  %.pre.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i"

.split.i:                                         ; preds = %142
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.loopexit.split-lp unwind label %144, !noalias !274

144:                                              ; preds = %.split.i
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !274
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i": ; preds = %._crit_edge.i.i.i.i.i, %.noexc45
  %146 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %139, %.noexc45 ]
  %147 = load ptr, ptr %21, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds [24 x i8], ptr %147, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !274
  %149 = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %22, align 8, !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i", %select.unfold.i
  br i1 %137, label %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit, label %.lr.ph.split.split.i, !llvm.loop !275

_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc49 unwind label %32

.noexc49:                                         ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit
  %151 = load i64, ptr %30, align 8, !range !5, !noalias !277, !noundef !4
  %.not.i.i.i.i.i48 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i48, label %157, label %152

152:                                              ; preds = %.noexc49
  %153 = load i64, ptr %31, align 8, !noalias !277, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !noalias !277, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %151) #15
  br label %157

157:                                              ; preds = %155, %152, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  br label %.backedge

.backedge:                                        ; preds = %157, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %158 = load ptr, ptr %.sroa.6.0..sroa_idx50, align 8, !alias.scope !288, !noalias !209, !nonnull !4, !noundef !4
  %159 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !288, !noalias !209, !nonnull !4, !noundef !4
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit"

161:                                              ; preds = %._crit_edge.i, %.loopexit76
  %162 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %.loopexit76 ]
  %163 = load ptr, ptr %21, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds [24 x i8], ptr %163, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %165 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %166 = add i64 %165, 1
  store i64 %166, ptr %22, align 8, !alias.scope !211, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split.i
  %eh.lpad-body.ph = phi { ptr, i32 } [ %143, %.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %.body unwind label %167

167:                                              ; preds = %.body, %170, %.loopexit.split-lp, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

169:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit", %170
  %.pn30.pn60 = phi { ptr, i32 } [ %171, %170 ], [ %.pn30, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit" ]
  resume { ptr, i32 } %.pn30.pn60

170:                                              ; preds = %2
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd1789808e706b83cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %169 unwind label %167
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_expand6uu_app17h1c5845ad57994a13E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i60 = alloca [2 x i64], align 8
  %.sroa.6.i61 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i42 = alloca [2 x i64], align 8
  %.sroa.6.i43 = alloca [2 x i64], align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i27 = alloca [2 x i64], align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5128 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5123 = alloca { i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5114 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5104 = alloca { i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.598 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.593 = alloca { i8, [2 x i8] }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h722786821e085bc1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 608
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.76, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 616
  store i64 6, ptr %36, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hd91a599b9cad848aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.77, i64 noundef 126)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h4d00da6a77e46498E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.15, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.78, i64 noundef 24)
          to label %37 unwind label %194

37:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !alias.scope !297, !noalias !301
  %38 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !301
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %42 = load i64, ptr %41, align 8, !range !5, !alias.scope !305, !noalias !306, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc.i unwind label %53, !noalias !306

.noexc.i:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noalias !307, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", label %47

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !307, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !noalias !307, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #15, !noalias !306
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i": ; preds = %51, %47, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !307
  br label %57

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !293, !noalias !306
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !306
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #17
          to label %.body unwind label %55, !noalias !306

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !306
  unreachable

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", %40
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !293, !noalias !306
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %28, ptr noundef nonnull align 8 dereferenceable(700) %27, i64 700, i1 false)
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %27, i64 700
  %.sroa.4.0.copyload82 = load i32, ptr %.sroa.4.0..sroa_idx81, align 4, !alias.scope !301, !noalias !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !301, !noalias !295
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %27, i64 708
  %.sroa.6.0.copyload84 = load i32, ptr %.sroa.6.0..sroa_idx83, align 4, !alias.scope !301, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %58 = or i32 %.sroa.4.0.copyload82, 136
  %59 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 700
  store i32 %58, ptr %.sroa.414.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 704
  store i32 %59, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 708
  store i32 %.sroa.6.0.copyload84, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.593)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.598)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, i64 noundef 7)
          to label %62 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %193

62:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, ptr %63, align 8, !alias.scope !321, !noalias !323
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store i64 7, ptr %64, align 8, !alias.scope !321, !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %23, ptr noundef nonnull align 8 dereferenceable(576) %22, i64 576, i1 false)
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.598, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.598.0..sroa_idx, i64 12, i1 false), !alias.scope !325, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.495.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 105, ptr %.sroa.495.0..sroa_idx96, align 8, !alias.scope !327
  %.sroa.598.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %23, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.598.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.598, i64 12, i1 false), !alias.scope !327
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.598)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !334
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.79, i64 noundef 36)
          to label %68 unwind label %66, !noalias !340

65:                                               ; preds = %84, %66
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #17
          to label %193 unwind label %86, !noalias !341

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %62
  %.sroa.0.0.copyload.i28 = load i64, ptr %15, align 8, !noalias !342
  %.sroa.49.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i29, i64 16, i1 false), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !334
  %69 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !343
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %73 = load i64, ptr %72, align 8, !range !5, !alias.scope !347, !noalias !348, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i31 unwind label %84, !noalias !341

.noexc.i31:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !5, !noalias !349, !noundef !4
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33", label %78

78:                                               ; preds = %.noexc.i31
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !349, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !noalias !349, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15, !noalias !341
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33": ; preds = %82, %78, %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !349
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !331, !noalias !348
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !348
  br label %65

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !341
  unreachable

88:                                               ; preds = %71, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33"
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !331, !noalias !348
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %23, i64 588, i1 false)
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.593, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.589.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.492.0..sroa_idx, align 4, !alias.scope !365, !noalias !372
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.593.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.593, i64 3, i1 false), !alias.scope !365, !noalias !372
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %93 unwind label %89, !noalias !373

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #17
          to label %.body unwind label %91, !noalias !373

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !373
  unreachable

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !372, !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.593)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5114)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, i64 noundef 4)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %192

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, ptr %97, align 8, !alias.scope !376, !noalias !379
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 4, ptr %98, align 8, !alias.scope !376, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(576) %20, i64 576, i1 false)
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5114, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5110.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i32 116, ptr %.sroa.4113.0..sroa_idx, align 8, !noalias !386
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5114.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5114, i64 12, i1 false), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !392
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.80, ptr %10, align 8, !noalias !394
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !394
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !392
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !392
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71a37ed6b815911aE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i" unwind label %100, !noalias !392

99:                                               ; preds = %111, %100
  %.pn.i.i = phi { ptr, i32 } [ %112, %111 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %12) #17
          to label %192 unwind label %113, !noalias !399

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i": ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e6492a75047834bE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc.i.i unwind label %111, !noalias !399

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !range !5, !noalias !400, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %115, label %105

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !400, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !noalias !400, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #15, !noalias !399
  br label %115

111:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !399
  br label %99

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !399
  unreachable

115:                                              ; preds = %.noexc.i.i, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %21, ptr noundef nonnull align 8 dereferenceable(588) %12, i64 588, i1 false)
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx, i64 3, i1 false), !alias.scope !407, !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5114)
  %.sroa.4101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %21, i64 588
  store i8 1, ptr %.sroa.4101.0..sroa_idx102, align 4, !alias.scope !409
  %.sroa.5104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, i64 3, i1 false), !alias.scope !409
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5104)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !416
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.81, i64 noundef 89)
          to label %119 unwind label %117, !noalias !422

116:                                              ; preds = %135, %117
  %.pn.i44 = phi { ptr, i32 } [ %136, %135 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #17
          to label %192 unwind label %137, !noalias !423

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %116

119:                                              ; preds = %115
  %.sroa.0.0.copyload.i45 = load i64, ptr %8, align 8, !noalias !424
  %.sroa.49.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i46, i64 16, i1 false), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !416
  %120 = icmp eq i64 %.sroa.0.0.copyload.i45, -9223372036854775808
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i42, i64 16, i1 false), !noalias !425
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i42)
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %124 = load i64, ptr %123, align 8, !range !5, !alias.scope !429, !noalias !430, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
          to label %.noexc.i48 unwind label %135, !noalias !423

.noexc.i48:                                       ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !range !5, !noalias !431, !noundef !4
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", label %129

129:                                              ; preds = %.noexc.i48
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !431, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !noalias !431, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #15, !noalias !423
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50": ; preds = %133, %129, %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !431
  br label %139

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i45, ptr %123, align 8, !alias.scope !413, !noalias !430
  %.sroa.6.0..sroa_idx3.i47 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !430
  br label %116

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !423
  unreachable

139:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", %122
  store i64 %.sroa.0.0.copyload.i45, ptr %123, align 8, !alias.scope !413, !noalias !430
  %.sroa.6.0..sroa_idx4.i51 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %144 unwind label %140, !noalias !445

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #17
          to label %.body unwind label %142, !noalias !445

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !445
  unreachable

144:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !447, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5123)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5128)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %18, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, i64 noundef 7)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %191

147:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, ptr %148, align 8, !alias.scope !453, !noalias !455
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 7, ptr %149, align 8, !alias.scope !453, !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %19, ptr noundef nonnull align 8 dereferenceable(576) %18, i64 576, i1 false)
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5128, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5128.0..sroa_idx, i64 12, i1 false), !alias.scope !457, !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.4125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %19, i64 576
  store i32 85, ptr %.sroa.4125.0..sroa_idx126, align 8, !alias.scope !459
  %.sroa.5128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %19, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5128.0..sroa_idx129, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5128, i64 12, i1 false), !alias.scope !459
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5128)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !466
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.82, i64 noundef 53)
          to label %153 unwind label %151, !noalias !472

150:                                              ; preds = %169, %151
  %.pn.i62 = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #17
          to label %191 unwind label %171, !noalias !473

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %147
  %.sroa.0.0.copyload.i63 = load i64, ptr %5, align 8, !noalias !474
  %.sroa.49.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i64, i64 16, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !466
  %154 = icmp eq i64 %.sroa.0.0.copyload.i63, -9223372036854775808
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i60, i64 16, i1 false), !noalias !475
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i60)
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %158 = load i64, ptr %157, align 8, !range !5, !alias.scope !479, !noalias !480, !noundef !4
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157)
          to label %.noexc.i66 unwind label %169, !noalias !473

.noexc.i66:                                       ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8, !range !5, !noalias !481, !noundef !4
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68", label %163

163:                                              ; preds = %.noexc.i66
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !481, !noundef !4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68", label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !noalias !481, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #15, !noalias !473
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68": ; preds = %167, %163, %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  br label %173

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i63, ptr %157, align 8, !alias.scope !463, !noalias !480
  %.sroa.6.0..sroa_idx3.i65 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !480
  br label %150

171:                                              ; preds = %150
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !473
  unreachable

173:                                              ; preds = %156, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68"
  store i64 %.sroa.0.0.copyload.i63, ptr %157, align 8, !alias.scope !463, !noalias !480
  %.sroa.6.0..sroa_idx4.i69 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %19, i64 588, i1 false)
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5123, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5119.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4122.0..sroa_idx, align 4, !alias.scope !497, !noalias !504
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5123.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5123, i64 3, i1 false), !alias.scope !497, !noalias !504
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %178 unwind label %174, !noalias !505

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #17
          to label %.body unwind label %176, !noalias !505

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !505
  unreachable

178:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !504, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5123)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, i64 noundef 5)
          to label %179 unwind label %187

179:                                              ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 1, ptr %180, align 4, !alias.scope !511, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %17, i64 584, i1 false)
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 584
  %.sroa.4137.0.copyload = load i32, ptr %.sroa.4137.0..sroa_idx, align 8, !alias.scope !513
  %.sroa.5138.0.copyload = load i32, ptr %180, align 4, !alias.scope !513
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = or i32 %.sroa.4137.0.copyload, 4
  %.sroa.5132.589.insert.mask = and i32 %.sroa.5138.0.copyload, -65281
  %.sroa.5132.589.insert.insert = or disjoint i32 %.sroa.5132.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %181, ptr %.sroa.4134.0..sroa_idx, align 8, !alias.scope !519, !noalias !526
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5132.589.insert.insert, ptr %.sroa.5135.0..sroa_idx, align 4, !alias.scope !519, !noalias !526
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %186 unwind label %182, !noalias !527

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #17
          to label %.body unwind label %184, !noalias !527

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !527
  unreachable

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !526, !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

.body:                                            ; preds = %182, %174, %140, %89, %53, %194, %193, %192, %191, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %175, %174 ], [ %eh.lpad-body71.ph, %191 ], [ %141, %140 ], [ %eh.lpad-body41.ph, %192 ], [ %90, %89 ], [ %eh.lpad-body36.ph, %193 ], [ %54, %53 ], [ %195, %194 ], [ %183, %182 ]
  resume { ptr, i32 } %.pn

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #17
          to label %.body unwind label %189

189:                                              ; preds = %194, %193, %192, %191, %187
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

191:                                              ; preds = %145, %150
  %eh.lpad-body71.ph = phi { ptr, i32 } [ %146, %145 ], [ %.pn.i62, %150 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #17
          to label %.body unwind label %189

192:                                              ; preds = %94, %99, %116
  %eh.lpad-body41.ph = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i.i, %99 ], [ %.pn.i44, %116 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #17
          to label %.body unwind label %189

193:                                              ; preds = %60, %65
  %eh.lpad-body36.ph = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %65 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #17
          to label %.body unwind label %189

194:                                              ; preds = %1
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #17
          to label %.body unwind label %189
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN9uu_expand6expand17h02f6ec686e6abc16E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %10 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %11 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %.sroa.17 = alloca [2 x i64], align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %31 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false), !noalias !530
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %29, align 8, !alias.scope !530
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !530
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !530
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %34, align 8, !alias.scope !530
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %35, align 8, !alias.scope !530
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32 = load i64, ptr %43, align 8, !noundef !4
  %.idx = mul nsw i64 %.val32, 24
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %45 = icmp eq i64 %.val32, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.1799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %65 = load i8, ptr %64, align 1, !range !115
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %.val.i = load i8, ptr %69, align 2, !range !533
  %70 = add i64 %39, -1
  %71 = icmp eq i64 %39, 0
  %72 = getelementptr inbounds [8 x i8], ptr %37, i64 %70
  %73 = add i64 %39, -2
  %.not26.i.i = icmp eq i64 %39, 1
  %74 = getelementptr inbounds [8 x i8], ptr %37, i64 %73
  %75 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i8, ptr %76, align 8, !range !115
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val150.i = load ptr, ptr %81, align 8, !nonnull !4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %106

.body:                                            ; preds = %.loopexit123, %.loopexit.split-lp124, %469, %477, %438, %443, %185, %190, %136, %147, %153, %460, %.body79
  %.pn = phi { ptr, i32 } [ %eh.lpad-body80, %.body79 ], [ %461, %460 ], [ %439, %438 ], [ %154, %153 ], [ %186, %185 ], [ %470, %469 ], [ %148, %147 ], [ %137, %136 ], [ %191, %190 ], [ %444, %443 ], [ %470, %477 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp124 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %113 unwind label %458

.loopexit123:                                     ; preds = %106, %161, %486, %489, %490, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i", %129, %158, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i"
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp124:                            ; preds = %134, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i88"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !534
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !range !5, !noalias !534, !noundef !4
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %116, label %100

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !534, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !noalias !534, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #15
  br label %116

106:                                              ; preds = %.lr.ph, %.backedge
  %.sroa.0.0100355 = phi ptr [ %.val, %.lr.ph ], [ %107, %.backedge ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100355, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0.0100355, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100355, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100355, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %120 unwind label %.loopexit123

113:                                              ; preds = %114, %.body
  %.pn30 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h5d0cdbae5caf1843E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #17
          to label %491 unwind label %458

114:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit92", %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

116:                                              ; preds = %104, %100, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !534
  br label %117

117:                                              ; preds = %457, %116
  %.sroa.0.0 = phi ptr [ null, %116 ], [ %435, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h5d0cdbae5caf1843E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %118 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %119 = insertvalue { ptr, ptr } %118, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.12, 1
  ret { ptr, ptr } %119

120:                                              ; preds = %106
  br i1 %112, label %161, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17)
  %122 = load ptr, ptr %27, align 8, !nonnull !4, !align !541, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %.not.i.i = icmp eq i64 %126, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i": ; preds = %121
  %lhsc.i = load i8, ptr %124, align 1, !alias.scope !545, !noalias !542
  %127 = icmp eq i8 %lhsc.i, 45
  br i1 %127, label %129, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i", %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !548
  store i32 0, ptr %11, align 4, !noalias !548
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !548
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !548
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %.noexc43 unwind label %.loopexit123

.noexc43:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !548
  %128 = load i32, ptr %12, align 8, !range !552, !alias.scope !553, !noalias !556, !noundef !4
  %trunc.i.i = trunc nuw i32 %128 to i1
  br i1 %trunc.i.i, label %158, label %141

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i"
  %130 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.noexc44 unwind label %.loopexit123

.noexc44:                                         ; preds = %129
  %131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !547
  %132 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15, !noalias !547
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

134:                                              ; preds = %.noexc44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc45 unwind label %.loopexit.split-lp124

.noexc45:                                         ; preds = %134
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %.noexc44
  store ptr %130, ptr %132, align 8, !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !559
  store ptr %132, ptr %10, align 8, !noalias !559
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.85, ptr %61, align 8, !noalias !559
  %135 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" unwind label %136, !noalias !563

136:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.1826456417654800623"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %.body unwind label %138, !noalias !563

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !563
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %140 = extractvalue { i64, ptr } %135, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %140) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !559
  br label %163

141:                                              ; preds = %.noexc43
  %142 = load i32, ptr %46, align 4, !range !564, !alias.scope !553, !noalias !556, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !547
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !547
  %144 = call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 4, i64 noundef range(i64 4, 9) 4) #15, !noalias !542
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"

146:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #16
          to label %.noexc.i unwind label %147, !noalias !542

.noexc.i:                                         ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = invoke noundef i32 @close(i32 noundef %142)
          to label %.body unwind label %150, !noalias !542

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !542
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i": ; preds = %141
  store i32 %142, ptr %144, align 4, !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !565
  store ptr %144, ptr %9, align 8, !noalias !565
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.84, ptr %47, align 8, !noalias !565
  %152 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" unwind label %153, !noalias !569

153:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.1826456417654800623"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %.body unwind label %155, !noalias !569

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !569
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"
  %157 = extractvalue { i64, ptr } %152, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %157) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !565
  br label %163

158:                                              ; preds = %.noexc43
  %159 = load ptr, ptr %48, align 8, !alias.scope !553, !noalias !556, !nonnull !4, !noundef !4
  %160 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hca0a83d889bd6644E"(ptr noundef nonnull %159, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %164 unwind label %.loopexit123

161:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %162 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %486 unwind label %.loopexit123

163:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i", %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i"
  %.sroa.19.2.ph = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.84, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.85, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  %.sroa.1799.2.ph = phi ptr [ %144, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ %132, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  %.sroa.098.0.ph = phi ptr [ %157, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ %140, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i8 0, i64 16, i1 false), !alias.scope !542, !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.098.0.ph, ptr %21, align 8
  store i64 8192, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.13.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  store ptr %.sroa.1799.2.ph, ptr %.sroa.1799.0..sroa_idx, align 8
  store ptr %.sroa.19.2.ph, ptr %.sroa.19.0..sroa_idx, align 8
  br label %166

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %160, ptr %19, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.12, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %462 unwind label %460

166:                                              ; preds = %436, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3std2io10read_until17h1d9558854a48d980E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(56) %21, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %167 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i", %365, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.i", %396, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i", %._crit_edge.i, %184, %181, %166
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %176, %179
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke584, %.invoke582, %.invoke580, %.invoke, %383, %403, %.loopexit117
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %393
  %eh.lpad-body80 = phi { ptr, i32 } [ %394, %393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #17
          to label %.body unwind label %458

167:                                              ; preds = %166
  %168 = load i64, ptr %20, align 8, !range !59, !noundef !4
  %trunc = trunc nuw i64 %168 to i1
  %169 = load i64, ptr %62, align 8
  %170 = icmp ne i64 %169, 0
  %171 = load i64, ptr %41, align 8
  %172 = icmp eq i64 %171, 0
  %.0.in = select i1 %trunc, i1 %172, i1 %170
  %173 = inttoptr i64 %169 to ptr
  %174 = icmp eq i64 %168, 0
  br i1 %.0.in, label %180, label %175

175:                                              ; preds = %167
  br i1 %174, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit", label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !570
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %173)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %176
  %177 = load i8, ptr %8, align 8, !range !577, !alias.scope !578, !noalias !570, !noundef !4
  %178 = icmp eq i8 %177, 3
  br i1 %178, label %179, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i"

179:                                              ; preds = %.noexc47
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i": ; preds = %179, %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !570
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"

180:                                              ; preds = %167
  br i1 %174, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit52", label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !581
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %173)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %181
  %182 = load i8, ptr %7, align 8, !range !577, !alias.scope !588, !noalias !581, !noundef !4
  %183 = icmp eq i8 %182, 3
  br i1 %183, label %184, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i49"

184:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i49" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i49": ; preds = %184, %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !581
  %.pre = load i64, ptr %41, align 8, !alias.scope !591, !noalias !594
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit52"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i", %175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa3f1db7e57bdc9E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i" unwind label %185

185:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx) #17
          to label %.body unwind label %194

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %187 = load ptr, ptr %.sroa.1799.0..sroa_idx, align 8, !alias.scope !601, !noundef !4
  %188 = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !alias.scope !601, !nonnull !4, !align !541, !noundef !4
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !noalias !598, !nonnull !4
  invoke void %189(ptr noundef nonnull align 1 %187)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i" unwind label %190, !noalias !598

190:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i"
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx) #17
          to label %.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx)
          to label %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit" unwind label %.loopexit123

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit", %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %196 = icmp eq ptr %107, %44
  br i1 %196, label %._crit_edge, label %106

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit52": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i49", %180
  %197 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i49" ], [ %171, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %.not270.i = icmp eq i64 %197, 0
  br i1 %.not270.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit52"
  %198 = load ptr, ptr %40, align 8, !alias.scope !591, !noalias !594, !nonnull !4
  br label %203

._crit_edge.i:                                    ; preds = %414, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit52"
  %199 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17ha98a20d932482116E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %._crit_edge.i
  %200 = icmp eq ptr %199, null
  br i1 %200, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i", label %.loopexit117

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i": ; preds = %.noexc59
  %201 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i"
  %202 = icmp eq ptr %201, null
  br i1 %202, label %436, label %.loopexit117

203:                                              ; preds = %414, %.lr.ph.i
  %.0110268.i = phi i1 [ true, %.lr.ph.i ], [ %.1111.i, %414 ]
  %.0128267.i = phi i64 [ 0, %.lr.ph.i ], [ %415, %414 ]
  %.0129266.i = phi i64 [ 0, %.lr.ph.i ], [ %.1130.i, %414 ]
  %204 = getelementptr inbounds i8, ptr %198, i64 %.0128267.i
  %205 = load i8, ptr %204, align 1, !noalias !606, !noundef !4
  br i1 %66, label %206, label %210

206:                                              ; preds = %203
  %207 = icmp sgt i8 %205, -1
  %.1114.i = select i1 %207, i64 1, i64 2
  %208 = add i64 %.1114.i, %.0128267.i
  %209 = icmp ugt i64 %208, %197
  br i1 %209, label %.thread.i, label %212

210:                                              ; preds = %203
  %switch.selectcmp.i = icmp eq i8 %205, 8
  %switch.select.i = select i1 %switch.selectcmp.i, i64 0, i64 2
  %switch.selectcmp142.i = icmp eq i8 %205, 9
  br i1 %switch.selectcmp142.i, label %.thread339.i, label %211

211:                                              ; preds = %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i, %210
  %.1121.i = phi i64 [ %switch.select.i, %210 ], [ %.2122.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ]
  %.0116.i = phi i64 [ 1, %210 ], [ %.1117.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ]
  %.0113.i = phi i64 [ 1, %210 ], [ %.2115.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ]
  switch i64 %.1121.i, label %418 [
    i64 1, label %.thread339.i
    i64 2, label %.thread.i
  ]

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !607
  %213 = icmp ugt i64 %.0128267.i, %208
  br i1 %213, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i"

.invoke:                                          ; preds = %419, %351, %212
  %214 = phi i64 [ %352, %351 ], [ %208, %212 ], [ %422, %419 ]
  %215 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.100, %351 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.99, %212 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.103, %419 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.0128267.i, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i": ; preds = %212
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.1114.i)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i"
  %216 = load i64, ptr %6, align 8, !range !59, !noalias !607, !noundef !4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

218:                                              ; preds = %.noexc62
  %219 = load ptr, ptr %67, align 8, !noalias !607, !nonnull !4, !align !114, !noundef !4
  %220 = load i64, ptr %68, align 8, !noalias !607, !noundef !4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %219, align 1, !noalias !608, !noundef !4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %235, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i": ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %226 = and i8 %223, 31
  %227 = zext nneg i8 %226 to i32
  %228 = icmp ne i64 %220, 1
  call void @llvm.assume(i1 %228)
  %229 = load i8, ptr %225, align 1, !noalias !608, !noundef !4
  %230 = shl nuw nsw i32 %227, 6
  %231 = and i8 %229, 63
  %232 = zext nneg i8 %231 to i32
  %233 = or disjoint i32 %230, %232
  %234 = icmp samesign ugt i8 %223, -33
  br i1 %234, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i", label %257

235:                                              ; preds = %222
  %236 = zext nneg i8 %223 to i32
  br label %257

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %238 = icmp ne i64 %220, 2
  call void @llvm.assume(i1 %238)
  %239 = load i8, ptr %237, align 1, !noalias !608, !noundef !4
  %240 = shl nuw nsw i32 %232, 6
  %241 = and i8 %239, 63
  %242 = zext nneg i8 %241 to i32
  %243 = or disjoint i32 %240, %242
  %244 = shl nuw nsw i32 %227, 12
  %245 = or disjoint i32 %243, %244
  %246 = icmp samesign ugt i8 %223, -17
  br i1 %246, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i", label %257

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i"
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 3
  %248 = icmp ne i64 %220, 3
  call void @llvm.assume(i1 %248)
  %249 = load i8, ptr %247, align 1, !noalias !608, !noundef !4
  %250 = shl nuw nsw i32 %227, 18
  %251 = and i32 %250, 1835008
  %252 = shl nuw nsw i32 %243, 6
  %253 = and i8 %249, 63
  %254 = zext nneg i8 %253 to i32
  %255 = or disjoint i32 %252, %254
  %256 = or disjoint i32 %255, %251
  br label %257

257:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i", %235, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %245, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i" ], [ %256, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i" ], [ %236, %235 ], [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i" ]
  switch i32 %.sroa.4.0.i.ph.i, label %258 [
    i32 1114112, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i
    i32 9, label %294
    i32 8, label %295
  ]

258:                                              ; preds = %257
  %259 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 127
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 159
  br i1 %261, label %264, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

262:                                              ; preds = %258
  %263 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 31
  %spec.select185.i = zext i1 %263 to i64
  br label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

264:                                              ; preds = %260
  %265 = zext nneg i32 %.sroa.4.0.i.ph.i to i64
  %266 = lshr i64 %265, 13
  %267 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 %266
  %268 = load i8, ptr %267, align 1, !noalias !607, !noundef !4
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 7
  %271 = lshr i64 %265, 6
  %272 = and i64 %271, 127
  %273 = or disjoint i64 %270, %272
  %274 = icmp ult i8 %268, 19
  br i1 %274, label %275, label %.invoke580, !prof !611

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 %273
  %277 = load i8, ptr %276, align 1, !noalias !607, !noundef !4
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 4
  %280 = lshr i64 %265, 2
  %281 = and i64 %280, 15
  %282 = or disjoint i64 %279, %281
  %283 = icmp ult i8 %277, -13
  br i1 %283, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i, label %.invoke580, !prof !611

.invoke580:                                       ; preds = %338, %275, %264
  %284 = phi i64 [ %282, %275 ], [ %273, %264 ], [ %73, %338 ]
  %285 = phi i64 [ 3888, %275 ], [ 2432, %264 ], [ 1, %338 ]
  %286 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.7, %275 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.6, %264 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.95, %338 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %284, i64 noundef %285, ptr noalias noundef readonly align 8 dereferenceable(24) %286) #16
          to label %.cont581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont581:                                         ; preds = %.invoke580
  unreachable

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i: ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 %282
  %288 = load i8, ptr %287, align 1, !noalias !607, !noundef !4
  %.tr.i.i.i = trunc i32 %.sroa.4.0.i.ph.i to i8
  %289 = shl i8 %.tr.i.i.i, 1
  %290 = and i8 %289, 6
  %291 = lshr i8 %288, %290
  %292 = and i8 %291, 3
  %293 = icmp eq i8 %292, 3
  %narrow.i.i.i = select i1 %293, i8 1, i8 %292
  %.0.i.i.i = zext nneg i8 %narrow.i.i.i to i64
  br label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

294:                                              ; preds = %257
  br label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

295:                                              ; preds = %257
  br label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i: ; preds = %295, %294, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i, %262, %260, %257, %218, %.noexc62
  %.2122.i = phi i64 [ 2, %.noexc62 ], [ 0, %295 ], [ 2, %260 ], [ 1, %294 ], [ 2, %257 ], [ 2, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ 2, %262 ], [ 2, %218 ]
  %.1117.i = phi i64 [ 1, %.noexc62 ], [ 0, %295 ], [ 0, %260 ], [ 0, %294 ], [ 1, %257 ], [ %.0.i.i.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ %spec.select185.i, %262 ], [ 1, %218 ]
  %.2115.i = phi i64 [ 1, %.noexc62 ], [ %.1114.i, %295 ], [ %.1114.i, %260 ], [ %.1114.i, %294 ], [ 1, %257 ], [ %.1114.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ %.1114.i, %262 ], [ 1, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !607
  br label %211

.thread339.i:                                     ; preds = %211, %210
  %.0113343.i = phi i64 [ %.0113.i, %211 ], [ 1, %210 ]
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %296
    i8 1, label %297
    i8 2, label %307
  ]

default.unreachable:                              ; preds = %.thread339.i
  unreachable

296:                                              ; preds = %.thread339.i
  br i1 %.not26.i.i, label %314, label %.preheader.i

297:                                              ; preds = %.thread339.i
  br i1 %71, label %.invoke582, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"

.invoke582:                                       ; preds = %424, %354, %307, %297
  %298 = phi i64 [ %352, %354 ], [ %70, %297 ], [ %70, %307 ], [ %422, %424 ]
  %299 = phi i64 [ %197, %354 ], [ 0, %297 ], [ 0, %307 ], [ %197, %424 ]
  %300 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.100, %354 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.89, %297 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.93, %307 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.103, %424 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %298, i64 noundef %299, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300) #16
          to label %.cont583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont583:                                         ; preds = %.invoke582
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i": ; preds = %297, %303
  %301 = phi ptr [ %304, %303 ], [ %37, %297 ]
  %302 = icmp eq ptr %301, %72
  br i1 %302, label %331, label %303

303:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i64, ptr %301, align 8, !alias.scope !612, !noalias !615, !noundef !4
  %306 = icmp ugt i64 %305, %.0129266.i
  br i1 %306, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"

307:                                              ; preds = %.thread339.i
  br i1 %71, label %.invoke582, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i": ; preds = %307, %310
  %308 = phi ptr [ %311, %310 ], [ %37, %307 ]
  %309 = icmp eq ptr %308, %72
  br i1 %309, label %338, label %310

310:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %308, align 8, !alias.scope !612, !noalias !619, !noundef !4
  %313 = icmp ugt i64 %312, %.0129266.i
  br i1 %313, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"

314:                                              ; preds = %296
  %315 = load i64, ptr %37, align 8, !alias.scope !612, !noalias !623, !noundef !4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.invoke584, label %323, !prof !624

.preheader.i:                                     ; preds = %296, %319
  %317 = phi ptr [ %320, %319 ], [ %37, %296 ]
  %318 = icmp eq ptr %317, %75
  br i1 %318, label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i, label %319

319:                                              ; preds = %.preheader.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i64, ptr %317, align 8, !alias.scope !612, !noalias !625, !noundef !4
  %322 = icmp ugt i64 %321, %.0129266.i
  br i1 %322, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i", label %.preheader.i

323:                                              ; preds = %314
  %324 = urem i64 %.0129266.i, %315
  %325 = sub i64 %315, %324
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

.invoke584:                                       ; preds = %340, %331, %314
  %326 = phi ptr [ @str.1, %331 ], [ @str.1, %314 ], [ @str.2, %340 ]
  %327 = phi i64 [ 57, %331 ], [ 57, %314 ], [ 25, %340 ]
  %328 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.92, %331 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.88, %314 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.96, %340 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %327, ptr noalias noundef readonly align 8 dereferenceable(24) %328) #16
          to label %.cont585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont585:                                         ; preds = %.invoke584
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i": ; preds = %319
  %329 = sub nuw i64 %321, %.0129266.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i": ; preds = %303
  %330 = sub nuw i64 %305, %.0129266.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

331:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"
  %332 = load i64, ptr %72, align 8, !alias.scope !612, !noalias !623, !noundef !4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.invoke584, label %334, !prof !624

334:                                              ; preds = %331
  %335 = urem i64 %.0129266.i, %332
  %336 = sub i64 %332, %335
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i": ; preds = %310
  %337 = sub nuw i64 %312, %.0129266.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

338:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"
  %339 = load i64, ptr %72, align 8, !alias.scope !612, !noalias !623, !noundef !4
  br i1 %.not26.i.i, label %.invoke580, label %340, !prof !624

340:                                              ; preds = %338
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %.invoke584, label %342, !prof !624

342:                                              ; preds = %340
  %343 = load i64, ptr %74, align 8, !alias.scope !612, !noalias !623, !noundef !4
  %344 = sub i64 %.0129266.i, %343
  %345 = udiv i64 %344, %339
  %346 = add i64 %345, 1
  %347 = mul i64 %346, %339
  %348 = sub i64 %347, %344
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i: ; preds = %.preheader.i, %342, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i", %334, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i", %323
  %.0.i153.i = phi i64 [ %325, %323 ], [ %330, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i" ], [ %337, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i" ], [ %329, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i" ], [ %336, %334 ], [ %348, %342 ], [ 1, %.preheader.i ]
  %349 = add i64 %.0.i153.i, %.0129266.i
  %.not.i = xor i1 %.0110268.i, true
  %or.cond.i = select i1 %.not.i, i1 %78, i1 false
  br i1 %or.cond.i, label %351, label %350

350:                                              ; preds = %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i
  %.not141.i = icmp ugt i64 %.0.i153.i, %80
  br i1 %.not141.i, label %365, label %377

351:                                              ; preds = %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i
  %352 = add i64 %.0113343.i, %.0128267.i
  %353 = icmp ugt i64 %.0128267.i, %352
  br i1 %353, label %.invoke, label %354

354:                                              ; preds = %351
  %355 = icmp ugt i64 %352, %197
  br i1 %355, label %.invoke582, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit154.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit154.i": ; preds = %354
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %356 = load i64, ptr %29, align 8, !alias.scope !632, !noalias !633, !noundef !4
  %357 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !633, !noundef !4
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %.0113343.i, %358
  br i1 %359, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit154.i"
  %360 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !633, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds i8, ptr %360, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull readonly align 1 %204, i64 %.0113343.i, i1 false), !noalias !635
  %362 = add i64 %357, %.0113343.i
  store i64 %362, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !633
  br label %414

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit154.i"
  %363 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.0113343.i)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i"
  %364 = icmp eq ptr %363, null
  br i1 %364, label %414, label %.loopexit117

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !607
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.69, i64 noundef 1, i64 noundef %.0.i153.i)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %365
  %366 = load ptr, ptr %82, align 8, !noalias !607, !nonnull !4, !noundef !4
  %367 = load i64, ptr %83, align 8, !noalias !607, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %368 = load i64, ptr %29, align 8, !alias.scope !639, !noalias !640, !noundef !4
  %369 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !640, !noundef !4
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %367, %370
  br i1 %371, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i", label %372

372:                                              ; preds = %.noexc74
  %373 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %366, i64 noundef %367)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i" unwind label %393, !noalias !606

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i": ; preds = %.noexc74
  %374 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !640, !nonnull !4, !noundef !4
  %375 = getelementptr inbounds i8, ptr %374, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull readonly align 1 %366, i64 %367, i1 false), !noalias !642
  %376 = add i64 %369, %367
  store i64 %376, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !640
  br label %396

377:                                              ; preds = %350
  %378 = icmp ne i64 %.0.i153.i, 0
  %.not.i.i.i.i = icmp ult i64 %.0.i153.i, %80
  %or.cond = select i1 %378, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond, label %379, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %.val150.i, i64 %.0.i153.i
  %381 = load i8, ptr %380, align 1, !alias.scope !643, !noalias !606, !noundef !4
  %382 = icmp sgt i8 %381, -65
  br i1 %382, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i", label %383

383:                                              ; preds = %379
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val150.i, i64 noundef %80, i64 noundef 0, i64 noundef %.0.i153.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.101) #16
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %383
  unreachable

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i": ; preds = %379, %377
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %384 = load i64, ptr %29, align 8, !alias.scope !651, !noalias !652, !noundef !4
  %385 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !651, !noalias !652, !noundef !4
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %.0.i153.i, %386
  br i1 %387, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i": ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %388 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !651, !noalias !652, !nonnull !4, !noundef !4
  %389 = getelementptr inbounds i8, ptr %388, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull readonly align 1 %.val150.i, i64 %.0.i153.i, i1 false), !noalias !654
  %390 = add i64 %385, %.0.i153.i
  store i64 %390, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !651, !noalias !652
  br label %414

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.i": ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %391 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %.val150.i, i64 noundef %.0.i153.i)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.i"
  %392 = icmp eq ptr %391, null
  br i1 %392, label %414, label %.loopexit117

393:                                              ; preds = %372
  %394 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body79 unwind label %412, !noalias !606

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i": ; preds = %372
  %395 = icmp eq ptr %373, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %396
  %397 = load i64, ptr %84, align 8, !range !5, !noalias !655, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", label %398

398:                                              ; preds = %.noexc77
  %399 = load i64, ptr %85, align 8, !noalias !655, !noundef !4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8, !noalias !655, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %402, i64 noundef %399, i64 noundef %397) #15, !noalias !606
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i": ; preds = %401, %398, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !607
  br label %414

403:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !664
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %405 = load i64, ptr %404, align 8, !range !5, !noalias !664, !noundef !4
  %.not.i.i.i.i160.i = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i160.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i", label %406

406:                                              ; preds = %.noexc78
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %408 = load i64, ptr %407, align 8, !noalias !664, !noundef !4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i", label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %3, align 8, !noalias !664, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %408, i64 noundef %405) #15, !noalias !606
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i": ; preds = %410, %406, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !607
  br label %.loopexit117

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !606
  unreachable

414:                                              ; preds = %.noexc83, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", %.noexc76, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i", %.noexc73, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i"
  %.0113170.i = phi i64 [ %.0113343.i, %.noexc76 ], [ %.0113343.i, %.noexc73 ], [ %.0113343.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ %.0113171.i, %.noexc83 ], [ %.0113343.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %.0113343.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i" ], [ %.0113171.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i" ]
  %.1130.i = phi i64 [ %349, %.noexc76 ], [ %349, %.noexc73 ], [ %349, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ %.2131.i, %.noexc83 ], [ %349, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %349, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i" ], [ %.2131.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i" ]
  %.1111.i = phi i1 [ %.0110268.i, %.noexc76 ], [ false, %.noexc73 ], [ %.0110268.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ %spec.select.i, %.noexc83 ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %.0110268.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit159.thread.i" ], [ %spec.select.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i" ]
  %415 = add i64 %.0113170.i, %.0128267.i
  %416 = icmp ult i64 %415, %197
  br i1 %416, label %203, label %._crit_edge.i

.thread.i:                                        ; preds = %211, %206
  %.0113172.i = phi i64 [ %.0113.i, %211 ], [ 1, %206 ]
  %.0116169.i = phi i64 [ %.0116.i, %211 ], [ 1, %206 ]
  %417 = add i64 %.0116169.i, %.0129266.i
  br label %419

418:                                              ; preds = %211
  %spec.select149.i = call i64 @llvm.usub.sat.i64(i64 %.0129266.i, i64 1)
  br label %419

419:                                              ; preds = %418, %.thread.i
  %.0113171.i = phi i64 [ %.0113172.i, %.thread.i ], [ %.0113.i, %418 ]
  %.2131.i = phi i64 [ %417, %.thread.i ], [ %spec.select149.i, %418 ]
  %420 = load i8, ptr %204, align 1, !noalias !606, !noundef !4
  %421 = icmp eq i8 %420, 32
  %spec.select.i = select i1 %421, i1 %.0110268.i, i1 false
  %422 = add i64 %.0113171.i, %.0128267.i
  %423 = icmp ugt i64 %.0128267.i, %422
  br i1 %423, label %.invoke, label %424

424:                                              ; preds = %419
  %425 = icmp ugt i64 %422, %197
  br i1 %425, label %.invoke582, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit162.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit162.i": ; preds = %424
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %426 = load i64, ptr %29, align 8, !alias.scope !676, !noalias !677, !noundef !4
  %427 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !677, !noundef !4
  %428 = sub i64 %426, %427
  %429 = icmp ult i64 %.0113171.i, %428
  br i1 %429, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit162.i"
  %430 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !677, !nonnull !4, !noundef !4
  %431 = getelementptr inbounds i8, ptr %430, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull readonly align 1 %204, i64 %.0113171.i, i1 false), !noalias !679
  %432 = add i64 %427, %.0113171.i
  store i64 %432, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !677
  br label %414

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit162.i"
  %433 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.0113171.i)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit164.i"
  %434 = icmp eq ptr %433, null
  br i1 %434, label %414, label %.loopexit117

.loopexit117:                                     ; preds = %.noexc60, %.noexc59, %.noexc83, %.noexc73, %.noexc76, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i"
  %.0.i58.ph = phi ptr [ %391, %.noexc76 ], [ %373, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit161.i" ], [ %433, %.noexc83 ], [ %363, %.noexc73 ], [ %201, %.noexc60 ], [ %199, %.noexc59 ]
  %435 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hdfeaea8732a73a1aE"(ptr noundef nonnull %.0.i58.ph)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %.noexc60
  store i64 0, ptr %41, align 8, !alias.scope !680, !noalias !594
  br label %166

437:                                              ; preds = %.loopexit117
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa3f1db7e57bdc9E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i87" unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx) #17
          to label %.body unwind label %447

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i87": ; preds = %437
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %440 = load ptr, ptr %.sroa.1799.0..sroa_idx, align 8, !alias.scope !686, !noundef !4
  %441 = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !alias.scope !686, !nonnull !4, !align !541, !noundef !4
  %442 = load ptr, ptr %441, align 8, !invariant.load !4, !noalias !683, !nonnull !4
  invoke void %442(ptr noundef nonnull align 1 %440)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i88" unwind label %443, !noalias !683

443:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i87"
  %444 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx) #17
          to label %.body unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i88": ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i87"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.1799.0..sroa_idx)
          to label %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit92" unwind label %.loopexit.split-lp124

447:                                              ; preds = %438
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit92": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i88"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc94 unwind label %114

.noexc94:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit92"
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %450 = load i64, ptr %449, align 8, !range !5, !noalias !689, !noundef !4
  %.not.i.i.i93 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i93, label %457, label %451

451:                                              ; preds = %.noexc94
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !689, !noundef !4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %2, align 8, !noalias !689, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %456, i64 noundef %453, i64 noundef %450) #15
  br label %457

457:                                              ; preds = %455, %451, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !689
  br label %117

458:                                              ; preds = %460, %.body79, %113, %.body
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

460:                                              ; preds = %466, %465, %462, %164
  %461 = landingpad { ptr, i32 }
          cleanup
  %.val39 = load ptr, ptr %19, align 8, !noundef !4
  %.val40 = load ptr, ptr %49, align 8, !nonnull !4, !align !541, !noundef !4
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE"(ptr %.val39, ptr nonnull %.val40) #17
          to label %.body unwind label %458

462:                                              ; preds = %164
  %463 = extractvalue { ptr, i64 } %165, 0
  %464 = extractvalue { ptr, i64 } %165, 1
  store ptr %463, ptr %16, align 8
  store i64 %464, ptr %50, align 8
  store ptr %16, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %51, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.105, ptr %18, align 8, !alias.scope !696, !noalias !699
  store i64 2, ptr %52, align 8, !alias.scope !696, !noalias !699
  store ptr null, ptr %53, align 8, !alias.scope !696, !noalias !699
  store ptr %17, ptr %54, align 8, !alias.scope !696, !noalias !699
  store i64 1, ptr %55, align 8, !alias.scope !696, !noalias !699
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %465 unwind label %460

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf1afa8e0ddb767ecE", ptr %56, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.107, ptr %15, align 8, !alias.scope !702, !noalias !705
  store i64 2, ptr %57, align 8, !alias.scope !702, !noalias !705
  store ptr null, ptr %58, align 8, !alias.scope !702, !noalias !705
  store ptr %14, ptr %59, align 8, !alias.scope !702, !noalias !705
  store i64 1, ptr %60, align 8, !alias.scope !702, !noalias !705
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %466 unwind label %460

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %467 unwind label %460

467:                                              ; preds = %466
  %.val37 = load ptr, ptr %19, align 8, !noundef !4
  %.val38 = load ptr, ptr %49, align 8, !nonnull !4, !align !541, !noundef !4
  %468 = load ptr, ptr %.val38, align 8, !invariant.load !4, !nonnull !4
  invoke void %468(ptr noundef nonnull align 1 %.val37)
          to label %478 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val37) ]
  %471 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %472 = load i64, ptr %471, align 8, !range !15, !invariant.load !4
  %473 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %474 = load i64, ptr %473, align 8, !range !16, !invariant.load !4
  %475 = icmp ult i64 %474, -9223372036854775807
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i64 %472, 0
  br i1 %476, label %.body, label %477

477:                                              ; preds = %469
  call void @__rust_dealloc(ptr noundef nonnull %.val37, i64 noundef range(i64 1, -9223372036854775808) %472, i64 noundef range(i64 1, -9223372036854775807) %474) #15
  br label %.body

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %480 = load i64, ptr %479, align 8, !range !15, !invariant.load !4
  %481 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %482 = load i64, ptr %481, align 8, !range !16, !invariant.load !4
  %483 = icmp ult i64 %482, -9223372036854775807
  call void @llvm.assume(i1 %483)
  %484 = icmp eq i64 %480, 0
  br i1 %484, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit", label %485

485:                                              ; preds = %478
  call void @__rust_dealloc(ptr noundef nonnull %.val37, i64 noundef range(i64 1, -9223372036854775808) %480, i64 noundef range(i64 1, -9223372036854775807) %482) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit": ; preds = %485, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.backedge.sink.split

486:                                              ; preds = %161
  %487 = extractvalue { ptr, i64 } %162, 0
  %488 = extractvalue { ptr, i64 } %162, 1
  store ptr %487, ptr %24, align 8
  store i64 %488, ptr %87, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %88, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.105, ptr %26, align 8, !alias.scope !708, !noalias !711
  store i64 2, ptr %89, align 8, !alias.scope !708, !noalias !711
  store ptr null, ptr %90, align 8, !alias.scope !708, !noalias !711
  store ptr %25, ptr %91, align 8, !alias.scope !708, !noalias !711
  store i64 1, ptr %92, align 8, !alias.scope !708, !noalias !711
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %489 unwind label %.loopexit123

489:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %27, ptr %22, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba0af8c67b2ab50fE", ptr %93, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.109, ptr %23, align 8, !alias.scope !714, !noalias !717
  store i64 2, ptr %94, align 8, !alias.scope !714, !noalias !717
  store ptr null, ptr %95, align 8, !alias.scope !714, !noalias !717
  store ptr %22, ptr %96, align 8, !alias.scope !714, !noalias !717
  store i64 1, ptr %97, align 8, !alias.scope !714, !noalias !717
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %490 unwind label %.loopexit123

490:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %.backedge unwind label %.loopexit123

491:                                              ; preds = %113
  resume { ptr, i32 } %.pn30
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf568bf4e6d0ab209E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3b574a1bb32bb1e0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17he8fd5ad5a3b41530E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hfe8a8a5ca9164dbfE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2120b5cdeb9d1cf7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e2ef99536b0e02fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h177937eeafeb21cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h275d4d751d82f652E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bd0b527ea63e345E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hf04f24dbd0334fd5E(ptr noalias noundef sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h5744fb99d849953cE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84ee75d2605a8a20E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h722786821e085bc1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h48336724123d85f4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read10read_exact17h11bad00080f2dcfaE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hc629bef7a2463167E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$14read_to_string17ha45ff8c7909daa20E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$10read_exact17h8a47a9641e3de2f9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h82388bd60883b703E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17h1d9558854a48d980E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf1afa8e0ddb767ecE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba0af8c67b2ab50fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17ha98a20d932482116E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hca0a83d889bd6644E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hdfeaea8732a73a1aE"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.244484877986898017"(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.244484877986898017"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hb21159812776939bE.llvm.4456278369049454111(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h1c102e3befac74f9E.llvm.4456278369049454111(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa3f1db7e57bdc9E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h56a1de30cfac4fc2E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hd9ab080c421d3502E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf246b790e4bfa74aE.llvm.4456278369049454111"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd1789808e706b83cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e6492a75047834bE.llvm.4456278369049454111"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41ab39ad98565a3bE.llvm.4456278369049454111"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h5d0cdbae5caf1843E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h4d00da6a77e46498E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hd91a599b9cad848aE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71a37ed6b815911aE.llvm.18289268030204465909"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c7d1fae24aa750eE.llvm.18289268030204465909"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a058d880df645efE.llvm.18289268030204465909"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.1826456417654800623"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 1, i64 0}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111"}
!20 = distinct !{!20, !21, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf86b70b8ab16ad0eE.llvm.4456278369049454111: argument 0"}
!21 = distinct !{!21, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf86b70b8ab16ad0eE.llvm.4456278369049454111"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d6c266506c4cc73E.llvm.4456278369049454111: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d6c266506c4cc73E.llvm.4456278369049454111"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE"}
!26 = !{!20, !22, !24}
!27 = !{i64 0, i64 -9223372036854775802}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!33 = distinct !{!33, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!39 = distinct !{!39, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!45 = distinct !{!45, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 0"}
!54 = distinct !{!54, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 2"}
!57 = !{!53, !58, !56}
!58 = distinct !{!58, !54, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 1"}
!59 = !{i64 0, i64 2}
!60 = !{!53, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754"}
!64 = !{!65, !66, !53, !58, !56}
!65 = distinct !{!65, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 1"}
!66 = distinct !{!66, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 2"}
!67 = !{!53, !56}
!68 = !{!58}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9uu_expand14tabstops_parse17h12efa9bdc380b9bcE: argument 1"}
!71 = distinct !{!71, !"_ZN9uu_expand14tabstops_parse17h12efa9bdc380b9bcE"}
!72 = !{!73, !75, !70}
!73 = distinct !{!73, !74, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E"}
!75 = distinct !{!75, !71, !"_ZN9uu_expand14tabstops_parse17h12efa9bdc380b9bcE: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6833af9a7cf8c5b4E.llvm.244484877986898017: argument 0"}
!78 = distinct !{!78, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6833af9a7cf8c5b4E.llvm.244484877986898017"}
!79 = !{!80, !73, !75, !70}
!80 = distinct !{!80, !78, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6833af9a7cf8c5b4E.llvm.244484877986898017: argument 1"}
!81 = !{!75, !70}
!82 = !{!75}
!83 = !{!84, !86, !88, !90, !91, !93, !94, !75}
!84 = distinct !{!84, !85, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E"}
!86 = distinct !{!86, !87, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!87 = distinct !{!87, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!88 = distinct !{!88, !89, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE: argument 0"}
!89 = distinct !{!89, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE"}
!90 = distinct !{!90, !89, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE: argument 1"}
!91 = distinct !{!91, !92, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h662991953421c28dE: argument 0"}
!92 = distinct !{!92, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h662991953421c28dE"}
!93 = distinct !{!93, !92, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h662991953421c28dE: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h5306858eaccc1944E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h5306858eaccc1944E"}
!96 = !{!97, !99, !101, !75, !70}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"}
!103 = !{!104, !106, !108, !75, !70}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ce8d7def33f3cb8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ce8d7def33f3cb8E"}
!113 = !{!111, !75, !70}
!114 = !{i64 1}
!115 = !{i8 0, i8 2}
!116 = !{i8 0, i8 5}
!117 = !{!118, !120, !122, !75, !70}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadbbd6eda9470410E.llvm.4456278369049454111"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he031b5765d24d5acE.llvm.4456278369049454111"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5888a4591e5753bcE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5888a4591e5753bcE"}
!127 = !{!128, !75, !70}
!128 = distinct !{!128, !129, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb70005fca312f9bbE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb70005fca312f9bbE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc123b58537fbca4eE.llvm.244484877986898017: argument 0"}
!132 = distinct !{!132, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc123b58537fbca4eE.llvm.244484877986898017"}
!133 = !{!134, !128, !75, !70}
!134 = distinct !{!134, !132, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc123b58537fbca4eE.llvm.244484877986898017: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!138 = distinct !{!138, !139, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bd842a30c80804E.llvm.4456278369049454111: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bd842a30c80804E.llvm.4456278369049454111"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hba5751da80cbad29E.llvm.4456278369049454111: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hba5751da80cbad29E.llvm.4456278369049454111"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf885186b898e08f3E: argument 0"}
!167 = distinct !{!167, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf885186b898e08f3E"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h01d15a0a1d086e0cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h01d15a0a1d086e0cE"}
!170 = !{!171, !173, !174, !176, !168}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36ba67e231744fd3E: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36ba67e231744fd3E"}
!173 = distinct !{!173, !172, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h36ba67e231744fd3E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2746a7d2779f70fdE: argument 0"}
!175 = distinct !{!175, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2746a7d2779f70fdE"}
!176 = distinct !{!176, !177, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h871ce7dc5e0c8666E: argument 0"}
!177 = distinct !{!177, !"_ZN109_$LT$core..iter..adapters..scan..Scan$LT$I$C$St$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h871ce7dc5e0c8666E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 0"}
!180 = distinct !{!180, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 2"}
!183 = !{!179, !184, !182}
!184 = distinct !{!184, !180, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E: argument 1"}
!185 = !{!179, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754"}
!189 = !{!190, !191, !179, !184, !182}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10423984322793842754: argument 2"}
!192 = !{!179, !182}
!193 = !{!184}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc5slice4hack8into_vec17ha6ff2e9c78563888E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5slice4hack8into_vec17ha6ff2e9c78563888E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc5slice4hack8into_vec17ha6ff2e9c78563888E: argument 1"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bd842a30c80804E.llvm.4456278369049454111: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07bd842a30c80804E.llvm.4456278369049454111"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hba5751da80cbad29E.llvm.4456278369049454111: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hba5751da80cbad29E.llvm.4456278369049454111"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E: argument 0"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!219 = distinct !{!219, !220, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E"}
!224 = distinct !{!224, !225, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!225 = distinct !{!225, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!226 = distinct !{!226, !227, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd92348065faa8551E: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd92348065faa8551E"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!231 = distinct !{!231, !232, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E: argument 1"}
!235 = distinct !{!235, !"_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!239 = !{!240, !242, !243, !245, !247}
!240 = distinct !{!240, !241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!241 = distinct !{!241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!242 = distinct !{!242, !241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hce6f29eb5eca9efdE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hce6f29eb5eca9efdE"}
!245 = distinct !{!245, !246, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81f501ea5c0de3d1E: argument 0"}
!246 = distinct !{!246, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81f501ea5c0de3d1E"}
!247 = distinct !{!247, !235, !"_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E: argument 0"}
!248 = !{!249, !251, !247, !234}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE"}
!251 = distinct !{!251, !252, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E"}
!253 = !{!254, !249, !251, !247, !234}
!254 = distinct !{!254, !255, !"_ZN9uu_expand16expand_shortcuts28_$u7b$$u7b$closure$u7d$$u7d$17hffe61c5def40994eE: argument 0"}
!255 = distinct !{!255, !"_ZN9uu_expand16expand_shortcuts28_$u7b$$u7b$closure$u7d$$u7d$17hffe61c5def40994eE"}
!256 = !{!257, !259, !260, !262, !263, !264, !266, !254, !249, !251, !247, !234}
!257 = distinct !{!257, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd2045af77725e487E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd2045af77725e487E"}
!259 = distinct !{!259, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd2045af77725e487E: argument 1"}
!260 = distinct !{!260, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37ad1935d8406fabE: argument 0"}
!261 = distinct !{!261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37ad1935d8406fabE"}
!262 = distinct !{!262, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37ad1935d8406fabE: argument 1"}
!263 = distinct !{!263, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37ad1935d8406fabE: argument 2"}
!264 = distinct !{!264, !265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!266 = distinct !{!266, !265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!267 = !{!257, !260, !262, !264, !254, !249, !251, !247, !234}
!268 = !{!269, !234}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E"}
!271 = !{!272, !254, !249, !251, !247}
!272 = distinct !{!272, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07e5762135c01113E: argument 1"}
!273 = !{!272, !247}
!274 = !{!247}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.unswitch.partial.disable"}
!277 = !{!278, !280, !282, !284, !286}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d54314c0ec9a2faE.llvm.4456278369049454111: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d54314c0ec9a2faE.llvm.4456278369049454111"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"}
!288 = !{!289}
!289 = distinct !{!289, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E: argument 1:h.rot"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 0"}
!292 = distinct !{!292, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !292, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 2"}
!297 = !{!298, !300, !296}
!298 = distinct !{!298, !299, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931: argument 0"}
!299 = distinct !{!299, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931"}
!300 = distinct !{!300, !299, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931: argument 1"}
!301 = !{!291, !294}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE.llvm.5406040029439767931: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE.llvm.5406040029439767931"}
!305 = !{!303, !294}
!306 = !{!291, !296}
!307 = !{!308, !310, !312, !314, !316, !303, !291, !294, !296}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!320 = distinct !{!320, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!323 = !{!319, !324}
!324 = distinct !{!324, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!325 = !{!319, !322}
!326 = !{!324}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 0"}
!329 = distinct !{!329, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E"}
!330 = distinct !{!330, !329, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!333 = distinct !{!333, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!334 = !{!335, !337, !338, !332, !339}
!335 = distinct !{!335, !336, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!336 = distinct !{!336, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!337 = distinct !{!337, !336, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!338 = distinct !{!338, !333, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!339 = distinct !{!339, !333, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!340 = !{!338, !332}
!341 = !{!338}
!342 = !{!337, !338, !332, !339}
!343 = !{!338, !332, !339}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!347 = !{!345, !332}
!348 = !{!338, !339}
!349 = !{!350, !352, !354, !356, !358, !345, !338, !332, !339}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!362 = distinct !{!362, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!365 = !{!366, !368, !369, !371}
!366 = distinct !{!366, !367, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!367 = distinct !{!367, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!368 = distinct !{!368, !367, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!369 = distinct !{!369, !370, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!370 = distinct !{!370, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!371 = distinct !{!371, !370, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!372 = !{!361, !364}
!373 = !{!361, !374}
!374 = distinct !{!374, !362, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!375 = !{!374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!378 = distinct !{!378, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!379 = !{!380, !381}
!380 = distinct !{!380, !378, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!381 = distinct !{!381, !378, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E: argument 0"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E"}
!385 = distinct !{!385, !384, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E: argument 1"}
!386 = !{!383}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 0"}
!389 = distinct !{!389, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 1"}
!392 = !{!388, !391, !393, !383, !385}
!393 = distinct !{!393, !389, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 2"}
!394 = !{!388, !391, !383, !385}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944"}
!398 = distinct !{!398, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944: argument 1"}
!399 = !{!388, !393, !383, !385}
!400 = !{!401, !403, !405, !388, !391, !393, !383, !385}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e3a33479324485E.llvm.4456278369049454111: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e3a33479324485E.llvm.4456278369049454111"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h31b3609c8c8c8ac6E.llvm.4456278369049454111: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h31b3609c8c8c8ac6E.llvm.4456278369049454111"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb7ca373487edf0b0E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb7ca373487edf0b0E"}
!407 = !{!388, !391}
!408 = !{!393, !385}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 0"}
!411 = distinct !{!411, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE"}
!412 = distinct !{!412, !411, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!415 = distinct !{!415, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!416 = !{!417, !419, !420, !414, !421}
!417 = distinct !{!417, !418, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!418 = distinct !{!418, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!419 = distinct !{!419, !418, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!420 = distinct !{!420, !415, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!421 = distinct !{!421, !415, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!422 = !{!420, !414}
!423 = !{!420}
!424 = !{!419, !420, !414, !421}
!425 = !{!420, !414, !421}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!429 = !{!427, !414}
!430 = !{!420, !421}
!431 = !{!432, !434, !436, !438, !440, !427, !420, !414, !421}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!444 = distinct !{!444, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!445 = !{!443, !446}
!446 = distinct !{!446, !444, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!447 = !{!443, !448}
!448 = distinct !{!448, !444, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!449 = !{!446}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!452 = distinct !{!452, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!455 = !{!451, !456}
!456 = distinct !{!456, !452, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!457 = !{!451, !454}
!458 = !{!456}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 0"}
!461 = distinct !{!461, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E"}
!462 = distinct !{!462, !461, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!466 = !{!467, !469, !470, !464, !471}
!467 = distinct !{!467, !468, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!468 = distinct !{!468, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!469 = distinct !{!469, !468, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!470 = distinct !{!470, !465, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!471 = distinct !{!471, !465, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!472 = !{!470, !464}
!473 = !{!470}
!474 = !{!469, !470, !464, !471}
!475 = !{!470, !464, !471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!479 = !{!477, !464}
!480 = !{!470, !471}
!481 = !{!482, !484, !486, !488, !490, !477, !470, !464, !471}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!494 = distinct !{!494, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!497 = !{!498, !500, !501, !503}
!498 = distinct !{!498, !499, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!499 = distinct !{!499, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!500 = distinct !{!500, !499, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!501 = distinct !{!501, !502, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!502 = distinct !{!502, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!503 = distinct !{!503, !502, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!504 = !{!493, !496}
!505 = !{!493, !506}
!506 = distinct !{!506, !494, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!507 = !{!506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 1"}
!513 = !{!509, !512}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!519 = !{!520, !522, !523, !525}
!520 = distinct !{!520, !521, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!521 = distinct !{!521, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!522 = distinct !{!522, !521, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!523 = distinct !{!523, !524, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!524 = distinct !{!524, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!525 = distinct !{!525, !524, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!526 = !{!515, !518}
!527 = !{!515, !528}
!528 = distinct !{!528, !516, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!529 = !{!528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17hfe1f89a754ee6d69E: argument 0"}
!532 = distinct !{!532, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17hfe1f89a754ee6d69E"}
!533 = !{i8 0, i8 3}
!534 = !{!535, !537, !539}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!541 = !{i64 8}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9uu_expand4open17h39edb1bc466d75cdE: argument 0"}
!544 = distinct !{!544, !"_ZN9uu_expand4open17h39edb1bc466d75cdE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN9uu_expand4open17h39edb1bc466d75cdE: argument 1"}
!547 = !{!543, !546}
!548 = !{!549, !551, !543, !546}
!549 = distinct !{!549, !550, !"_ZN3std2fs4File4open17hffa141bb103d77c8E: argument 0"}
!550 = distinct !{!550, !"_ZN3std2fs4File4open17hffa141bb103d77c8E"}
!551 = distinct !{!551, !550, !"_ZN3std2fs4File4open17hffa141bb103d77c8E: argument 1"}
!552 = !{i32 0, i32 2}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 1"}
!555 = distinct !{!555, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E"}
!556 = !{!557, !558, !543, !546}
!557 = distinct !{!557, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 0"}
!558 = distinct !{!558, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 2"}
!559 = !{!560, !562, !543, !546}
!560 = distinct !{!560, !561, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 0"}
!561 = distinct !{!561, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E"}
!562 = distinct !{!562, !561, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 1"}
!563 = !{!560, !543, !546}
!564 = !{i32 0, i32 -1}
!565 = !{!566, !568, !543, !546}
!566 = distinct !{!566, !567, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 0"}
!567 = distinct !{!567, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E"}
!568 = distinct !{!568, !567, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 1"}
!569 = !{!566, !543}
!570 = !{!571, !573, !575}
!571 = distinct !{!571, !572, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!572 = distinct !{!572, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!577 = !{i8 0, i8 4}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!581 = !{!582, !584, !586}
!582 = distinct !{!582, !583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!583 = distinct !{!583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 0"}
!593 = distinct !{!593, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE"}
!594 = !{!595, !596, !597}
!595 = distinct !{!595, !593, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 1"}
!596 = distinct !{!596, !593, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 2"}
!597 = distinct !{!597, !593, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 3"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"}
!601 = !{!599, !602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"}
!604 = !{!595}
!605 = !{!596}
!606 = !{!592, !596, !597}
!607 = !{!592, !595, !596, !597}
!608 = !{!609, !592, !596, !597}
!609 = distinct !{!609, !610, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E"}
!611 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!612 = !{!613, !596}
!613 = distinct !{!613, !614, !"_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E: argument 0"}
!614 = distinct !{!614, !"_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E"}
!615 = !{!616, !618, !592, !595, !597}
!616 = distinct !{!616, !617, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE: argument 0"}
!617 = distinct !{!617, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE"}
!618 = distinct !{!618, !617, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE: argument 1"}
!619 = !{!620, !622, !592, !595, !597}
!620 = distinct !{!620, !621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E: argument 0"}
!621 = distinct !{!621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E"}
!622 = distinct !{!622, !621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E: argument 1"}
!623 = !{!592, !595, !597}
!624 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!625 = !{!626, !628, !592, !595, !597}
!626 = distinct !{!626, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E: argument 0"}
!627 = distinct !{!627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E"}
!628 = distinct !{!628, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!631 = distinct !{!631, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!632 = !{!630, !595}
!633 = !{!634, !592, !596, !597}
!634 = distinct !{!634, !631, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!635 = !{!630, !592, !596, !597}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!638 = distinct !{!638, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!639 = !{!637, !595}
!640 = !{!641, !592, !596, !597}
!641 = distinct !{!641, !638, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!642 = !{!637, !592, !596, !597}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!646 = distinct !{!646, !647, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!650 = distinct !{!650, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!651 = !{!649, !595}
!652 = !{!653, !592, !596, !597}
!653 = distinct !{!653, !650, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!654 = !{!649, !592, !596, !597}
!655 = !{!656, !658, !660, !662, !592, !595, !596, !597}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!664 = !{!665, !667, !669, !671, !592, !595, !596, !597}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!675 = distinct !{!675, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!676 = !{!674, !595}
!677 = !{!678, !592, !596, !597}
!678 = distinct !{!678, !675, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!679 = !{!674, !592, !596, !597}
!680 = !{!681, !592}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hee4f53ba2eb3dcbfE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hee4f53ba2eb3dcbfE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"}
!686 = !{!684, !687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"}
!689 = !{!690, !692, !694}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!699 = !{!700, !701}
!700 = distinct !{!700, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!701 = distinct !{!701, !698, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!705 = !{!706, !707}
!706 = distinct !{!706, !704, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!707 = distinct !{!707, !704, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!711 = !{!712, !713}
!712 = distinct !{!712, !710, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!713 = distinct !{!713, !710, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!717 = !{!718, !719}
!718 = distinct !{!718, !716, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!719 = distinct !{!719, !716, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
