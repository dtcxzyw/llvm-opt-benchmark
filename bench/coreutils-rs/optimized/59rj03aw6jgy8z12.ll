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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ec53e6d91e1947E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
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
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h1c102e3befac74f9E.llvm.4456278369049454111(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !17
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !17
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hb21159812776939bE.llvm.4456278369049454111(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0), !noalias !17
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4456278369049454111.exit.i.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !26
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !26
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hd9dc22e6a45c4acaE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4456278369049454111.exit.i.i.i, %15
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.33, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.34, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.35, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.38, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.40, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.41, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.42, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.43, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %91

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %91

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %91

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %91

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %91

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %91

91:                                               ; preds = %85, %73, %67, %55, %36, %24
  %.0.in = phi i1 [ %90, %85 ], [ %84, %73 ], [ %72, %67 ], [ %66, %55 ], [ %54, %36 ], [ %35, %24 ]
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
  %.sroa.5102 = alloca [7 x i64], align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6 = alloca [7 x i64], align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hf04f24dbd0334fd5E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, ptr %24, align 8, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %35, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !57
  %36 = load i64, ptr %27, align 16, !range !59, !alias.scope !55, !noalias !60, !noundef !4
  %trunc.i = trunc nuw i64 %36 to i1
  br i1 %trunc.i, label %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %38, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !57
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e6bc4ac6a068a31112e6038942b63bf.6.llvm.10423984322793842754) #16, !noalias !67
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h3bcc80c74324d652E.exit: ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload69 = load ptr, ptr %46, align 8, !alias.scope !67, !noalias !68
  %.sroa.6.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx70, i64 56, i1 false), !alias.scope !67, !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  %47 = icmp eq ptr %.sroa.0.0.copyload69, null
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
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store ptr %.sroa.0.0.copyload69, ptr %31, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c7d1fae24aa750eE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %31)
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN5alloc3str17join_generic_copy17h5744fb99d849953cE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 %55, i64 noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.67, i64 noundef 1)
          to label %65 unwind label %63

58:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %.sroa.0111.0 = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.22.1134.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %59 = phi ptr [ %50, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.26.1132.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %60 = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.30.1130.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  %.0 = phi i8 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ], [ %.sroa.1172.sroa.0.1124.ph, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 %.sroa.0111.0, ptr %34, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %60, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  %61 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, i64 noundef 7)
          to label %303 unwind label %301

62:                                               ; preds = %.body, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %353 unwind label %350

63:                                               ; preds = %281, %272, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !72
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
          to label %.noexc unwind label %.loopexit158

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !72
  br label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i": ; preds = %.noexc
  %73 = extractvalue { i64, i32 } %71, 0
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !72
  %75 = icmp eq i64 %69, %73
  br i1 %75, label %76, label %.split.i

76:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.thread.i"
  %77 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %78 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15, !noalias !82
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

80:                                               ; preds = %76
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %80
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %76
  store i64 8, ptr %78, align 8, !noalias !82
  br label %272

.split.i:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h12237eb3938fd6e4E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !81
  store i64 0, ptr %20, align 8, !noalias !81
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !81
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %82, align 8, !noalias !81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.thread164.i, %.split.i
  %86 = phi i64 [ 0, %.split.i ], [ %165, %.thread164.i ]
  %.0224.i = phi i8 [ 0, %.split.i ], [ %.1180.i, %.thread164.i ]
  %.0108223.i = phi i1 [ false, %.split.i ], [ %.1109.i, %.thread164.i ]
  %.sroa.20.0221.i = phi i64 [ 0, %.split.i ], [ %.sroa.20.2.i, %.thread164.i ]
  %.sroa.12.0220.i = phi ptr [ %74, %.split.i ], [ %.sroa.12.4.i, %.thread164.i ]
  %.sroa.0149.0219.i = phi i64 [ 0, %.split.i ], [ %.sroa.0149.1.i, %.thread164.i ]
  br label %87

87:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i", %.preheader.i
  %.sroa.12.1.i = phi ptr [ %.sroa.12.2.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i" ], [ %.sroa.12.0220.i, %.preheader.i ]
  %.sroa.20.1.i = phi i64 [ %130, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i" ], [ %.sroa.20.0221.i, %.preheader.i ]
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
  %.sroa.4.0.i.ph10.i9.i.i.i.i = phi i32 [ %105, %104 ], [ %126, %116 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i.i.i.i" ]
  %128 = ptrtoint ptr %.sroa.12.2.i to i64
  %129 = sub i64 %128, %88
  %130 = add i64 %129, %.sroa.20.1.i
  switch i32 %.sroa.4.0.i.ph10.i9.i.i.i.i, label %87 [
    i32 44, label %133
    i32 32, label %133
  ]

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i": ; preds = %116, %87
  %.sroa.12.3.i = phi ptr [ %70, %87 ], [ %118, %116 ]
  %131 = add i64 %73, %.sroa.0149.0219.i
  %132 = sub i64 %69, %131
  br label %143

133:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i", %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h67c5dccf80f5b53cE.exit.i.i.i"
  %134 = sub i64 %.sroa.20.1.i, %.sroa.0149.0219.i
  br label %143

.loopexit.split-lp.i:                             ; preds = %263, %159, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn120.i = phi { ptr, i32 } [ %160, %159 ], [ %264, %263 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc125.i unwind label %269, !noalias !82

.noexc125.i:                                      ; preds = %.loopexit.split-lp.i
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i64, ptr %135, align 8, !range !5, !noalias !96, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i, label %271, label %137

137:                                              ; preds = %.noexc125.i
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !96, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %271, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !noalias !96, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #15, !noalias !82
  br label %271

.loopexit.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i", %230
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %209, %178, %170
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %select.unfold.i, %255, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i", %226, %220, %218, %177, %149
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

143:                                              ; preds = %133, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i"
  %.sroa.0149.1.i = phi i64 [ %.sroa.0149.0219.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ], [ %130, %133 ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ], [ %.sroa.12.2.i, %133 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.1.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ], [ %130, %133 ]
  %.sroa.25.1.i = phi i1 [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ], [ false, %133 ]
  %.sroa.4.0.i.i = phi i64 [ %132, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf755d61a2b489f22E.exit.i.i" ], [ %134, %133 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %74, i64 %.sroa.0149.0219.i
  %.not225.i = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %.not225.i, label %.thread164.i, label %.lr.ph.i

144:                                              ; preds = %.thread164.i
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
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

.noexc126.i:                                      ; preds = %149
  unreachable

150:                                              ; preds = %145
  store i64 8, ptr %147, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc129.i unwind label %159, !noalias !82

.noexc129.i:                                      ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !range !5, !noalias !103, !noundef !4
  %.not.i.i.i128.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i128.i, label %.thread.i, label %153

153:                                              ; preds = %.noexc129.i
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

.thread.i:                                        ; preds = %157, %153, %.noexc129.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !103
  store i64 1, ptr %20, align 8, !noalias !81
  store ptr %147, ptr %81, align 8, !noalias !81
  br label %161

161:                                              ; preds = %144, %.thread.i
  br label %162

162:                                              ; preds = %144, %161
  %.sroa.433.i.sroa.6.7.copyload = phi i64 [ 1, %161 ], [ %165, %144 ]
  %163 = phi i8 [ 0, %161 ], [ %.1180.i, %144 ]
  %.sroa.433.i.sroa.3.7.copyload = load i64, ptr %20, align 8, !noalias !81
  %.sroa.433.i.sroa.5.7.copyload = load i64, ptr %81, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !81
  %164 = inttoptr i64 %.sroa.433.i.sroa.5.7.copyload to ptr
  br label %272

.thread164.i:                                     ; preds = %174, %212, %143
  %165 = phi i64 [ %217, %212 ], [ %86, %143 ], [ %86, %174 ]
  %.1180.i = phi i8 [ %.1218.i, %212 ], [ %.0224.i, %143 ], [ %.3.i, %174 ]
  %.1109.i = phi i1 [ %.not119.i, %212 ], [ %.0108223.i, %143 ], [ %.0108223.i, %174 ]
  br i1 %.sroa.25.1.i, label %144, label %.preheader.i

.lr.ph.i:                                         ; preds = %143, %174
  %.1218.i = phi i8 [ %.3.i, %174 ], [ %.0224.i, %143 ]
  %.sroa.08.0217.i = phi i64 [ %166, %174 ], [ 0, %143 ]
  %166 = add nuw i64 %.sroa.08.0217.i, 1
  %167 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0.i.i, i64 0, i64 %.sroa.08.0217.i
  %168 = load i8, ptr %167, align 1, !alias.scope !69, !noalias !82, !noundef !4
  switch i8 %168, label %170 [
    i8 43, label %174
    i8 47, label %173
  ]

169:                                              ; preds = %255
  unreachable

170:                                              ; preds = %.lr.ph.i
  %171 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0.i.i, i64 0, i64 %.sroa.08.0217.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !81
  %172 = sub nuw i64 %.sroa.4.0.i.i, %.sroa.08.0217.i
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %172)
          to label %175 unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

173:                                              ; preds = %.lr.ph.i
  br label %174

174:                                              ; preds = %173, %.lr.ph.i
  %.3.i = phi i8 [ 1, %173 ], [ 2, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %166, %.sroa.4.0.i.i
  br i1 %exitcond.not.i, label %.thread164.i, label %.lr.ph.i

175:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %176 = load i64, ptr %19, align 8, !range !59, !alias.scope !110, !noalias !81, !noundef !4
  %trunc.i.i = trunc nuw i64 %176 to i1
  br i1 %trunc.i.i, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !81
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.30, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.62) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

.noexc.i:                                         ; preds = %177
  unreachable

178:                                              ; preds = %175
  %179 = load ptr, ptr %83, align 8, !alias.scope !110, !noalias !81, !nonnull !4, !align !114, !noundef !4
  %180 = load i64, ptr %84, align 8, !alias.scope !110, !noalias !81, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !81
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %180)
          to label %181 unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

181:                                              ; preds = %178
  %182 = load i8, ptr %18, align 8, !range !115, !noalias !81, !noundef !4
  %trunc.i53 = trunc nuw i8 %182 to i1
  br i1 %trunc.i53, label %186, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %85, align 8, !noalias !81, !noundef !4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.loopexit157, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %188 = load i8, ptr %187, align 1, !range !116, !noalias !81, !noundef !4
  %189 = icmp eq i8 %188, 2
  br i1 %189, label %226, label %228

190:                                              ; preds = %183
  %191 = load i64, ptr %82, align 8, !noalias !81, !noundef !4
  %.not.i = icmp eq i64 %191, 0
  br i1 %.not.i, label %205, label %200

.loopexit157:                                     ; preds = %200, %183, %265, %250, %234, %222
  %.sroa.1172.sroa.10.sroa.0.0 = phi i56 [ %.sroa.1172.sroa.10.0.extract.trunc91, %234 ], [ %.sroa.1172.sroa.10.0.extract.trunc89, %250 ], [ %.sroa.1172.sroa.10.0.extract.trunc93, %265 ], [ %.sroa.1172.sroa.10.0.extract.trunc, %222 ], [ undef, %183 ], [ undef, %200 ]
  %.sroa.1172.sroa.0.0 = phi i8 [ %.sroa.1172.sroa.0.0.extract.trunc86, %234 ], [ %.sroa.1172.sroa.0.0.extract.trunc85, %250 ], [ %.sroa.1172.sroa.0.0.extract.trunc87, %265 ], [ %.sroa.1172.sroa.0.0.extract.trunc, %222 ], [ undef, %183 ], [ undef, %200 ]
  %.sroa.41.0 = phi i64 [ undef, %234 ], [ undef, %250 ], [ %241, %265 ], [ undef, %222 ], [ undef, %183 ], [ undef, %200 ]
  %.sroa.37.0 = phi ptr [ undef, %234 ], [ undef, %250 ], [ %267, %265 ], [ undef, %222 ], [ undef, %183 ], [ undef, %200 ]
  %.sroa.30.0 = phi i64 [ -9223372036854775804, %234 ], [ -9223372036854775808, %250 ], [ %266, %265 ], [ -9223372036854775806, %222 ], [ -9223372036854775803, %200 ], [ -9223372036854775805, %183 ]
  %.sroa.26.0 = phi i64 [ %180, %234 ], [ %247, %250 ], [ %.sroa.096.i.sroa.5.0.copyload, %265 ], [ 1, %222 ], [ undef, %183 ], [ undef, %200 ]
  %.sroa.22.0 = phi i64 [ %238, %234 ], [ %254, %250 ], [ %.sroa.096.i.sroa.4.0.copyload, %265 ], [ %225, %222 ], [ undef, %183 ], [ undef, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bca2aa99634f4eE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.loopexit157
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load i64, ptr %192, align 8, !range !5, !noalias !117, !noundef !4
  %.not.i.i.i131.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i131.i, label %281, label %194

194:                                              ; preds = %.noexc55
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !117, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %281, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8, !noalias !117, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #15, !noalias !82
  br label %281

200:                                              ; preds = %190
  %201 = load ptr, ptr %81, align 8, !noalias !81, !nonnull !4
  %202 = add i64 %191, -1
  %203 = getelementptr inbounds [0 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !noalias !82, !noundef !4
  %.not118.i = icmp ult i64 %204, %184
  br i1 %.not118.i, label %205, label %.loopexit157

205:                                              ; preds = %200, %190
  br i1 %.0108223.i, label %210, label %206

206:                                              ; preds = %205
  %.not119.i = icmp ne i8 %.1218.i, 0
  %207 = load i64, ptr %20, align 8, !alias.scope !124, !noalias !81, !noundef !4
  %208 = icmp eq i64 %191, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e2ef99536b0e02fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %191)
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !82

.noexc133.i:                                      ; preds = %209
  %.pre.i.i = load i64, ptr %82, align 8, !alias.scope !124, !noalias !81
  br label %212

210:                                              ; preds = %205
  %211 = icmp eq i8 %.1218.i, 1
  br i1 %211, label %218, label %220

212:                                              ; preds = %.noexc133.i, %206
  %213 = phi i64 [ %.pre.i.i, %.noexc133.i ], [ %191, %206 ]
  %214 = load ptr, ptr %81, align 8, !alias.scope !124, !noalias !81, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i64, ptr %214, i64 %213
  store i64 %184, ptr %215, align 8, !noalias !82
  %216 = load i64, ptr %82, align 8, !alias.scope !124, !noalias !81, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %82, align 8, !alias.scope !124, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !81
  br label %.thread164.i

218:                                              ; preds = %210
  %219 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

220:                                              ; preds = %210
  %221 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

222:                                              ; preds = %220, %218
  %.sink276.i = phi { i64, ptr } [ %221, %220 ], [ %219, %218 ]
  %.sink.i = phi i8 [ 43, %220 ], [ 47, %218 ]
  %223 = extractvalue { i64, ptr } %.sink276.i, 1
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  store i8 %.sink.i, ptr %223, align 1
  %.sroa.021.sroa.0.0.i = extractvalue { i64, ptr } %.sink276.i, 0
  %.sroa.1172.sroa.0.0.extract.trunc = trunc i64 %.sroa.021.sroa.0.0.i to i8
  %.sroa.1172.sroa.10.0.extract.shift = lshr i64 %.sroa.021.sroa.0.0.i, 8
  %.sroa.1172.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.1172.sroa.10.0.extract.shift to i56
  %225 = ptrtoint ptr %223 to i64
  br label %.loopexit157

226:                                              ; preds = %186
  %227 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %180, i1 noundef zeroext false)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

228:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !127
  %229 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %179, ptr %11, align 8, !alias.scope !130, !noalias !133
  %.sroa.4.0..sroa_idx.i.i134.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %180, ptr %.sroa.4.0..sroa_idx.i.i134.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.0..sroa_idx.i.i135.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %.sroa.5.0..sroa_idx.i.i135.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i136.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %229, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i136.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i137.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i137.i, align 8, !alias.scope !130, !noalias !133
  br label %230

230:                                              ; preds = %.noexc140.i, %228
  %231 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.244484877986898017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i135.i)
          to label %.noexc139.i unwind label %.loopexit.i, !noalias !82

.noexc139.i:                                      ; preds = %230
  %232 = extractvalue { i64, i32 } %231, 1
  %.not.i.i.i138.i = icmp eq i32 %232, 1114112
  br i1 %.not.i.i.i138.i, label %.loopexit173.thread.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i"

.loopexit173.thread.i:                            ; preds = %.noexc139.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !127
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i": ; preds = %.noexc139.i
  %233 = invoke noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_numeric17h547d2b210d90cc6cE.llvm.244484877986898017"(i32 noundef %232)
          to label %.noexc140.i unwind label %.loopexit.i, !noalias !82

.noexc140.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha102be733d46843aE.llvm.244484877986898017.exit.i.i.i"
  br i1 %233, label %230, label %.loopexit173.i

234:                                              ; preds = %226
  %235 = extractvalue { i64, ptr } %227, 0
  %236 = extractvalue { i64, ptr } %227, 1
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr nonnull align 1 %179, i64 %180, i1 false)
  %.sroa.1172.sroa.0.0.extract.trunc86 = trunc i64 %235 to i8
  %.sroa.1172.sroa.10.0.extract.shift90 = lshr i64 %235, 8
  %.sroa.1172.sroa.10.0.extract.trunc91 = trunc nuw i64 %.sroa.1172.sroa.10.0.extract.shift90 to i56
  %238 = ptrtoint ptr %236 to i64
  br label %.loopexit157

.loopexit173.i:                                   ; preds = %.noexc140.i
  %239 = extractvalue { i64, i32 } %231, 0
  %240 = getelementptr inbounds i8, ptr %179, i64 %239
  %241 = sub i64 %180, %239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !127
  %.not.i.i = icmp eq i64 %180, %239
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i": ; preds = %.loopexit173.i
  %rhsc.i = load i8, ptr %240, align 1, !noalias !82
  switch i8 %rhsc.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i" [
    i8 47, label %242
    i8 43, label %242
  ]

242:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !81
  %.not.i.i141.i = icmp ugt i64 %241, 1
  br i1 %.not.i.i141.i, label %243, label %select.unfold.i

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %245 = load i8, ptr %244, align 1, !alias.scope !135, !noalias !82, !noundef !4
  %246 = icmp sgt i8 %245, -65
  br i1 %246, label %select.unfold.i, label %255

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i", %.loopexit173.i, %.loopexit173.thread.i
  %247 = phi i64 [ 0, %.loopexit173.thread.i ], [ 0, %.loopexit173.i ], [ %241, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i" ]
  %248 = phi ptr [ %229, %.loopexit173.thread.i ], [ %240, %.loopexit173.i ], [ %240, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit.i" ]
  %249 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %247, i1 noundef zeroext false)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

250:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit146.thread.i"
  %251 = extractvalue { i64, ptr } %249, 0
  %252 = extractvalue { i64, ptr } %249, 1
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 1 %248, i64 %247, i1 false)
  %.sroa.1172.sroa.0.0.extract.trunc85 = trunc i64 %251 to i8
  %.sroa.1172.sroa.10.0.extract.shift88 = lshr i64 %251, 8
  %.sroa.1172.sroa.10.0.extract.trunc89 = trunc nuw i64 %.sroa.1172.sroa.10.0.extract.shift88 to i56
  %254 = ptrtoint ptr %252 to i64
  br label %.loopexit157

255:                                              ; preds = %243
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %240, i64 noundef %241, i64 noundef 0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.65) #16
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

select.unfold.i:                                  ; preds = %243, %242
  %256 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !82

257:                                              ; preds = %select.unfold.i
  %258 = extractvalue { i64, ptr } %256, 0
  %259 = extractvalue { i64, ptr } %256, 1
  %260 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %260)
  %261 = load i8, ptr %240, align 1, !noalias !82
  store i8 %261, ptr %259, align 1
  store i64 %258, ptr %17, align 8, !noalias !81
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %259, ptr %.sroa.488.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %.sroa.589.0..sroa_idx.i, align 8, !noalias !81
  %262 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %241, i1 noundef zeroext false)
          to label %265 unwind label %263, !noalias !82

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %.loopexit.split-lp.i unwind label %269, !noalias !82

265:                                              ; preds = %257
  %266 = extractvalue { i64, ptr } %262, 0
  %267 = extractvalue { i64, ptr } %262, 1
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr nonnull align 1 %240, i64 %241, i1 false)
  %.sroa.096.i.sroa.0.0.copyload = load i64, ptr %17, align 8, !noalias !81
  %.sroa.096.i.sroa.4.0.copyload = load i64, ptr %.sroa.488.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.096.i.sroa.5.0.copyload = load i64, ptr %.sroa.589.0..sroa_idx.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !81
  %.sroa.1172.sroa.0.0.extract.trunc87 = trunc i64 %.sroa.096.i.sroa.0.0.copyload to i8
  %.sroa.1172.sroa.10.0.extract.shift92 = lshr i64 %.sroa.096.i.sroa.0.0.copyload, 8
  %.sroa.1172.sroa.10.0.extract.trunc93 = trunc nuw i64 %.sroa.1172.sroa.10.0.extract.shift92 to i56
  br label %.loopexit157

269:                                              ; preds = %263, %.loopexit.split-lp.i
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !82
  unreachable

271:                                              ; preds = %141, %137, %.noexc125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !96
  br label %.body

.loopexit158:                                     ; preds = %.backedge.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %80, %.loopexit157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit158, %.loopexit.split-lp, %271
  %eh.lpad-body = phi { ptr, i32 } [ %.pn120.i, %271 ], [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #17
          to label %62 unwind label %350

272:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i, %162
  %.sroa.22.1134.ph = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %.sroa.433.i.sroa.3.7.copyload, %162 ]
  %.sroa.26.1132.ph = phi ptr [ %78, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %164, %162 ]
  %.sroa.30.1130.ph = phi i64 [ 1, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %.sroa.433.i.sroa.6.7.copyload, %162 ]
  %.sroa.1172.sroa.0.1124.ph = phi i8 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc57 unwind label %63

.noexc57:                                         ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = load i64, ptr %273, align 8, !range !5, !noalias !140, !noundef !4
  %.not.i.i.i.i56 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i56, label %291, label %275

275:                                              ; preds = %.noexc57
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !140, !noundef !4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !noalias !140, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %280, i64 noundef %277, i64 noundef %274) #15
  br label %291

281:                                              ; preds = %198, %194, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !81
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.1172.sroa.0.0, ptr %282, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.1172.sroa.10.sroa.0.0, ptr %.sroa.230.0..sroa_idx, align 1
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.22.0, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.26.0, ptr %.sroa.230.sroa.3.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.230.sroa.4.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.30.0, ptr %.sroa.230.sroa.4.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.37.0, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.41.0, ptr %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc59 unwind label %63

.noexc59:                                         ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %284 = load i64, ptr %283, align 8, !range !5, !noalias !149, !noundef !4
  %.not.i.i.i.i58 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i58, label %354, label %285

285:                                              ; preds = %.noexc59
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !149, !noundef !4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %354, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8, !noalias !149, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #15
  br label %354

291:                                              ; preds = %279, %275, %.noexc57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf246b790e4bfa74aE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = load i64, ptr %292, align 8, !range !5, !noalias !158, !noundef !4
  %.not.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !158, !noundef !4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit", label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %8, align 8, !noalias !158, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit": ; preds = %291, %294, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %58

300:                                              ; preds = %315, %301
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %315 ], [ %302, %301 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h6fc3311a0f6a9238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %353 unwind label %350

301:                                              ; preds = %.loopexit, %303, %58
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %300

303:                                              ; preds = %58
  %304 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, i64 noundef 7)
          to label %305 unwind label %301

305:                                              ; preds = %303
  %306 = xor i1 %304, true
  %.idx = shl nsw i64 %60, 3
  %307 = getelementptr inbounds i8, ptr %59, i64 %.idx
  %..val.i.i = load i64, ptr %59, align 8, !noalias !165, !noundef !4
  %308 = icmp eq i64 %60, 1
  br i1 %308, label %.loopexit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %..val.i.i, %.lr.ph.i.i.i.i.preheader ]
  %310 = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %309, %.lr.ph.i.i.i.i.preheader ]
  %.val81213.i.i.i.i = phi i64 [ %.val8.i.i.i.i, %.lr.ph.i.i.i.i ], [ %..val.i.i, %.lr.ph.i.i.i.i.preheader ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.val8.i.i.i.i = load i64, ptr %310, align 8, !noalias !170, !noundef !4
  %312 = sub i64 %.val8.i.i.i.i, %.val81213.i.i.i.i
  %.0.sroa.speculated.i.i.i.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.014.i.i.i.i, i64 %312)
  %313 = icmp eq ptr %311, %307
  br i1 %313, label %.loopexit, label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %305
  %.sroa.3.0.i.ph = phi i64 [ %..val.i.i, %305 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.69, i64 noundef 1, i64 noundef %.sroa.3.0.i.ph)
          to label %314 unwind label %301

314:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5102)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hf04f24dbd0334fd5E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, i64 noundef 5)
          to label %318 unwind label %316

315:                                              ; preds = %340, %316
  %.pn45 = phi { ptr, i32 } [ %317, %316 ], [ %341, %340 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #17
          to label %300 unwind label %350

316:                                              ; preds = %338, %337, %321, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

318:                                              ; preds = %314
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, ptr %7, align 8, !noalias !183
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %319, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !183
  %320 = load i64, ptr %25, align 16, !range !59, !alias.scope !181, !noalias !185, !noundef !4
  %trunc.i61 = trunc nuw i64 %320 to i1
  br i1 %trunc.i61, label %321, label %330

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %322, i64 48, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !183
  store ptr %7, ptr %4, align 8, !noalias !183
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %323, align 8, !noalias !183
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %324, align 8, !noalias !183
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %325, align 8, !noalias !183
  store ptr @anon.5e6bc4ac6a068a31112e6038942b63bf.4.llvm.10423984322793842754, ptr %5, align 8, !alias.scope !186, !noalias !189
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %326, align 8, !alias.scope !186, !noalias !189
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %327, align 8, !alias.scope !186, !noalias !189
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %328, align 8, !alias.scope !186, !noalias !189
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %329, align 8, !alias.scope !186, !noalias !189
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e6bc4ac6a068a31112e6038942b63bf.6.llvm.10423984322793842754) #16
          to label %.noexc62 unwind label %316

.noexc62:                                         ; preds = %321
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0100.0.copyload101 = load ptr, ptr %331, align 8, !alias.scope !192, !noalias !193
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5102, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5102.0..sroa_idx103, i64 56, i1 false), !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  %332 = icmp eq ptr %.sroa.0100.0.copyload101, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %335 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 24, i64 noundef range(i64 4, 9) 8) #15
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit65

337:                                              ; preds = %333
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc64 unwind label %316

.noexc64:                                         ; preds = %337
  unreachable

338:                                              ; preds = %330
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2105.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5102, i64 56, i1 false)
  store ptr %.sroa.0100.0.copyload101, ptr %29, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a058d880df645efE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %29)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit" unwind label %316

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit65: ; preds = %333
  %339 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 1, i1 noundef zeroext false)
          to label %342 unwind label %340

340:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit65
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef 24, i64 noundef 8) #15
  br label %315

342:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit65
  %343 = extractvalue { i64, ptr } %339, 0
  %344 = extractvalue { i64, ptr } %339, 1
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  store i8 45, ptr %344, align 1
  store i64 %343, ptr %335, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %344, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 1, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %28, align 8, !alias.scope !194, !noalias !197
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %335, ptr %346, align 8, !alias.scope !194, !noalias !197
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %347, align 8, !alias.scope !194, !noalias !197
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit": ; preds = %338, %342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5102)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.011)
  %.sroa.011.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %.sroa.011.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %348 = zext i1 %61 to i8
  %349 = zext i1 %306 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.011, i64 72, i1 false)
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %348, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %349, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %.0, ptr %.sroa.8.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %352

350:                                              ; preds = %315, %300, %.body, %62
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

352:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit68", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h576ce2a093603272E.exit"
  ret void

353:                                              ; preds = %300, %62
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %300 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn45.pn.pn

354:                                              ; preds = %289, %285, %.noexc59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf246b790e4bfa74aE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %356 = load i64, ptr %355, align 8, !range !5, !noalias !199, !noundef !4
  %.not.i.i.i67 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i67, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit68", label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !199, !noundef !4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit68", label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8, !noalias !199, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %356) #15
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit68"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5cc7cdb3aca98be1E.exit68": ; preds = %354, %357, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  br label %352
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
  %.sroa.856 = alloca [2 x i64], align 8
  %11 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84ee75d2605a8a20E"(i64 noundef %14, i1 noundef zeroext false)
          to label %18 unwind label %172

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit": ; preds = %.body, %16
  %.pn30 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd1789808e706b83cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %171 unwind label %169

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
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.452.0.copyload, i64 %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %.sroa.452.0.copyload, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.452.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.051.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %.sroa.6.0..sroa_idx50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.856)
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph": ; preds = %18
  %.sroa.856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
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
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit" unwind label %169

32:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph", %.backedge
  %34 = phi ptr [ %.sroa.452.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.lr.ph" ], [ %161, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !209
  %.sroa.054.0.copyload55 = load i64, ptr %34, align 8, !noalias !206
  %.sroa.856.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.856, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.856.0..sroa_idx57, i64 16, i1 false), !noalias !206
  %36 = icmp eq i64 %.sroa.054.0.copyload55, -9223372036854775808
  br i1 %36, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %37

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit", %.backedge, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.856)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41ab39ad98565a3bE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit33" unwind label %16

37:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.054.0.copyload55, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.856.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.856, i64 16, i1 false)
  %38 = load ptr, ptr %.sroa.856.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %39 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit33": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %140
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %37
  %lpad.loopexit78 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not.i = icmp eq i64 %43, 0
  %or.cond = select i1 %trunc, i1 true, i1 %.not.i
  br i1 %or.cond, label %.loopexit77, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit"

.loopexit77:                                      ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha1ac468a60bcf6eeE.exit", %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %44 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %45 = load i64, ptr %12, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %163

47:                                               ; preds = %.loopexit77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2120b5cdeb9d1cf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %44)
          to label %._crit_edge.i unwind label %48, !noalias !214

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214
  br label %163

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
  br i1 %52, label %53, label %.loopexit77

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

.invoke:                                          ; preds = %55, %113
  %60 = phi ptr [ %.sroa.0.0.le, %113 ], [ %42, %55 ]
  %61 = phi i64 [ %.sroa.7.0.le, %113 ], [ %43, %55 ]
  %62 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.73, %113 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.71, %55 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, i64 noundef 1, i64 noundef %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %53, %55
  %63 = phi i64 [ %59, %55 ], [ 0, %53 ]
  %64 = phi ptr [ %58, %55 ], [ %54, %53 ]
  %65 = getelementptr i8, ptr %42, i64 %43
  br label %66

66:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %.thread
  %67 = phi ptr [ %105, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i" ], [ %64, %.thread ]
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %109, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %71 = load i8, ptr %67, align 1, !noalias !221, !noundef !4
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i": ; preds = %69
  %73 = and i8 %71, 31
  %74 = zext nneg i8 %73 to i32
  %75 = icmp ne ptr %70, %65
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %77 = load i8, ptr %70, align 1, !noalias !221, !noundef !4
  %78 = shl nuw nsw i32 %74, 6
  %79 = and i8 %77, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = icmp samesign ugt i8 %71, -33
  br i1 %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

83:                                               ; preds = %69
  %84 = zext nneg i8 %71 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"
  %85 = icmp ne ptr %76, %65
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %87 = load i8, ptr %76, align 1, !noalias !221, !noundef !4
  %88 = shl nuw nsw i32 %80, 6
  %89 = and i8 %87, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = shl nuw nsw i32 %74, 12
  %93 = or disjoint i32 %91, %92
  %94 = icmp samesign ugt i8 %71, -17
  br i1 %94, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i"
  %95 = icmp ne ptr %86, %65
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %97 = load i8, ptr %86, align 1, !noalias !221, !noundef !4
  %98 = shl nuw nsw i32 %74, 18
  %99 = and i32 %98, 1835008
  %100 = shl nuw nsw i32 %91, 6
  %101 = and i8 %97, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  %.not.not.i = icmp eq i32 %104, 1114112
  br i1 %.not.not.i, label %109, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i", %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i"
  %105 = phi ptr [ %96, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %70, %83 ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i" ], [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i" ]
  %106 = phi i32 [ %104, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %84, %83 ], [ %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i.i" ], [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i.i" ]
  %107 = add nsw i32 %106, -48
  %.0.i.i.i.i = icmp ult i32 %107, 10
  %108 = icmp eq i32 %106, 44
  %spec.select.i.i.not.i.not.i = or i1 %108, %.0.i.i.i.i
  br i1 %spec.select.i.i.not.i.not.i, label %66, label %.loopexit77

109:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %66
  br i1 %.not.i.i.not, label %.lr.ph.split.i, label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %64, align 1, !alias.scope !228, !noundef !4
  %112 = icmp sgt i8 %111, -65
  br i1 %112, label %.lr.ph.split.i, label %113

113:                                              ; preds = %110
  %.sroa.7.0.le = select i1 %trunc, i64 undef, i64 %43
  %.sroa.0.0.le = select i1 %trunc, ptr null, ptr %42
  br label %.invoke

.lr.ph.split.i:                                   ; preds = %110, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"
  %.promoted.i.i.i.i = phi i64 [ %.promoted.i.i.i38.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i" ], [ 0, %.lr.ph.split.i ]
  %.lcssa111617.i = phi i64 [ %.lcssa1115.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i" ], [ 0, %.lr.ph.split.i ]
  %117 = icmp ugt i64 %.promoted.i.i.i.i, %63
  br i1 %117, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.split.i, %136
  %118 = phi i64 [ %133, %136 ], [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ]
  %.sroa.7.049.i.i.i.i = sub nuw i64 %63, %118
  %.sroa.0.050.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 %118
  %119 = icmp ult i64 %.sroa.7.049.i.i.i.i, 16
  br i1 %119, label %122, label %120

120:                                              ; preds = %.lr.ph.split.split.i.i.i.i
  %121 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i.i, i64 noundef %.sroa.7.049.i.i.i.i)
          to label %.noexc43 unwind label %.loopexit

122:                                              ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %122, %126
  %.05.i.i.i.i.i = phi i64 [ %127, %126 ], [ 0, %122 ]
  %123 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %124 = load i8, ptr %123, align 1, !alias.scope !236, !noalias !239, !noundef !4
  %125 = icmp eq i8 %124, 44
  br i1 %125, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %127, %.sroa.7.049.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %126, %.lr.ph.i.i.i.i.i, %122
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %122 ], [ %.sroa.7.049.i.i.i.i, %126 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %122 ], [ 0, %126 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %128 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %129 = insertvalue { i64, i64 } %128, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc43

.noexc43:                                         ; preds = %120, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %129, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %121, %120 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %130 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %130, label %131, label %select.unfold.i

131:                                              ; preds = %.noexc43
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %132 = add i64 %118, 1
  %133 = add i64 %132, %.sroa.6.0.i.i.i.i
  %134 = icmp ugt i64 %133, %63
  %135 = add i64 %.sroa.6.0.i.i.i.i, %118
  %or.cond.i.i.i.i.not = icmp ult i64 %135, %63
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", label %136

136:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", %131
  br i1 %134, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i": ; preds = %131
  %137 = getelementptr inbounds i8, ptr %115, i64 %135
  %lhsc72 = load i8, ptr %137, align 1
  %138 = icmp eq i8 %lhsc72, 44
  br i1 %138, label %select.unfold.i, label %136

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i", %.noexc43, %136, %.lr.ph.split.split.i
  %.promoted.i.i.i38.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ], [ %133, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %133, %136 ], [ %63, %.noexc43 ]
  %.lcssa1115.i = phi i64 [ %.lcssa111617.i, %.lr.ph.split.split.i ], [ %133, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %.lcssa111617.i, %136 ], [ %.lcssa111617.i, %.noexc43 ]
  %139 = phi i1 [ true, %.lr.ph.split.split.i ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ true, %136 ], [ true, %.noexc43 ]
  %.pn.i = phi i64 [ %63, %.lr.ph.split.split.i ], [ %135, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i.i.i.i" ], [ %63, %136 ], [ %63, %.noexc43 ]
  %.not.i.i40 = icmp eq i64 %.pn.i, %.lcssa111617.i
  br i1 %.not.i.i40, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i", label %140

140:                                              ; preds = %select.unfold.i
  %.sroa.4.0.i.i.i = sub i64 %.pn.i, %.lcssa111617.i
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %116, i64 %.lcssa111617.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !248
  store ptr %.sroa.0.0.i.i.i, ptr %7, align 8, !noalias !253
  store i64 %.sroa.4.0.i.i.i, ptr %28, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !253
  store ptr %7, ptr %5, align 8, !noalias !253
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %29, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !256
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.75, ptr %4, align 8, !noalias !267
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !253
  %141 = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %142 = load i64, ptr %12, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i"

144:                                              ; preds = %.noexc45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2120b5cdeb9d1cf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %141)
          to label %._crit_edge.i.i.i.i.i unwind label %.split.i, !noalias !273

._crit_edge.i.i.i.i.i:                            ; preds = %144
  %.pre.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i"

.split.i:                                         ; preds = %144
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.loopexit.split-lp unwind label %146, !noalias !274

146:                                              ; preds = %.split.i
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !274
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i": ; preds = %._crit_edge.i.i.i.i.i, %.noexc45
  %148 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %141, %.noexc45 ]
  %149 = load ptr, ptr %21, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %149, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !274
  %151 = load i64, ptr %22, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %152 = add i64 %151, 1
  store i64 %152, ptr %22, align 8, !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !248
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcb8cd0ddf8086f0aE.exit.i.i", %select.unfold.i
  br i1 %139, label %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit, label %.lr.ph.split.split.i, !llvm.loop !275

_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38b4936a01b59d55E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc49 unwind label %32

.noexc49:                                         ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h82892953b8cce672E.exit
  %153 = load i64, ptr %30, align 8, !range !5, !noalias !277, !noundef !4
  %.not.i.i.i.i.i48 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i48, label %159, label %154

154:                                              ; preds = %.noexc49
  %155 = load i64, ptr %31, align 8, !noalias !277, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !noalias !277, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %153) #15
  br label %159

159:                                              ; preds = %157, %154, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !277
  br label %.backedge

.backedge:                                        ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.856)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.856)
  %160 = load ptr, ptr %.sroa.6.0..sroa_idx50, align 8, !alias.scope !288, !noalias !209, !nonnull !4, !noundef !4
  %161 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !288, !noalias !209, !nonnull !4, !noundef !4
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad8316ebd5c5030E.exit"

163:                                              ; preds = %._crit_edge.i, %.loopexit77
  %164 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %.loopexit77 ]
  %165 = load ptr, ptr %21, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %165, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %167 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %22, align 8, !alias.scope !211, !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.backedge

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split.i
  %eh.lpad-body.ph = phi { ptr, i32 } [ %145, %.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha8411cd2f2956161E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %.body unwind label %169

169:                                              ; preds = %.body, %172, %.loopexit.split-lp, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit"
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

171:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit", %172
  %.pn30.pn61 = phi { ptr, i32 } [ %173, %172 ], [ %.pn30, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h802cca759a350f16E.exit" ]
  resume { ptr, i32 } %.pn30.pn61

172:                                              ; preds = %2
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd1789808e706b83cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %171 unwind label %169
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26)
  %32 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h722786821e085bc1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 608
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.76, ptr %35, align 8, !alias.scope !290
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 616
  store i64 6, ptr %36, align 8, !alias.scope !290
  call void @_ZN12clap_builder7builder7command7Command5about17hd91a599b9cad848aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %25, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.77, i64 noundef 126)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h4d00da6a77e46498E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.15, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.78, i64 noundef 24)
          to label %37 unwind label %194

37:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !alias.scope !300, !noalias !304
  %38 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !304
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %42 = load i64, ptr %41, align 8, !range !5, !alias.scope !308, !noalias !309, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc.i unwind label %53, !noalias !309

.noexc.i:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noalias !310, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", label %47

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !310, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !noalias !310, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #15, !noalias !309
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i": ; preds = %51, %47, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !310
  br label %57

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !296, !noalias !309
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !309
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #17
          to label %.body unwind label %55, !noalias !309

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !309
  unreachable

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i", %40
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8, !alias.scope !296, !noalias !309
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %27, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %28, ptr noundef nonnull align 8 dereferenceable(700) %27, i64 700, i1 false)
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %27, i64 700
  %.sroa.4.0.copyload82 = load i32, ptr %.sroa.4.0..sroa_idx81, align 4, !alias.scope !304, !noalias !298
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !304, !noalias !298
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %27, i64 708
  %.sroa.6.0.copyload84 = load i32, ptr %.sroa.6.0..sroa_idx83, align 4, !alias.scope !304, !noalias !298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %27)
  %58 = or i32 %.sroa.4.0.copyload82, 136
  %59 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 700
  store i32 %58, ptr %.sroa.414.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 704
  store i32 %59, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 708
  store i32 %.sroa.6.0.copyload84, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.593)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.598)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, i64 noundef 7)
          to label %62 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %193

62:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.7.llvm.9877159673745726532, ptr %63, align 8, !alias.scope !324, !noalias !326
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store i64 7, ptr %64, align 8, !alias.scope !324, !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %23, ptr noundef nonnull align 8 dereferenceable(576) %22, i64 576, i1 false)
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.598, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.598.0..sroa_idx, i64 12, i1 false), !alias.scope !328, !noalias !329
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  %.sroa.495.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 105, ptr %.sroa.495.0..sroa_idx96, align 8, !alias.scope !330
  %.sroa.598.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %23, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.598.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.598, i64 12, i1 false), !alias.scope !330
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.598)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !337
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.79, i64 noundef 36)
          to label %68 unwind label %66, !noalias !343

65:                                               ; preds = %84, %66
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #17
          to label %193 unwind label %86, !noalias !344

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %62
  %.sroa.0.0.copyload.i28 = load i64, ptr %15, align 8, !noalias !345
  %.sroa.49.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i29, i64 16, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !337
  %69 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !346
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %73 = load i64, ptr %72, align 8, !range !5, !alias.scope !350, !noalias !351, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i31 unwind label %84, !noalias !344

.noexc.i31:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !5, !noalias !352, !noundef !4
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33", label %78

78:                                               ; preds = %.noexc.i31
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !352, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !noalias !352, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15, !noalias !344
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33": ; preds = %82, %78, %.noexc.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !352
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !334, !noalias !351
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !351
  br label %65

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !344
  unreachable

88:                                               ; preds = %71, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i33"
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !334, !noalias !351
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %23, i64 588, i1 false)
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.593, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.589.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.492.0..sroa_idx, align 4, !alias.scope !368, !noalias !375
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.593.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.593, i64 3, i1 false), !alias.scope !368, !noalias !375
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %93 unwind label %89, !noalias !376

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #17
          to label %.body unwind label %91, !noalias !376

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !376
  unreachable

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !375, !noalias !378
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.593)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5104)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5114)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, i64 noundef 4)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %192

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.6.llvm.9877159673745726532, ptr %97, align 8, !alias.scope !379, !noalias !382
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 4, ptr %98, align 8, !alias.scope !379, !noalias !382
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(576) %20, i64 576, i1 false)
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5114, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5110.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i32 116, ptr %.sroa.4113.0..sroa_idx, align 8, !noalias !389
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5114.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5114, i64 12, i1 false), !noalias !389
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !395
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.80, ptr %10, align 8, !noalias !397
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !397
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !395
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !395
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71a37ed6b815911aE.llvm.18289268030204465909"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i" unwind label %100, !noalias !395

99:                                               ; preds = %111, %100
  %.pn.i.i = phi { ptr, i32 } [ %112, %111 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %12) #17
          to label %192 unwind label %113, !noalias !402

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i": ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e6492a75047834bE.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc.i.i unwind label %111, !noalias !402

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !range !5, !noalias !403, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %115, label %105

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !403, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !noalias !403, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #15, !noalias !402
  br label %115

111:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08de691d0b031fc5E.exit.i.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !402
  br label %99

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !402
  unreachable

115:                                              ; preds = %.noexc.i.i, %105, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %21, ptr noundef nonnull align 8 dereferenceable(588) %12, i64 588, i1 false)
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx, i64 3, i1 false), !alias.scope !410, !noalias !411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !385
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12), !noalias !385
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5114)
  %.sroa.4101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %21, i64 588
  store i8 1, ptr %.sroa.4101.0..sroa_idx102, align 4, !alias.scope !412
  %.sroa.5104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, i64 3, i1 false), !alias.scope !412
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5104)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !419
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.81, i64 noundef 89)
          to label %119 unwind label %117, !noalias !425

116:                                              ; preds = %135, %117
  %.pn.i44 = phi { ptr, i32 } [ %136, %135 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #17
          to label %192 unwind label %137, !noalias !426

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %116

119:                                              ; preds = %115
  %.sroa.0.0.copyload.i45 = load i64, ptr %8, align 8, !noalias !427
  %.sroa.49.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i46, i64 16, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !419
  %120 = icmp eq i64 %.sroa.0.0.copyload.i45, -9223372036854775808
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i42, i64 16, i1 false), !noalias !428
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i42)
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %124 = load i64, ptr %123, align 8, !range !5, !alias.scope !432, !noalias !433, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
          to label %.noexc.i48 unwind label %135, !noalias !426

.noexc.i48:                                       ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !range !5, !noalias !434, !noundef !4
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", label %129

129:                                              ; preds = %.noexc.i48
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !434, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !noalias !434, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #15, !noalias !426
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50": ; preds = %133, %129, %.noexc.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !434
  br label %139

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i45, ptr %123, align 8, !alias.scope !416, !noalias !433
  %.sroa.6.0..sroa_idx3.i47 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !433
  br label %116

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !426
  unreachable

139:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i50", %122
  store i64 %.sroa.0.0.copyload.i45, ptr %123, align 8, !alias.scope !416, !noalias !433
  %.sroa.6.0..sroa_idx4.i51 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %144 unwind label %140, !noalias !448

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #17
          to label %.body unwind label %142, !noalias !448

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !448
  unreachable

144:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !450, !noalias !452
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5123)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5128)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %18, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, i64 noundef 7)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %191

147:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.a2a88190f50f0c101fc3e961d1c42689.8.llvm.9877159673745726532, ptr %148, align 8, !alias.scope !456, !noalias !458
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 7, ptr %149, align 8, !alias.scope !456, !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %19, ptr noundef nonnull align 8 dereferenceable(576) %18, i64 576, i1 false)
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5128, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5128.0..sroa_idx, i64 12, i1 false), !alias.scope !460, !noalias !461
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  %.sroa.4125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %19, i64 576
  store i32 85, ptr %.sroa.4125.0..sroa_idx126, align 8, !alias.scope !462
  %.sroa.5128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %19, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5128.0..sroa_idx129, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5128, i64 12, i1 false), !alias.scope !462
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5128)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !469
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.82, i64 noundef 53)
          to label %153 unwind label %151, !noalias !475

150:                                              ; preds = %169, %151
  %.pn.i62 = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h5372ade926cd9deaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #17
          to label %191 unwind label %171, !noalias !476

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %147
  %.sroa.0.0.copyload.i63 = load i64, ptr %5, align 8, !noalias !477
  %.sroa.49.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i64, i64 16, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !469
  %154 = icmp eq i64 %.sroa.0.0.copyload.i63, -9223372036854775808
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i60, i64 16, i1 false), !noalias !478
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i60)
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %158 = load i64, ptr %157, align 8, !range !5, !alias.scope !482, !noalias !483, !noundef !4
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !484
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157)
          to label %.noexc.i66 unwind label %169, !noalias !476

.noexc.i66:                                       ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8, !range !5, !noalias !484, !noundef !4
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68", label %163

163:                                              ; preds = %.noexc.i66
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !484, !noundef !4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68", label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !noalias !484, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #15, !noalias !476
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68": ; preds = %167, %163, %.noexc.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !484
  br label %173

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i63, ptr %157, align 8, !alias.scope !466, !noalias !483
  %.sroa.6.0..sroa_idx3.i65 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !483
  br label %150

171:                                              ; preds = %150
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !476
  unreachable

173:                                              ; preds = %156, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE.exit.i.i68"
  store i64 %.sroa.0.0.copyload.i63, ptr %157, align 8, !alias.scope !466, !noalias !483
  %.sroa.6.0..sroa_idx4.i69 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i61)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %19, i64 588, i1 false)
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5123, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5119.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4122.0..sroa_idx, align 4, !alias.scope !500, !noalias !507
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5123.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5123, i64 3, i1 false), !alias.scope !500, !noalias !507
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %178 unwind label %174, !noalias !508

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #17
          to label %.body unwind label %176, !noalias !508

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !508
  unreachable

178:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !507, !noalias !510
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5123)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91aa631e172b99bdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.a2a88190f50f0c101fc3e961d1c42689.9.llvm.9877159673745726532, i64 noundef 5)
          to label %179 unwind label %187

179:                                              ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 1, ptr %180, align 4, !alias.scope !514, !noalias !511
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %17, i64 584, i1 false)
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 584
  %.sroa.4137.0.copyload = load i32, ptr %.sroa.4137.0..sroa_idx, align 8, !alias.scope !516
  %.sroa.5138.0.copyload = load i32, ptr %180, align 4, !alias.scope !516
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %181 = or i32 %.sroa.4137.0.copyload, 4
  %.sroa.5132.589.insert.mask = and i32 %.sroa.5138.0.copyload, -65281
  %.sroa.5132.589.insert.insert = or disjoint i32 %.sroa.5132.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %181, ptr %.sroa.4134.0..sroa_idx, align 8, !alias.scope !522, !noalias !529
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5132.589.insert.insert, ptr %.sroa.5135.0..sroa_idx, align 4, !alias.scope !522, !noalias !529
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %186 unwind label %182, !noalias !530

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h29e68f005ae90b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #17
          to label %.body unwind label %184, !noalias !530

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !530
  unreachable

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !529, !noalias !532
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %31)
  ret void

.body:                                            ; preds = %182, %174, %140, %89, %53, %194, %193, %192, %191, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %eh.lpad-body71.ph, %191 ], [ %eh.lpad-body41.ph, %192 ], [ %eh.lpad-body36.ph, %193 ], [ %195, %194 ], [ %54, %53 ], [ %90, %89 ], [ %141, %140 ], [ %175, %174 ], [ %183, %182 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %30 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %31 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false), !noalias !533
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %29, align 8, !alias.scope !533
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !533
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !533
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %34, align 8, !alias.scope !533
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %35, align 8, !alias.scope !533
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32 = load i64, ptr %43, align 8, !noundef !4
  %44 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val, i64 %.val32
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
  %.sroa.17100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %65 = load i8, ptr %64, align 1, !range !115
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %.val.i = load i8, ptr %69, align 2, !range !536
  %70 = add i64 %39, -1
  %71 = icmp eq i64 %39, 0
  %72 = getelementptr inbounds i64, ptr %37, i64 %70
  %73 = add i64 %39, -2
  %.not26.i.i = icmp eq i64 %39, 1
  %74 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 %73
  %75 = getelementptr inbounds i64, ptr %37, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i8, ptr %76, align 8, !range !115
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val148.i = load ptr, ptr %81, align 8, !nonnull !4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = xor i1 %78, true
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

.body:                                            ; preds = %.loopexit125, %.loopexit.split-lp126, %468, %476, %437, %442, %185, %190, %136, %148, %154, %459, %.body80
  %.pn = phi { ptr, i32 } [ %460, %459 ], [ %eh.lpad-body81, %.body80 ], [ %137, %136 ], [ %149, %148 ], [ %155, %154 ], [ %191, %190 ], [ %186, %185 ], [ %443, %442 ], [ %438, %437 ], [ %469, %476 ], [ %469, %468 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp126 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %113 unwind label %457

.loopexit125:                                     ; preds = %106, %163, %485, %488, %489, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i", %129, %160, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i"
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp126:                            ; preds = %134, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i89"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !range !5, !noalias !537, !noundef !4
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %116, label %100

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !537, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !noalias !537, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #15
  br label %116

106:                                              ; preds = %.lr.ph, %.backedge
  %.sroa.0.0102357 = phi ptr [ %.val, %.lr.ph ], [ %107, %.backedge ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102357, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.0.0102357, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102357, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102357, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %120 unwind label %.loopexit125

113:                                              ; preds = %114, %.body
  %.pn30 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h5d0cdbae5caf1843E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #17
          to label %490 unwind label %457

114:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit93", %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

116:                                              ; preds = %104, %100, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !537
  br label %117

117:                                              ; preds = %456, %116
  %.sroa.0.0 = phi ptr [ null, %116 ], [ %434, %456 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h5d0cdbae5caf1843E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %118 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %119 = insertvalue { ptr, ptr } %118, ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.12, 1
  ret { ptr, ptr } %119

120:                                              ; preds = %106
  br i1 %112, label %163, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  %122 = load ptr, ptr %27, align 8, !nonnull !4, !align !544, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %.not.i.i = icmp eq i64 %126, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i": ; preds = %121
  %lhsc.i = load i8, ptr %124, align 1, !alias.scope !548, !noalias !545
  %127 = icmp eq i8 %lhsc.i, 45
  br i1 %127, label %129, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i", %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !551
  store i32 0, ptr %11, align 4, !noalias !551
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !551
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !551
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %.noexc43 unwind label %.loopexit125

.noexc43:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !551
  %128 = load i32, ptr %12, align 8, !range !555, !alias.scope !556, !noalias !559, !noundef !4
  %trunc.i.i = trunc nuw i32 %128 to i1
  br i1 %trunc.i.i, label %160, label %142

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70b02ee05855bcfaE.exit.i"
  %130 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.noexc44 unwind label %.loopexit125

.noexc44:                                         ; preds = %129
  %131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %132 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 8, i64 noundef range(i64 4, 9) 8) #15, !noalias !550
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

134:                                              ; preds = %.noexc44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #16
          to label %.noexc45 unwind label %.loopexit.split-lp126

.noexc45:                                         ; preds = %134
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %.noexc44
  store ptr %130, ptr %132, align 8, !noalias !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !562
  store ptr %132, ptr %10, align 8, !noalias !562
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.85, ptr %61, align 8, !noalias !562
  %135 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" unwind label %136, !noalias !566

136:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.1826456417654800623"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %.body unwind label %138, !noalias !566

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !566
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %140 = extractvalue { i64, ptr } %135, 1
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !562
  br label %165

142:                                              ; preds = %.noexc43
  %143 = load i32, ptr %46, align 4, !range !567, !alias.scope !556, !noalias !559, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !550
  %144 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %145 = call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef range(i64 4, 25) 4, i64 noundef range(i64 4, 9) 4) #15, !noalias !545
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"

147:                                              ; preds = %142
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #16
          to label %.noexc.i unwind label %148, !noalias !545

.noexc.i:                                         ; preds = %147
  unreachable

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = invoke noundef i32 @close(i32 noundef %143)
          to label %.body unwind label %151, !noalias !545

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !545
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i": ; preds = %142
  store i32 %143, ptr %145, align 4, !noalias !545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !568
  store ptr %145, ptr %9, align 8, !noalias !568
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.84, ptr %47, align 8, !noalias !568
  %153 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" unwind label %154, !noalias !572

154:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.1826456417654800623"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %.body unwind label %156, !noalias !572

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !572
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95124fe3bccfd083E.exit.i"
  %158 = extractvalue { i64, ptr } %153, 1
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !568
  br label %165

160:                                              ; preds = %.noexc43
  %161 = load ptr, ptr %48, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !noundef !4
  %162 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hca0a83d889bd6644E"(ptr noundef nonnull %161, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %166 unwind label %.loopexit125

163:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %164 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %485 unwind label %.loopexit125

165:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i", %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i"
  %.sroa.19.2.ph = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.84, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.85, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  %.sroa.17100.2.ph = phi ptr [ %145, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ %132, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  %.sroa.099.0.ph = phi ptr [ %158, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit24.i" ], [ %140, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E.exit.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i8 0, i64 16, i1 false), !alias.scope !545, !noalias !548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  store ptr %.sroa.099.0.ph, ptr %21, align 8
  store i64 8192, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.13.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  store ptr %.sroa.17100.2.ph, ptr %.sroa.17100.0..sroa_idx, align 8
  store ptr %.sroa.19.2.ph, ptr %.sroa.19.0..sroa_idx, align 8
  br label %168

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %162, ptr %19, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.12, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %167 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %461 unwind label %459

168:                                              ; preds = %435, %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN3std2io10read_until17h1d9558854a48d980E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(56) %21, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %169 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i", %365, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i", %395, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i", %._crit_edge.i, %184, %182, %168
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %178, %180
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke545, %.invoke543, %.invoke541, %.invoke, %382, %402, %.loopexit119
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %392
  %eh.lpad-body81 = phi { ptr, i32 } [ %393, %392 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #17
          to label %.body unwind label %457

169:                                              ; preds = %168
  %170 = load i64, ptr %20, align 8, !range !59, !noundef !4
  %trunc = trunc nuw i64 %170 to i1
  %171 = load i64, ptr %41, align 8
  %172 = icmp eq i64 %171, 0
  %173 = load i64, ptr %62, align 8
  %174 = icmp ne i64 %173, 0
  %.0.in = select i1 %trunc, i1 %172, i1 %174
  %175 = inttoptr i64 %173 to ptr
  %176 = icmp eq i64 %170, 0
  br i1 %.0.in, label %181, label %177

177:                                              ; preds = %169
  br i1 %176, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit", label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !573
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %175)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %178
  %179 = load i8, ptr %8, align 8, !range !580, !alias.scope !581, !noalias !573, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i"

180:                                              ; preds = %.noexc47
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i": ; preds = %180, %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !573
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"

181:                                              ; preds = %169
  br i1 %176, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit53", label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !584
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb844b9571d8da3f1E.llvm.4456278369049454111(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %175)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %182
  %183 = load i8, ptr %7, align 8, !range !580, !alias.scope !591, !noalias !584, !noundef !4
  %switch.not.i.i.i.i.i49 = icmp eq i8 %183, 3
  br i1 %switch.not.i.i.i.i.i49, label %184, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i50"

184:                                              ; preds = %.noexc51
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c1f8af753a90c6dE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i50" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i50": ; preds = %184, %.noexc51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !584
  %.pre = load i64, ptr %41, align 8, !alias.scope !594, !noalias !597
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit53"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i", %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa3f1db7e57bdc9E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i" unwind label %185

185:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx) #17
          to label %.body unwind label %194

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %187 = load ptr, ptr %.sroa.17100.0..sroa_idx, align 8, !alias.scope !604, !noundef !4
  %188 = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !alias.scope !604, !nonnull !4, !align !544, !noundef !4
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !noalias !601, !nonnull !4
  invoke void %189(ptr noundef nonnull align 1 %187)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i" unwind label %190, !noalias !601

190:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i"
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx) #17
          to label %.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx)
          to label %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit" unwind label %.loopexit125

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit", %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %196 = icmp eq ptr %107, %44
  br i1 %196, label %._crit_edge, label %106

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit53": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i50", %181
  %197 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE.exit.i50" ], [ %171, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %.not272.i = icmp eq i64 %197, 0
  br i1 %.not272.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit53"
  %198 = load ptr, ptr %40, align 8, !alias.scope !594, !noalias !597, !nonnull !4
  br label %203

._crit_edge.i:                                    ; preds = %413, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hc3a53cb829e40deaE.exit53"
  %199 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17ha98a20d932482116E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %._crit_edge.i
  %200 = icmp eq ptr %199, null
  br i1 %200, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i", label %.loopexit119

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i": ; preds = %.noexc60
  %201 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hbdf62d25456db940E.exit.i"
  %202 = icmp eq ptr %201, null
  br i1 %202, label %435, label %.loopexit119

203:                                              ; preds = %413, %.lr.ph.i
  %.0108270.i = phi i1 [ true, %.lr.ph.i ], [ %.1109.i, %413 ]
  %.0126268.i = phi i64 [ 0, %.lr.ph.i ], [ %414, %413 ]
  %.0127267.i = phi i64 [ 0, %.lr.ph.i ], [ %.1128.i, %413 ]
  %204 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %.0126268.i
  %205 = load i8, ptr %204, align 1, !noalias !609, !noundef !4
  br i1 %66, label %206, label %210

206:                                              ; preds = %203
  %207 = icmp sgt i8 %205, -1
  %.1112.i = select i1 %207, i64 1, i64 2
  %208 = add i64 %.1112.i, %.0126268.i
  %209 = icmp ugt i64 %208, %197
  br i1 %209, label %.thread.i, label %212

210:                                              ; preds = %203
  %switch.selectcmp.i = icmp eq i8 %205, 8
  %switch.select.i = select i1 %switch.selectcmp.i, i64 0, i64 2
  %switch.selectcmp139.i = icmp eq i8 %205, 9
  br i1 %switch.selectcmp139.i, label %.thread308.i, label %211

211:                                              ; preds = %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i, %210
  %.1119.i = phi i64 [ %.2120.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ], [ %switch.select.i, %210 ]
  %.0114.i = phi i64 [ %.1115.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ], [ 1, %210 ]
  %.0111.i = phi i64 [ %.2113.i, %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i ], [ 1, %210 ]
  switch i64 %.1119.i, label %417 [
    i64 1, label %.thread308.i
    i64 2, label %.thread.i
  ]

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !610
  %213 = icmp ugt i64 %.0126268.i, %208
  br i1 %213, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i"

.invoke:                                          ; preds = %418, %351, %212
  %214 = phi i64 [ %208, %212 ], [ %352, %351 ], [ %421, %418 ]
  %215 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.99, %212 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.100, %351 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.103, %418 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.0126268.i, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i": ; preds = %212
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.1112.i)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit.i"
  %216 = load i64, ptr %6, align 8, !range !59, !noalias !610, !noundef !4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

218:                                              ; preds = %.noexc63
  %219 = load ptr, ptr %67, align 8, !noalias !610, !nonnull !4, !align !114, !noundef !4
  %220 = load i64, ptr %68, align 8, !noalias !610, !noundef !4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %219, align 1, !noalias !611, !noundef !4
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %235, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i": ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %226 = and i8 %223, 31
  %227 = zext nneg i8 %226 to i32
  %228 = icmp ne i64 %220, 1
  call void @llvm.assume(i1 %228)
  %229 = load i8, ptr %225, align 1, !noalias !611, !noundef !4
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
  %239 = load i8, ptr %237, align 1, !noalias !611, !noundef !4
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
  %249 = load i8, ptr %247, align 1, !noalias !611, !noundef !4
  %250 = shl nuw nsw i32 %227, 18
  %251 = and i32 %250, 1835008
  %252 = shl nuw nsw i32 %243, 6
  %253 = and i8 %249, 63
  %254 = zext nneg i8 %253 to i32
  %255 = or disjoint i32 %252, %254
  %256 = or disjoint i32 %255, %251
  br label %257

257:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i", %235, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit13.i.i" ], [ %245, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit15.i.i" ], [ %256, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e832d06a5206daE.exit17.i.i" ], [ %236, %235 ]
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
  %spec.select186.i = zext i1 %263 to i64
  br label %_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i

264:                                              ; preds = %260
  %265 = zext nneg i32 %.sroa.4.0.i.ph.i to i64
  %266 = lshr i64 %265, 13
  %267 = getelementptr inbounds nuw [256 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !noalias !610, !noundef !4
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 7
  %271 = lshr i64 %265, 6
  %272 = and i64 %271, 127
  %273 = or disjoint i64 %270, %272
  %274 = icmp ult i8 %268, 19
  br i1 %274, label %275, label %.invoke541, !prof !614

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw [2432 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 0, i64 %273
  %277 = load i8, ptr %276, align 1, !noalias !610, !noundef !4
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 4
  %280 = lshr i64 %265, 2
  %281 = and i64 %280, 15
  %282 = or disjoint i64 %279, %281
  %283 = icmp ult i8 %277, -13
  br i1 %283, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i, label %.invoke541, !prof !614

.invoke541:                                       ; preds = %338, %275, %264
  %284 = phi i64 [ %273, %264 ], [ %282, %275 ], [ %73, %338 ]
  %285 = phi i64 [ 2432, %264 ], [ 3888, %275 ], [ 1, %338 ]
  %286 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.6, %264 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.7, %275 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.95, %338 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %284, i64 noundef %285, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %286) #16
          to label %.cont542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont542:                                         ; preds = %.invoke541
  unreachable

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i: ; preds = %275
  %287 = getelementptr inbounds nuw [3888 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 0, i64 %282
  %288 = load i8, ptr %287, align 1, !noalias !610, !noundef !4
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

_ZN13unicode_width6tables9charwidth5width17h37b69907d36a901bE.exit.thread178.i: ; preds = %295, %294, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i, %262, %260, %257, %218, %.noexc63
  %.2120.i = phi i64 [ 2, %.noexc63 ], [ 0, %295 ], [ 1, %294 ], [ 2, %257 ], [ 2, %260 ], [ 2, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ 2, %262 ], [ 2, %218 ]
  %.1115.i = phi i64 [ 1, %.noexc63 ], [ 0, %295 ], [ 0, %294 ], [ 1, %257 ], [ 0, %260 ], [ %.0.i.i.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ %spec.select186.i, %262 ], [ 1, %218 ]
  %.2113.i = phi i64 [ 1, %.noexc63 ], [ %.1112.i, %295 ], [ %.1112.i, %294 ], [ 1, %257 ], [ %.1112.i, %260 ], [ %.1112.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i ], [ %.1112.i, %262 ], [ 1, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !610
  br label %211

.thread308.i:                                     ; preds = %211, %210
  %.0111312.i = phi i64 [ %.0111.i, %211 ], [ 1, %210 ]
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %296
    i8 1, label %297
    i8 2, label %307
  ]

default.unreachable:                              ; preds = %.thread308.i
  unreachable

296:                                              ; preds = %.thread308.i
  br i1 %.not26.i.i, label %314, label %.preheader.i

297:                                              ; preds = %.thread308.i
  br i1 %71, label %.invoke543, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"

.invoke543:                                       ; preds = %423, %354, %307, %297
  %298 = phi i64 [ %70, %297 ], [ %70, %307 ], [ %352, %354 ], [ %421, %423 ]
  %299 = phi i64 [ 0, %297 ], [ 0, %307 ], [ %197, %354 ], [ %197, %423 ]
  %300 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.89, %297 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.93, %307 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.100, %354 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.103, %423 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %298, i64 noundef %299, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %300) #16
          to label %.cont544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont544:                                         ; preds = %.invoke543
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i": ; preds = %297, %303
  %301 = phi ptr [ %304, %303 ], [ %37, %297 ]
  %302 = icmp eq ptr %301, %72
  br i1 %302, label %331, label %303

303:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i64, ptr %301, align 8, !alias.scope !615, !noalias !618, !noundef !4
  %306 = icmp ugt i64 %305, %.0127267.i
  br i1 %306, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"

307:                                              ; preds = %.thread308.i
  br i1 %71, label %.invoke543, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i": ; preds = %307, %310
  %308 = phi ptr [ %311, %310 ], [ %37, %307 ]
  %309 = icmp eq ptr %308, %72
  br i1 %309, label %338, label %310

310:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %308, align 8, !alias.scope !615, !noalias !622, !noundef !4
  %313 = icmp ugt i64 %312, %.0127267.i
  br i1 %313, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"

314:                                              ; preds = %296
  %315 = load i64, ptr %37, align 8, !alias.scope !615, !noalias !626, !noundef !4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.invoke545, label %323, !prof !627

.preheader.i:                                     ; preds = %296, %319
  %317 = phi ptr [ %320, %319 ], [ %37, %296 ]
  %318 = icmp eq ptr %317, %75
  br i1 %318, label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i, label %319

319:                                              ; preds = %.preheader.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i64, ptr %317, align 8, !alias.scope !615, !noalias !628, !noundef !4
  %322 = icmp ugt i64 %321, %.0127267.i
  br i1 %322, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i", label %.preheader.i

323:                                              ; preds = %314
  %324 = urem i64 %.0127267.i, %315
  %325 = sub i64 %315, %324
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

.invoke545:                                       ; preds = %340, %331, %314
  %326 = phi ptr [ @str.1, %314 ], [ @str.1, %331 ], [ @str.2, %340 ]
  %327 = phi i64 [ 57, %314 ], [ 57, %331 ], [ 25, %340 ]
  %328 = phi ptr [ @anon.56d8a7dbe3069b28a06d12604e0acc30.88, %314 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.92, %331 ], [ @anon.56d8a7dbe3069b28a06d12604e0acc30.96, %340 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %328) #16
          to label %.cont546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont546:                                         ; preds = %.invoke545
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i": ; preds = %319
  %329 = sub nuw i64 %321, %.0127267.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i": ; preds = %303
  %330 = sub nuw i64 %305, %.0127267.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

331:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit.i.i"
  %332 = load i64, ptr %72, align 8, !alias.scope !615, !noalias !626, !noundef !4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.invoke545, label %334, !prof !627

334:                                              ; preds = %331
  %335 = urem i64 %.0127267.i, %332
  %336 = sub i64 %332, %335
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i": ; preds = %310
  %337 = sub nuw i64 %312, %.0127267.i
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

338:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h663356fd3417492cE.exit28.i.i"
  %339 = load i64, ptr %72, align 8, !alias.scope !615, !noalias !626, !noundef !4
  br i1 %.not26.i.i, label %.invoke541, label %340, !prof !627

340:                                              ; preds = %338
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %.invoke545, label %342, !prof !627

342:                                              ; preds = %340
  %343 = load i64, ptr %74, align 8, !alias.scope !615, !noalias !626, !noundef !4
  %344 = sub i64 %.0127267.i, %343
  %345 = udiv i64 %344, %339
  %346 = add i64 %345, 1
  %347 = mul i64 %346, %339
  %348 = sub i64 %347, %344
  br label %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i

_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i: ; preds = %.preheader.i, %342, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i", %334, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i", %323
  %.0.i151.i = phi i64 [ %325, %323 ], [ %329, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E.exit.i.i" ], [ %336, %334 ], [ %330, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE.exit.i.i" ], [ %348, %342 ], [ %337, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E.exit.i.i" ], [ 1, %.preheader.i ]
  %349 = add i64 %.0.i151.i, %.0127267.i
  %brmerge.i = select i1 %.0108270.i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %350, label %351

350:                                              ; preds = %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i
  %.not138.i = icmp ugt i64 %.0.i151.i, %80
  br i1 %.not138.i, label %365, label %377

351:                                              ; preds = %_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E.exit.i
  %352 = add i64 %.0111312.i, %.0126268.i
  %353 = icmp ugt i64 %.0126268.i, %352
  br i1 %353, label %.invoke, label %354

354:                                              ; preds = %351
  %355 = icmp ugt i64 %352, %197
  br i1 %355, label %.invoke543, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit152.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit152.i": ; preds = %354
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %356 = load i64, ptr %29, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %357 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %.0111312.i, %358
  br i1 %359, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit152.i"
  %360 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !635, !noalias !636, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds i8, ptr %360, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull readonly align 1 %204, i64 %.0111312.i, i1 false), !noalias !638
  %362 = add i64 %357, %.0111312.i
  store i64 %362, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !635, !noalias !636
  br label %413

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit152.i"
  %363 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.0111312.i)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.i"
  %364 = icmp eq ptr %363, null
  br i1 %364, label %413, label %.loopexit119

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !610
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.56d8a7dbe3069b28a06d12604e0acc30.69, i64 noundef 1, i64 noundef %.0.i151.i)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %365
  %366 = load ptr, ptr %82, align 8, !noalias !610, !nonnull !4, !noundef !4
  %367 = load i64, ptr %83, align 8, !noalias !610, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %368 = load i64, ptr %29, align 8, !alias.scope !642, !noalias !643, !noundef !4
  %369 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !642, !noalias !643, !noundef !4
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %367, %370
  br i1 %371, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.thread.i", label %372

372:                                              ; preds = %.noexc75
  %373 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %366, i64 noundef %367)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.i" unwind label %392, !noalias !609

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.thread.i": ; preds = %.noexc75
  %374 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !642, !noalias !643, !nonnull !4, !noundef !4
  %375 = getelementptr inbounds i8, ptr %374, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull readonly align 1 %366, i64 %367, i1 false), !noalias !645
  %376 = add i64 %369, %367
  store i64 %376, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !642, !noalias !643
  br label %395

377:                                              ; preds = %350
  %378 = icmp ne i64 %.0.i151.i, 0
  %.not.i.i.i.i = icmp ult i64 %.0.i151.i, %80
  %or.cond = select i1 %378, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %377
  %379 = getelementptr inbounds i8, ptr %.val148.i, i64 %.0.i151.i
  %380 = load i8, ptr %379, align 1, !alias.scope !646, !noalias !609, !noundef !4
  %381 = icmp sgt i8 %380, -65
  br i1 %381, label %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i", label %382

382:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val148.i, i64 noundef %80, i64 noundef 0, i64 noundef %.0.i151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d8a7dbe3069b28a06d12604e0acc30.101) #16
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %382
  unreachable

"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %377
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %383 = load i64, ptr %29, align 8, !alias.scope !654, !noalias !655, !noundef !4
  %384 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655, !noundef !4
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %.0.i151.i, %385
  br i1 %386, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i": ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %387 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655, !nonnull !4, !noundef !4
  %388 = getelementptr inbounds i8, ptr %387, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull readonly align 1 %.val148.i, i64 %.0.i151.i, i1 false), !noalias !657
  %389 = add i64 %384, %.0.i151.i
  store i64 %389, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655
  br label %413

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i": ; preds = %"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E.exit.i"
  %390 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %.val148.i, i64 noundef %.0.i151.i)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.i"
  %391 = icmp eq ptr %390, null
  br i1 %391, label %413, label %.loopexit119

392:                                              ; preds = %372
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body80 unwind label %411, !noalias !609

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.i": ; preds = %372
  %394 = icmp eq ptr %373, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.thread.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !658
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %395
  %396 = load i64, ptr %84, align 8, !range !5, !noalias !658, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", label %397

397:                                              ; preds = %.noexc78
  %398 = load i64, ptr %85, align 8, !noalias !658, !noundef !4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %4, align 8, !noalias !658, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %401, i64 noundef %398, i64 noundef %396) #15, !noalias !609
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i": ; preds = %400, %397, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !610
  br label %413

402:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit155.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %402
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = load i64, ptr %403, align 8, !range !5, !noalias !667, !noundef !4
  %.not.i.i.i.i158.i = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i158.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i", label %405

405:                                              ; preds = %.noexc79
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %407 = load i64, ptr %406, align 8, !noalias !667, !noundef !4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i", label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %3, align 8, !noalias !667, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %410, i64 noundef %407, i64 noundef %404) #15, !noalias !609
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i": ; preds = %409, %405, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !610
  br label %.loopexit119

411:                                              ; preds = %392
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !609
  unreachable

413:                                              ; preds = %.noexc84, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i", %.noexc77, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i", %.noexc74, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i"
  %.0111168.i = phi i64 [ %.0111312.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ %.0111312.i, %.noexc74 ], [ %.0111312.i, %.noexc77 ], [ %.0111169.i, %.noexc84 ], [ %.0111312.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %.0111312.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i" ], [ %.0111169.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i" ]
  %.1128.i = phi i64 [ %349, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ %349, %.noexc74 ], [ %349, %.noexc77 ], [ %.2129.i, %.noexc84 ], [ %349, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %349, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i" ], [ %.2129.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i" ]
  %.1109.i = phi i1 [ %.0108270.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit.i" ], [ false, %.noexc74 ], [ %.0108270.i, %.noexc77 ], [ %spec.select.i, %.noexc84 ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit.thread.i" ], [ %.0108270.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit157.thread.i" ], [ %spec.select.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i" ]
  %414 = add i64 %.0111168.i, %.0126268.i
  %415 = icmp ult i64 %414, %197
  br i1 %415, label %203, label %._crit_edge.i

.thread.i:                                        ; preds = %211, %206
  %.0111170.i = phi i64 [ %.0111.i, %211 ], [ 1, %206 ]
  %.0114167.i = phi i64 [ %.0114.i, %211 ], [ 1, %206 ]
  %416 = add i64 %.0114167.i, %.0127267.i
  br label %418

417:                                              ; preds = %211
  %spec.select147.i = call i64 @llvm.usub.sat.i64(i64 %.0127267.i, i64 1)
  br label %418

418:                                              ; preds = %417, %.thread.i
  %.0111169.i = phi i64 [ %.0111170.i, %.thread.i ], [ %.0111.i, %417 ]
  %.2129.i = phi i64 [ %416, %.thread.i ], [ %spec.select147.i, %417 ]
  %419 = load i8, ptr %204, align 1, !noalias !609, !noundef !4
  %420 = icmp eq i8 %419, 32
  %spec.select.i = select i1 %420, i1 %.0108270.i, i1 false
  %421 = add i64 %.0111169.i, %.0126268.i
  %422 = icmp ugt i64 %.0126268.i, %421
  br i1 %422, label %.invoke, label %423

423:                                              ; preds = %418
  %424 = icmp ugt i64 %421, %197
  br i1 %424, label %.invoke543, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit160.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit160.i": ; preds = %423
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %425 = load i64, ptr %29, align 8, !alias.scope !679, !noalias !680, !noundef !4
  %426 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680, !noundef !4
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %.0111169.i, %427
  br i1 %428, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit160.i"
  %429 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680, !nonnull !4, !noundef !4
  %430 = getelementptr inbounds i8, ptr %429, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %430, ptr nonnull readonly align 1 %204, i64 %.0111169.i, i1 false), !noalias !682
  %431 = add i64 %426, %.0111169.i
  store i64 %431, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680
  br label %413

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd48bfbe81aefa5cdE.exit160.i"
  %432 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hb1ca42b1fcc1c30fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %.0111169.i)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E.exit162.i"
  %433 = icmp eq ptr %432, null
  br i1 %433, label %413, label %.loopexit119

.loopexit119:                                     ; preds = %.noexc61, %.noexc60, %.noexc84, %.noexc77, %.noexc74, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i"
  %.0.i59.ph = phi ptr [ %373, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E.exit159.i" ], [ %432, %.noexc84 ], [ %390, %.noexc77 ], [ %363, %.noexc74 ], [ %201, %.noexc61 ], [ %199, %.noexc60 ]
  %434 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hdfeaea8732a73a1aE"(ptr noundef nonnull %.0.i59.ph)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %.noexc61
  store i64 0, ptr %41, align 8, !alias.scope !683, !noalias !597
  br label %168

436:                                              ; preds = %.loopexit119
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa3f1db7e57bdc9E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i88" unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx) #17
          to label %.body unwind label %446

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i88": ; preds = %436
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %439 = load ptr, ptr %.sroa.17100.0..sroa_idx, align 8, !alias.scope !689, !noundef !4
  %440 = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !alias.scope !689, !nonnull !4, !align !544, !noundef !4
  %441 = load ptr, ptr %440, align 8, !invariant.load !4, !noalias !686, !nonnull !4
  invoke void %441(ptr noundef nonnull align 1 %439)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i89" unwind label %442, !noalias !686

442:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i88"
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx) #17
          to label %.body unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i89": ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hec41c9bca6d1536fE.llvm.4456278369049454111.exit.i88"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3384c8d391392fbE.llvm.4456278369049454111"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.17100.0..sroa_idx)
          to label %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit93" unwind label %.loopexit.split-lp126

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit93": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111.exit.i89"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !692
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h238533600e2fa2f9E.llvm.4456278369049454111"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc95 unwind label %114

.noexc95:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E.exit93"
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load i64, ptr %448, align 8, !range !5, !noalias !692, !noundef !4
  %.not.i.i.i94 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i94, label %456, label %450

450:                                              ; preds = %.noexc95
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !692, !noundef !4
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %2, align 8, !noalias !692, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %449) #15
  br label %456

456:                                              ; preds = %454, %450, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !692
  br label %117

457:                                              ; preds = %459, %.body80, %113, %.body
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

459:                                              ; preds = %465, %464, %461, %166
  %460 = landingpad { ptr, i32 }
          cleanup
  %.val39 = load ptr, ptr %19, align 8, !noundef !4
  %.val40 = load ptr, ptr %49, align 8, !nonnull !4, !align !544, !noundef !4
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE"(ptr %.val39, ptr nonnull %.val40) #17
          to label %.body unwind label %457

461:                                              ; preds = %166
  %462 = extractvalue { ptr, i64 } %167, 0
  %463 = extractvalue { ptr, i64 } %167, 1
  store ptr %462, ptr %16, align 8
  store i64 %463, ptr %50, align 8
  store ptr %16, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %51, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.105, ptr %18, align 8, !alias.scope !699, !noalias !702
  store i64 2, ptr %52, align 8, !alias.scope !699, !noalias !702
  store ptr null, ptr %53, align 8, !alias.scope !699, !noalias !702
  store ptr %17, ptr %54, align 8, !alias.scope !699, !noalias !702
  store i64 1, ptr %55, align 8, !alias.scope !699, !noalias !702
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %464 unwind label %459

464:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf1afa8e0ddb767ecE", ptr %56, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.107, ptr %15, align 8, !alias.scope !705, !noalias !708
  store i64 2, ptr %57, align 8, !alias.scope !705, !noalias !708
  store ptr null, ptr %58, align 8, !alias.scope !705, !noalias !708
  store ptr %14, ptr %59, align 8, !alias.scope !705, !noalias !708
  store i64 1, ptr %60, align 8, !alias.scope !705, !noalias !708
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %465 unwind label %459

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %466 unwind label %459

466:                                              ; preds = %465
  %.val37 = load ptr, ptr %19, align 8, !noundef !4
  %.val38 = load ptr, ptr %49, align 8, !nonnull !4, !align !544, !noundef !4
  %467 = load ptr, ptr %.val38, align 8, !invariant.load !4, !nonnull !4
  invoke void %467(ptr noundef nonnull align 1 %.val37)
          to label %477 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %471 = load i64, ptr %470, align 8, !range !15, !invariant.load !4
  %472 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %473 = load i64, ptr %472, align 8, !range !16, !invariant.load !4
  %474 = icmp ult i64 %473, -9223372036854775807
  call void @llvm.assume(i1 %474)
  %475 = icmp eq i64 %471, 0
  br i1 %475, label %.body, label %476

476:                                              ; preds = %468
  call void @__rust_dealloc(ptr noundef nonnull %.val37, i64 noundef range(i64 1, -9223372036854775808) %471, i64 noundef range(i64 1, -9223372036854775807) %473) #15
  br label %.body

477:                                              ; preds = %466
  %478 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %479 = load i64, ptr %478, align 8, !range !15, !invariant.load !4
  %480 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %481 = load i64, ptr %480, align 8, !range !16, !invariant.load !4
  %482 = icmp ult i64 %481, -9223372036854775807
  call void @llvm.assume(i1 %482)
  %483 = icmp eq i64 %479, 0
  br i1 %483, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit", label %484

484:                                              ; preds = %477
  call void @__rust_dealloc(ptr noundef nonnull %.val37, i64 noundef range(i64 1, -9223372036854775808) %479, i64 noundef range(i64 1, -9223372036854775807) %481) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h9931d9990fd54b1aE.exit": ; preds = %484, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %.backedge.sink.split

485:                                              ; preds = %163
  %486 = extractvalue { ptr, i64 } %164, 0
  %487 = extractvalue { ptr, i64 } %164, 1
  store ptr %486, ptr %24, align 8
  store i64 %487, ptr %87, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad3ed41e2825d29E", ptr %88, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.105, ptr %26, align 8, !alias.scope !711, !noalias !714
  store i64 2, ptr %89, align 8, !alias.scope !711, !noalias !714
  store ptr null, ptr %90, align 8, !alias.scope !711, !noalias !714
  store ptr %25, ptr %91, align 8, !alias.scope !711, !noalias !714
  store i64 1, ptr %92, align 8, !alias.scope !711, !noalias !714
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %488 unwind label %.loopexit125

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %27, ptr %22, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba0af8c67b2ab50fE", ptr %93, align 8
  store ptr @anon.56d8a7dbe3069b28a06d12604e0acc30.109, ptr %23, align 8, !alias.scope !717, !noalias !720
  store i64 2, ptr %94, align 8, !alias.scope !717, !noalias !720
  store ptr null, ptr %95, align 8, !alias.scope !717, !noalias !720
  store ptr %22, ptr %96, align 8, !alias.scope !717, !noalias !720
  store i64 1, ptr %97, align 8, !alias.scope !717, !noalias !720
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %489 unwind label %.loopexit125

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %.backedge unwind label %.loopexit125

490:                                              ; preds = %113
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!291 = distinct !{!291, !292, !"_ZN12clap_builder7builder7command7Command7version17h3d5ae990dd6380edE: argument 1"}
!292 = distinct !{!292, !"_ZN12clap_builder7builder7command7Command7version17h3d5ae990dd6380edE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 0"}
!295 = distinct !{!295, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !295, !"_ZN12clap_builder7builder7command7Command14override_usage17h94cee61568931403E: argument 2"}
!300 = !{!301, !303, !299}
!301 = distinct !{!301, !302, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931: argument 0"}
!302 = distinct !{!302, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931"}
!303 = distinct !{!303, !302, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5126da05a85b3ab8E.llvm.5406040029439767931: argument 1"}
!304 = !{!294, !297}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE.llvm.5406040029439767931: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE.llvm.5406040029439767931"}
!308 = !{!306, !297}
!309 = !{!294, !299}
!310 = !{!311, !313, !315, !317, !319, !306, !294, !297, !299}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!323 = distinct !{!323, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!326 = !{!322, !327}
!327 = distinct !{!327, !323, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!328 = !{!322, !325}
!329 = !{!327}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 0"}
!332 = distinct !{!332, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E"}
!333 = distinct !{!333, !332, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!336 = distinct !{!336, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!337 = !{!338, !340, !341, !335, !342}
!338 = distinct !{!338, !339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!339 = distinct !{!339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!340 = distinct !{!340, !339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!341 = distinct !{!341, !336, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!342 = distinct !{!342, !336, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!343 = !{!341, !335}
!344 = !{!341}
!345 = !{!340, !341, !335, !342}
!346 = !{!341, !335, !342}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!350 = !{!348, !335}
!351 = !{!341, !342}
!352 = !{!353, !355, !357, !359, !361, !348, !341, !335, !342}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!365 = distinct !{!365, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!368 = !{!369, !371, !372, !374}
!369 = distinct !{!369, !370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!370 = distinct !{!370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!371 = distinct !{!371, !370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!372 = distinct !{!372, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!373 = distinct !{!373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!374 = distinct !{!374, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!375 = !{!364, !367}
!376 = !{!364, !377}
!377 = distinct !{!377, !365, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!378 = !{!377}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!381 = distinct !{!381, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!382 = !{!383, !384}
!383 = distinct !{!383, !381, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!384 = distinct !{!384, !381, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E: argument 0"}
!387 = distinct !{!387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E"}
!388 = distinct !{!388, !387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h27c9d81a30cbeb66E: argument 1"}
!389 = !{!386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 0"}
!392 = distinct !{!392, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 1"}
!395 = !{!391, !394, !396, !386, !388}
!396 = distinct !{!396, !392, !"_ZN12clap_builder7builder3arg3Arg11value_names17heb41f89d55404d4aE: argument 2"}
!397 = !{!391, !394, !386, !388}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944"}
!401 = distinct !{!401, !400, !"_ZN4core4iter6traits8iterator8Iterator3map17h88c55bd2d1cdb2bdE.llvm.1987397210980494944: argument 1"}
!402 = !{!391, !396, !386, !388}
!403 = !{!404, !406, !408, !391, !394, !396, !386, !388}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e3a33479324485E.llvm.4456278369049454111: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e3a33479324485E.llvm.4456278369049454111"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h31b3609c8c8c8ac6E.llvm.4456278369049454111: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h31b3609c8c8c8ac6E.llvm.4456278369049454111"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb7ca373487edf0b0E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb7ca373487edf0b0E"}
!410 = !{!391, !394}
!411 = !{!396, !388}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 0"}
!414 = distinct !{!414, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE"}
!415 = distinct !{!415, !414, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!418 = distinct !{!418, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!419 = !{!420, !422, !423, !417, !424}
!420 = distinct !{!420, !421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!421 = distinct !{!421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!422 = distinct !{!422, !421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!423 = distinct !{!423, !418, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!424 = distinct !{!424, !418, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!425 = !{!423, !417}
!426 = !{!423}
!427 = !{!422, !423, !417, !424}
!428 = !{!423, !417, !424}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!432 = !{!430, !417}
!433 = !{!423, !424}
!434 = !{!435, !437, !439, !441, !443, !430, !423, !417, !424}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!447 = distinct !{!447, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!448 = !{!446, !449}
!449 = distinct !{!449, !447, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!450 = !{!446, !451}
!451 = distinct !{!451, !447, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!452 = !{!449}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 0"}
!455 = distinct !{!455, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 1"}
!458 = !{!454, !459}
!459 = distinct !{!459, !455, !"_ZN12clap_builder7builder3arg3Arg4long17hc2068f97844ded85E: argument 2"}
!460 = !{!454, !457}
!461 = !{!459}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 0"}
!464 = distinct !{!464, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E"}
!465 = distinct !{!465, !464, !"_ZN12clap_builder7builder3arg3Arg5short17h67386fcd72fa78c8E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 1"}
!468 = distinct !{!468, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E"}
!469 = !{!470, !472, !473, !467, !474}
!470 = distinct !{!470, !471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 0"}
!471 = distinct !{!471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE"}
!472 = distinct !{!472, !471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9304c83dbf3c063fE: argument 1"}
!473 = distinct !{!473, !468, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 0"}
!474 = distinct !{!474, !468, !"_ZN12clap_builder7builder3arg3Arg4help17hd409db02c90b8b94E: argument 2"}
!475 = !{!473, !467}
!476 = !{!473}
!477 = !{!472, !473, !467, !474}
!478 = !{!473, !467, !474}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc5e9fcb3cd582bdeE"}
!482 = !{!480, !467}
!483 = !{!473, !474}
!484 = !{!485, !487, !489, !491, !493, !480, !473, !467, !474}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hee7be1dfff2c4b9fE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!497 = distinct !{!497, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!500 = !{!501, !503, !504, !506}
!501 = distinct !{!501, !502, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!502 = distinct !{!502, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!503 = distinct !{!503, !502, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!504 = distinct !{!504, !505, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!505 = distinct !{!505, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!506 = distinct !{!506, !505, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!507 = !{!496, !499}
!508 = !{!496, !509}
!509 = distinct !{!509, !497, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!510 = !{!509}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 0"}
!513 = distinct !{!513, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN12clap_builder7builder3arg3Arg6action17hdb95dd2ffc3e52ceE: argument 1"}
!516 = !{!512, !515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 0"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 1"}
!522 = !{!523, !525, !526, !528}
!523 = distinct !{!523, !524, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 0"}
!524 = distinct !{!524, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931"}
!525 = distinct !{!525, !524, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc03f0087c8316fd4E.llvm.5406040029439767931: argument 1"}
!526 = distinct !{!526, !527, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 0"}
!527 = distinct !{!527, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931"}
!528 = distinct !{!528, !527, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hea4d5344ffff65d8E.llvm.5406040029439767931: argument 1"}
!529 = !{!518, !521}
!530 = !{!518, !531}
!531 = distinct !{!531, !519, !"_ZN12clap_builder7builder7command7Command3arg17hc40c6aefb37615a1E: argument 2"}
!532 = !{!531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17hfe1f89a754ee6d69E: argument 0"}
!535 = distinct !{!535, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17hfe1f89a754ee6d69E"}
!536 = !{i8 0, i8 3}
!537 = !{!538, !540, !542}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!544 = !{i64 8}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9uu_expand4open17h39edb1bc466d75cdE: argument 0"}
!547 = distinct !{!547, !"_ZN9uu_expand4open17h39edb1bc466d75cdE"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN9uu_expand4open17h39edb1bc466d75cdE: argument 1"}
!550 = !{!546, !549}
!551 = !{!552, !554, !546, !549}
!552 = distinct !{!552, !553, !"_ZN3std2fs4File4open17hffa141bb103d77c8E: argument 0"}
!553 = distinct !{!553, !"_ZN3std2fs4File4open17hffa141bb103d77c8E"}
!554 = distinct !{!554, !553, !"_ZN3std2fs4File4open17hffa141bb103d77c8E: argument 1"}
!555 = !{i32 0, i32 2}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 1"}
!558 = distinct !{!558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E"}
!559 = !{!560, !561, !546, !549}
!560 = distinct !{!560, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 0"}
!561 = distinct !{!561, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b0cdffe2cea4f61E: argument 2"}
!562 = !{!563, !565, !546, !549}
!563 = distinct !{!563, !564, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 0"}
!564 = distinct !{!564, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E"}
!565 = distinct !{!565, !564, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 1"}
!566 = !{!563, !546, !549}
!567 = !{i32 0, i32 -1}
!568 = !{!569, !571, !546, !549}
!569 = distinct !{!569, !570, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 0"}
!570 = distinct !{!570, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E"}
!571 = distinct !{!571, !570, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hc57fec8e788c5910E: argument 1"}
!572 = !{!569, !546}
!573 = !{!574, !576, !578}
!574 = distinct !{!574, !575, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!575 = distinct !{!575, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!580 = !{i8 0, i8 4}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!584 = !{!585, !587, !589}
!585 = distinct !{!585, !586, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111: argument 0"}
!586 = distinct !{!586, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4456278369049454111"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2dd2d665d339805eE.llvm.4456278369049454111"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b7a13a116381b4cE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h490368063f6995afE.llvm.4456278369049454111"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 0"}
!596 = distinct !{!596, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE"}
!597 = !{!598, !599, !600}
!598 = distinct !{!598, !596, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 1"}
!599 = distinct !{!599, !596, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 2"}
!600 = distinct !{!600, !596, !"_ZN9uu_expand11expand_line17h63c942f84aec88dcE: argument 3"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"}
!604 = !{!602, !605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"}
!607 = !{!598}
!608 = !{!599}
!609 = !{!595, !600}
!610 = !{!595, !598, !599, !600}
!611 = !{!612, !595, !600}
!612 = distinct !{!612, !613, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3str11validations15next_code_point17hc7a9a0060c19ab54E"}
!614 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!615 = !{!616, !599}
!616 = distinct !{!616, !617, !"_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E: argument 0"}
!617 = distinct !{!617, !"_ZN9uu_expand12next_tabstop17h98e46899a1efeb36E"}
!618 = !{!619, !621, !595, !598, !600}
!619 = distinct !{!619, !620, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE: argument 0"}
!620 = distinct !{!620, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE"}
!621 = distinct !{!621, !620, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h030f7728250fd8ebE: argument 1"}
!622 = !{!623, !625, !595, !598, !600}
!623 = distinct !{!623, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E: argument 0"}
!624 = distinct !{!624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E"}
!625 = distinct !{!625, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc5e48b5117591ef0E: argument 1"}
!626 = !{!595, !598, !600}
!627 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!628 = !{!629, !631, !595, !598, !600}
!629 = distinct !{!629, !630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E: argument 0"}
!630 = distinct !{!630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E"}
!631 = distinct !{!631, !630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hea0a4af5c6c44349E: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!634 = distinct !{!634, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!635 = !{!633, !598}
!636 = !{!637, !595, !599, !600}
!637 = distinct !{!637, !634, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!638 = !{!633, !595, !600}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!641 = distinct !{!641, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!642 = !{!640, !598}
!643 = !{!644, !595, !599, !600}
!644 = distinct !{!644, !641, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!645 = !{!640, !595, !600}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!649 = distinct !{!649, !650, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!653 = distinct !{!653, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!654 = !{!652, !598}
!655 = !{!656, !595, !599, !600}
!656 = distinct !{!656, !653, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!657 = !{!652, !595, !600}
!658 = !{!659, !661, !663, !665, !595, !598, !599, !600}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!667 = !{!668, !670, !672, !674, !595, !598, !599, !600}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f2ec8f9eabafaa9E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 0"}
!678 = distinct !{!678, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E"}
!679 = !{!677, !598}
!680 = !{!681, !595, !599, !600}
!681 = distinct !{!681, !678, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17heefed088db755224E: argument 1"}
!682 = !{!677, !595, !600}
!683 = !{!684, !595}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hee4f53ba2eb3dcbfE: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hee4f53ba2eb3dcbfE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h90aa497617370a90E.llvm.4456278369049454111"}
!689 = !{!687, !690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc14601b21b2620e5E"}
!692 = !{!693, !695, !697}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f598951d82868c4E.llvm.4456278369049454111"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h813142c292df3b4dE.llvm.4456278369049454111"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!702 = !{!703, !704}
!703 = distinct !{!703, !701, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!704 = distinct !{!704, !701, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!708 = !{!709, !710}
!709 = distinct !{!709, !707, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!710 = distinct !{!710, !707, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!714 = !{!715, !716}
!715 = distinct !{!715, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!716 = distinct !{!716, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!720 = !{!721, !722}
!721 = distinct !{!721, !719, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!722 = distinct !{!722, !719, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
