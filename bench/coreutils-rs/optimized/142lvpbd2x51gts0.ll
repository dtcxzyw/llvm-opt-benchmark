; ModuleID = 'bench/coreutils-rs/original/142lvpbd2x51gts0.ll'
source_filename = "bench/coreutils-rs/original/142lvpbd2x51gts0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9624f3a670a8e394de72335671d9932.0.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha1584404df43a8feE.llvm.2379230569744416459", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h615bd7a14aa423c6E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.1.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h600c0633f9e427f3E.llvm.2379230569744416459", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.2.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h600c0633f9e427f3E.llvm.2379230569744416459", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.2379230569744416459", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E", ptr @anon.f9624f3a670a8e394de72335671d9932.1.llvm.2379230569744416459, ptr @_ZN4core5error5Error6source17h4f2a8ccbe5d57207E.llvm.2379230569744416459, ptr @_ZN4core5error5Error7type_id17hd6a1dd55e808aaaeE.llvm.2379230569744416459, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459", ptr @_ZN4core5error5Error5cause17h0d1b7d4c32326cf7E.llvm.2379230569744416459, ptr @_ZN4core5error5Error7provide17h7a35f78b48d4b061E.llvm.2379230569744416459 }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h55f79df998e04295E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h55f79df998e04295E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.f9624f3a670a8e394de72335671d9932.3, ptr @_ZN4core5error5Error6source17h975151e166878789E, ptr @_ZN4core5error5Error7type_id17hc0abe118643d654dE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17hdd4cca16b45ffb41E, ptr @_ZN4core5error5Error7provide17h4b7e004af077827fE }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.7.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.8.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.9.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.8.llvm.2379230569744416459, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f9624f3a670a8e394de72335671d9932.11.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.12.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.11.llvm.2379230569744416459, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.13.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.11.llvm.2379230569744416459, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f9624f3a670a8e394de72335671d9932.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h98f0e803ba2b0ccbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UUsageError" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h19b2005126e76157E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb5aac11c6d11b1b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe1ac1f4e594bd53E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.28.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.29.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.28.llvm.2379230569744416459, [16 x i8] c"{\00\00\00\00\00\00\00I\01\00\00\1E\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.30.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$uucore..mods..error..UUsageError$u20$as$u20$core..fmt..Display$GT$3fmt17h960fcf938f1c287bE" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.31.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.32.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$uucore..mods..error..UUsageError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d2c1d9c1eb8a57fE.llvm.2379230569744416459", ptr @"_ZN71_$LT$uucore..mods..error..UUsageError$u20$as$u20$core..fmt..Display$GT$3fmt17h960fcf938f1c287bE", ptr @anon.f9624f3a670a8e394de72335671d9932.30.llvm.2379230569744416459, ptr @_ZN4core5error5Error6source17h80c073cb06b1939dE.llvm.2379230569744416459, ptr @_ZN4core5error5Error7type_id17hbcb3343ecc97218fE.llvm.2379230569744416459, ptr @_ZN4core5error5Error11description17hfb32febcd5bf2a0eE.llvm.2379230569744416459, ptr @_ZN4core5error5Error5cause17h376583db51a513b7E.llvm.2379230569744416459, ptr @_ZN4core5error5Error7provide17h769e6fefc5b9f78cE.llvm.2379230569744416459, ptr @anon.f9624f3a670a8e394de72335671d9932.31.llvm.2379230569744416459, ptr @"_ZN80_$LT$uucore..mods..error..UUsageError$u20$as$u20$uucore..mods..error..UError$GT$4code17h475887a935f121dcE", ptr @"_ZN80_$LT$uucore..mods..error..UUsageError$u20$as$u20$uucore..mods..error..UError$GT$5usage17heafec6025a1a3d31E" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.33.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.28.llvm.2379230569744416459, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.34.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.35.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.36.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.2379230569744416459", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.f9624f3a670a8e394de72335671d9932.34.llvm.2379230569744416459, ptr @_ZN4core5error5Error6source17h20d907c020d00bc1E.llvm.2379230569744416459, ptr @_ZN4core5error5Error7type_id17h7ca7e5857efc9df5E.llvm.2379230569744416459, ptr @_ZN4core5error5Error11description17heb49db18f8de4446E.llvm.2379230569744416459, ptr @_ZN4core5error5Error5cause17hffe3994ca543bfaeE.llvm.2379230569744416459, ptr @_ZN4core5error5Error7provide17h6e5ac832a801b54bE.llvm.2379230569744416459, ptr @anon.f9624f3a670a8e394de72335671d9932.35.llvm.2379230569744416459, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17h9e8bec164d4df45bE.llvm.2379230569744416459 }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.37 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.38 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.39 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.40 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.41 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.42 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"USimpleError" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.43.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/fmt/src/parasplit.rs" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.44.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.43.llvm.2379230569744416459, [16 x i8] c"\1B\00\00\00\00\00\00\00\DB\01\00\00>\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.45.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot open " }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.46.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" for reading" }>, align 1
@anon.f9624f3a670a8e394de72335671d9932.47.llvm.2379230569744416459 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f9624f3a670a8e394de72335671d9932.45.llvm.2379230569744416459, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.f9624f3a670a8e394de72335671d9932.46.llvm.2379230569744416459, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to write output" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E.4" = private unnamed_addr constant [5 x ptr] [ptr @anon.f9624f3a670a8e394de72335671d9932.15, ptr @anon.f9624f3a670a8e394de72335671d9932.16, ptr @anon.f9624f3a670a8e394de72335671d9932.17, ptr @anon.f9624f3a670a8e394de72335671d9932.18, ptr @anon.f9624f3a670a8e394de72335671d9932.19], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459.5" = private unnamed_addr constant [5 x ptr] [ptr @anon.f9624f3a670a8e394de72335671d9932.37, ptr @anon.f9624f3a670a8e394de72335671d9932.38, ptr @anon.f9624f3a670a8e394de72335671d9932.39, ptr @anon.f9624f3a670a8e394de72335671d9932.40, ptr @anon.f9624f3a670a8e394de72335671d9932.41], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %.not.i.i = icmp ult i64 %1, %7
  br i1 %.not.i.i, label %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %1
  %12 = load i8, ptr %11, align 1, !alias.scope !5, !noundef !4
  %13 = icmp sgt i8 %12, -65
  %14 = sub nuw i64 %7, %1
  br i1 %13, label %17, label %16

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %9
  %15 = icmp eq i64 %1, %7
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %10
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef %1, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
  unreachable

17:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %10, %3
  %18 = phi i64 [ %14, %10 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %7, %3 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 %1
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !12, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !12
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc891b71d8fd333cdE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !15, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !15
  %14 = icmp eq i128 %13, 157166153014986124439104429225962660038
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h64cbf10812b94fdaE(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #23, !noalias !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22, !noalias !18
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.f9624f3a670a8e394de72335671d9932.0.llvm.2379230569744416459, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 157166153014986124439104429225962660038, ptr %8, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h0b4509ca0cdb47b2E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false), !noalias !21
  store i64 %6, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 22, ptr %.sroa.53.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

.body:                                            ; preds = %13, %18
  %eh.lpad-body6 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body6

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h12b999e6f5033020E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false), !noalias !27
  store i64 %6, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 22, ptr %.sroa.53.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

.body:                                            ; preds = %13, %18
  %eh.lpad-body6 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body6

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h44872c9e531055b0E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false), !noalias !33
  store i64 %6, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 22, ptr %.sroa.53.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

.body:                                            ; preds = %13, %18
  %eh.lpad-body6 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body6

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17ha6c506cbe6ef4906E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store i64 0, ptr %5, align 8, !noalias !39
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !39
  store ptr %5, ptr %6, align 8, !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store ptr @anon.f9624f3a670a8e394de72335671d9932.47.llvm.2379230569744416459, ptr %4, align 8, !noalias !54
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !54
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #24
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #24
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hcc8fb8ee04c8d5ecE"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false), !noalias !58
  store i64 %6, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 22, ptr %.sroa.53.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

.body:                                            ; preds = %13, %18
  %eh.lpad-body6 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body6

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hcd4ccfb33258fb6aE"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 1) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.f9624f3a670a8e394de72335671d9932.2.llvm.2379230569744416459, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 157166153014986124439104429225962660038
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hbea1d4f1c310d6f8E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %2, i1 noundef zeroext false), !noalias !64
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  store i64 %6, ptr %4, align 8, !noalias !64
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !64
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #23, !noalias !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf9ac422d166fb925E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc.i.i unwind label %12, !noalias !64

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h55f79df998e04295E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %16 unwind label %14, !noalias !64

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !64
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf9ac422d166fb925E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.4)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !72, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !73, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b6c4936bac5379E.4", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habd78332f1c8c51aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.2379230569744416459(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.f9624f3a670a8e394de72335671d9932.9.llvm.2379230569744416459, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.12.llvm.2379230569744416459) #22
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2379230569744416459(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f9624f3a670a8e394de72335671d9932.9.llvm.2379230569744416459, ptr %4, align 8, !alias.scope !74, !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !74, !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !74, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459, ptr %14, align 8, !alias.scope !74, !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !74, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.13.llvm.2379230569744416459) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b855f2714302bf9E"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %6 = load ptr, ptr %1, align 8, !alias.scope !82, !noalias !86, !nonnull !4, !align !10, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !82, !noalias !86, !nonnull !4, !align !10, !noundef !4
  %9 = load i64, ptr %8, align 8, !noalias !87, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !91, !noalias !92, !noundef !4
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit.i", label %15

15:                                               ; preds = %3
  %.not.i.i.i.i = icmp ult i64 %9, %13
  br i1 %.not.i.i.i.i, label %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %9
  %18 = load i8, ptr %17, align 1, !alias.scope !94, !noalias !99, !noundef !4
  %19 = icmp sgt i8 %18, -65
  %20 = sub nuw i64 %13, %9
  br i1 %19, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit.i", label %22

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %15
  %21 = icmp eq i64 %9, %13
  br i1 %21, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit.i", label %22

22:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %16
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, i64 noundef %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.44.llvm.2379230569744416459) #22, !noalias !100
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %16, %3
  %23 = phi i64 [ %20, %16 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %13, %3 ]
  %24 = getelementptr inbounds i8, ptr %11, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %24, ptr %5, align 8, !alias.scope !109, !noalias !112
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  br label %26

26:                                               ; preds = %28, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !118
  %27 = load i64, ptr %4, align 8, !range !119, !noalias !114, !noundef !4
  switch i64 %27, label %28 [
    i64 1, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i.i"
    i64 2, label %"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459.exit"
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  br label %26

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i.i": ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !114, !noundef !4
  br label %"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459.exit"

"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459.exit": ; preds = %26, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i.i"
  %31 = phi i64 [ %30, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i.i" ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = sub i64 %23, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  store ptr %6, ptr %0, align 8, !alias.scope !120, !noalias !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8, !alias.scope !120, !noalias !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8, !alias.scope !120, !noalias !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %36, align 8, !alias.scope !120, !noalias !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8, !alias.scope !120, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %38, align 8, !alias.scope !120, !noalias !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5dbaefa0d6db7287E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { ptr, i64 }, i64, i64, i64, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 8), (16, 59)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !alias.scope !122, !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8, !alias.scope !122, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !alias.scope !122, !noalias !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %8, align 8, !alias.scope !122, !noalias !125
  store i64 0, ptr %0, align 8, !alias.scope !122, !noalias !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, i8 0, i64 11, i1 false), !alias.scope !122, !noalias !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6cec90280bdba563E"(ptr noalias noundef writeonly sret({ { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 58)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !127, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !130, !noalias !127, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i64 0, ptr %0, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.5.sroa.5.sroa.4.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %.sroa.03.sroa.5.sroa.5.sroa.4.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.5.sroa.5.sroa.5.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.03.sroa.5.sroa.5.sroa.5.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %.sroa.03.sroa.6.0..sroa_idx.i, align 8, !alias.scope !127, !noalias !130
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 1, !alias.scope !127, !noalias !130
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h19b2005126e76157E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha1584404df43a8feE.llvm.2379230569744416459"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb5aac11c6d11b1b6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h600c0633f9e427f3E.llvm.2379230569744416459"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h98f0e803ba2b0ccbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %5

5:                                                ; preds = %3
  %.not.i = icmp ult i64 %0, %2
  br i1 %.not.i, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %0
  %8 = load i8, ptr %7, align 1, !alias.scope !132, !noundef !4
  %9 = icmp sgt i8 %8, -65
  %10 = sub nuw i64 %2, %0
  br i1 %9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %5
  %11 = icmp eq i64 %0, %2
  %12 = sub i64 %2, %0
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread": ; preds = %3, %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"
  %13 = phi i64 [ %10, %6 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ], [ %2, %3 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %0
  br label %15

15:                                               ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread"
  %16 = phi i64 [ %13, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread" ], [ %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ], [ %10, %6 ]
  %17 = phi ptr [ %14, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ], [ null, %6 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %16, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17heb49db18f8de4446E.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.f9624f3a670a8e394de72335671d9932.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hfb32febcd5bf2a0eE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.f9624f3a670a8e394de72335671d9932.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0d1b7d4c32326cf7E.llvm.2379230569744416459(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h376583db51a513b7E.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc6a7f744fd3a0476E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hdd4cca16b45ffb41E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hffe3994ca543bfaeE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h20d907c020d00bc1E.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h4f2a8ccbe5d57207E.llvm.2379230569744416459(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h80c073cb06b1939dE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h975151e166878789E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4b7e004af077827fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h6e5ac832a801b54bE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h769e6fefc5b9f78cE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h7a35f78b48d4b061E.llvm.2379230569744416459(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h5e9f3a8c57befda2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret i128 -127015253493629432053963439613960061088
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7ca7e5857efc9df5E.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 5907022587382583198766128802322368461
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hbcb3343ecc97218fE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 -149042737492047022942165369743168668378
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hc0abe118643d654dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd6a1dd55e808aaaeE.llvm.2379230569744416459(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i128 -126869588876235571770266507830032716219
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !139
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %2, i1 noundef zeroext false), !noalias !147
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !150
  store i64 %10, ptr %0, align 8, !alias.scope !150, !noalias !151
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !151
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb97f1cee015db179E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4714f61393d5f51fE.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !152
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haff5028631a21247E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %2, i1 noundef zeroext false), !noalias !159
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !156
  store i64 %6, ptr %0, align 8, !alias.scope !156, !noalias !161
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !171
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !179
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !182
  store i64 %14, ptr %0, align 8, !alias.scope !183, !noalias !184
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !183, !noalias !184
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !183, !noalias !184
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !72, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #23
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #23
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h505fcebc5fa265bfE.llvm.2379230569744416459"(i8 noundef %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 1) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84c01eb11ff19cfaE.llvm.2379230569744416459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87223ed7e883369aE.llvm.2379230569744416459"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2379230569744416459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h5fcea0a85b233e68E"(i64 noundef %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.2379230569744416459"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.20, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.21, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$uucore..mods..error..UUsageError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d2c1d9c1eb8a57fE.llvm.2379230569744416459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.23, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.24, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.25, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.26, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error11UUsageError3new17h218d374a4b3251e7E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !185
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !185
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87223ed7e883369aE.llvm.2379230569744416459.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87223ed7e883369aE.llvm.2379230569744416459.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.f9624f3a670a8e394de72335671d9932.32.llvm.2379230569744416459, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7d43a3d65868dd9dE(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %2, i1 noundef zeroext false), !noalias !188
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !195
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %0, ptr %8, align 8
  store i64 %6, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !196
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f9624f3a670a8e394de72335671d9932.36.llvm.2379230569744416459, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7d930cd6392e0a55E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !199
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !199
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.f9624f3a670a8e394de72335671d9932.36.llvm.2379230569744416459, 1
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h9ef6291b2cec8edaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h9e8bec164d4df45bE.llvm.2379230569744416459(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17he8d62b86ff6a3c1aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !73, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.2379230569744416459.5", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.2379230569744416459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.42, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.24, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.25, ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.26, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 58)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i64 0, ptr %0, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.5.sroa.4.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %.sroa.03.sroa.5.sroa.5.sroa.4.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.5.sroa.5.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.03.sroa.5.sroa.5.sroa.5.0..sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.03.sroa.7.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17hda1d75149fcf0098E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { ptr, i64 }, i64, i64, i64, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 8), (16, 59)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit", label %15

15:                                               ; preds = %3
  %.not.i.i.i = icmp ult i64 %9, %13
  br i1 %.not.i.i.i, label %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %9
  %18 = load i8, ptr %17, align 1, !alias.scope !207, !noalias !212, !noundef !4
  %19 = icmp sgt i8 %18, -65
  %20 = sub nuw i64 %13, %9
  br i1 %19, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit", label %22

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %15
  %21 = icmp eq i64 %9, %13
  br i1 %21, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit", label %22

22:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %16
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, i64 noundef %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.44.llvm.2379230569744416459) #22, !noalias !202
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit": ; preds = %3, %16, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %23 = phi i64 [ %20, %16 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %13, %3 ]
  %24 = getelementptr inbounds i8, ptr %11, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %24, ptr %5, align 8, !alias.scope !221, !noalias !224
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !221, !noalias !224
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !221, !noalias !224
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !221, !noalias !224
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !221, !noalias !224
  br label %26

26:                                               ; preds = %28, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !230
  %27 = load i64, ptr %4, align 8, !range !119, !noalias !226, !noundef !4
  switch i64 %27, label %28 [
    i64 1, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i"
    i64 2, label %_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE.exit
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  br label %26

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i": ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !226, !noundef !4
  br label %_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE.exit

_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE.exit: ; preds = %26, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i"
  %31 = phi i64 [ %30, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit.i.i" ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = sub i64 %23, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  store ptr %6, ptr %0, align 8, !alias.scope !213, !noalias !231
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8, !alias.scope !213, !noalias !231
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8, !alias.scope !213, !noalias !231
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %36, align 8, !alias.scope !213, !noalias !231
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8, !alias.scope !213, !noalias !231
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %38, align 8, !alias.scope !213, !noalias !231
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h1164f0e5890dd321E.llvm.2379230569744416459"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  store ptr @anon.f9624f3a670a8e394de72335671d9932.47.llvm.2379230569744416459, ptr %3, align 8, !noalias !243
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !243
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !243
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !243
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !243
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hcbcde3a7c74b8bc5E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hab54977212c6eb06E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h6101fdaf877468c2E.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h0fdec4f38570a28fE.llvm.2379230569744416459"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef 22, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @anon.f9624f3a670a8e394de72335671d9932.48.llvm.2379230569744416459, i64 22, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h615bd7a14aa423c6E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe1ac1f4e594bd53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$uucore..mods..error..UUsageError$u20$as$u20$core..fmt..Display$GT$3fmt17h960fcf938f1c287bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$uucore..mods..error..UUsageError$u20$as$u20$uucore..mods..error..UError$GT$4code17h475887a935f121dcE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uucore..mods..error..UUsageError$u20$as$u20$uucore..mods..error..UError$GT$5usage17heafec6025a1a3d31E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h55f79df998e04295E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!8 = distinct !{!8, !9, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"}
!10 = !{i64 8}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459: argument 0"}
!14 = distinct !{!14, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459: argument 0"}
!17 = distinct !{!17, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84c01eb11ff19cfaE.llvm.2379230569744416459: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84c01eb11ff19cfaE.llvm.2379230569744416459"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hcbcde3a7c74b8bc5E.llvm.2379230569744416459: argument 0"}
!23 = distinct !{!23, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hcbcde3a7c74b8bc5E.llvm.2379230569744416459"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hab54977212c6eb06E.llvm.2379230569744416459: argument 0"}
!29 = distinct !{!29, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17hab54977212c6eb06E.llvm.2379230569744416459"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h6101fdaf877468c2E.llvm.2379230569744416459: argument 0"}
!35 = distinct !{!35, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h6101fdaf877468c2E.llvm.2379230569744416459"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h1164f0e5890dd321E.llvm.2379230569744416459: argument 0"}
!41 = distinct !{!41, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h1164f0e5890dd321E.llvm.2379230569744416459"}
!42 = distinct !{!42, !41, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h1164f0e5890dd321E.llvm.2379230569744416459: argument 1"}
!43 = !{!44, !46, !47, !49, !50, !51, !53, !40, !42}
!44 = distinct !{!44, !45, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE"}
!46 = distinct !{!46, !45, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 0"}
!48 = distinct !{!48, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459"}
!49 = distinct !{!49, !48, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 1"}
!50 = distinct !{!50, !48, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 2"}
!51 = distinct !{!51, !52, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459"}
!53 = distinct !{!53, !52, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459: argument 1"}
!54 = !{!44, !47, !49, !51, !40, !42}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h0fdec4f38570a28fE.llvm.2379230569744416459: argument 0"}
!60 = distinct !{!60, !"_ZN6uu_fmt12process_file28_$u7b$$u7b$closure$u7d$$u7d$17h0fdec4f38570a28fE.llvm.2379230569744416459"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd1d0a57a9df72e7E.llvm.2379230569744416459"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!66 = distinct !{!66, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!67 = distinct !{!67, !68, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf9ac422d166fb925E: argument 0"}
!68 = distinct !{!68, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf9ac422d166fb925E"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h189d967b9ec6700aE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h189d967b9ec6700aE"}
!72 = !{i64 1}
!73 = !{i8 0, i8 5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2379230569744416459: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2379230569744416459"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2379230569744416459: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 0"}
!81 = distinct !{!81, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 2"}
!86 = !{!80, !85}
!87 = !{!80, !83, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 0"}
!90 = distinct !{!90, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459"}
!91 = !{!89, !85}
!92 = !{!93, !80, !83}
!93 = distinct !{!93, !90, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!97 = distinct !{!97, !98, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"}
!99 = !{!89, !93, !80, !83, !85}
!100 = !{!89, !80, !83, !85}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 0"}
!103 = distinct !{!103, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE"}
!104 = !{!105, !102, !107, !108, !80, !83, !85}
!105 = distinct !{!105, !106, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E"}
!107 = distinct !{!107, !103, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 1"}
!108 = distinct !{!108, !103, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981: argument 0"}
!111 = distinct !{!111, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981"}
!112 = !{!113, !105, !102, !107, !108, !80, !83, !85}
!113 = distinct !{!113, !111, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981: argument 1"}
!114 = !{!115, !117, !105, !102, !107, !108, !80, !83, !85}
!115 = distinct !{!115, !116, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981: argument 0"}
!116 = distinct !{!116, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981"}
!117 = distinct !{!117, !116, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981: argument 1"}
!118 = !{!115, !102, !107, !80, !83, !85}
!119 = !{i64 0, i64 3}
!120 = !{!102, !80}
!121 = !{!107, !108, !83, !85}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17hda1d75149fcf0098E.llvm.2379230569744416459: argument 0"}
!124 = distinct !{!124, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17hda1d75149fcf0098E.llvm.2379230569744416459"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17hda1d75149fcf0098E.llvm.2379230569744416459: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459: argument 0"}
!129 = distinct !{!129, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE"}
!138 = distinct !{!138, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 1"}
!139 = !{!136}
!140 = !{!138}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!147 = !{!145, !148, !142, !149}
!148 = distinct !{!148, !146, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!149 = distinct !{!149, !143, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E: argument 1"}
!150 = !{!145, !142}
!151 = !{!148, !149}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb97f1cee015db179E.llvm.2379230569744416459: argument 0"}
!154 = distinct !{!154, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb97f1cee015db179E.llvm.2379230569744416459"}
!155 = distinct !{!155, !154, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb97f1cee015db179E.llvm.2379230569744416459: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459: argument 0"}
!158 = distinct !{!158, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459"}
!159 = !{!157, !160}
!160 = distinct !{!160, !158, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459: argument 1"}
!161 = !{!160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 0"}
!164 = distinct !{!164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459"}
!165 = !{!166, !168, !163, !169, !170}
!166 = distinct !{!166, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE"}
!168 = distinct !{!168, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 1"}
!169 = distinct !{!169, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 1"}
!170 = distinct !{!170, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 2"}
!171 = !{!166, !163, !169}
!172 = !{!168, !169, !170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!179 = !{!177, !180, !174, !181, !163, !169, !170}
!180 = distinct !{!180, !178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!181 = distinct !{!181, !175, !"_ZN4core3ops8function6FnOnce9call_once17h172d3fbc14ac9788E: argument 1"}
!182 = !{!177, !174, !163, !170}
!183 = !{!177, !174, !163}
!184 = !{!180, !181, !169, !170}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87223ed7e883369aE.llvm.2379230569744416459: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87223ed7e883369aE.llvm.2379230569744416459"}
!188 = !{!189, !191, !192, !194}
!189 = distinct !{!189, !190, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459: argument 0"}
!190 = distinct !{!190, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459"}
!191 = distinct !{!191, !190, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2379230569744416459: argument 1"}
!192 = distinct !{!192, !193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haff5028631a21247E.llvm.2379230569744416459: argument 0"}
!193 = distinct !{!193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haff5028631a21247E.llvm.2379230569744416459"}
!194 = distinct !{!194, !193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haff5028631a21247E.llvm.2379230569744416459: argument 1"}
!195 = !{!189, !192}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2623b759cb645a45E.llvm.2379230569744416459"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 0"}
!204 = distinct !{!204, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!210 = distinct !{!210, !211, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459: argument 0"}
!211 = distinct !{!211, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"}
!212 = !{!203, !206}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 0"}
!215 = distinct !{!215, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE"}
!216 = !{!217, !214, !219, !220}
!217 = distinct !{!217, !218, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E"}
!219 = distinct !{!219, !215, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 1"}
!220 = distinct !{!220, !215, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 2"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981: argument 0"}
!223 = distinct !{!223, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981"}
!224 = !{!225, !217, !214, !219, !220}
!225 = distinct !{!225, !223, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981: argument 1"}
!226 = !{!227, !229, !217, !214, !219, !220}
!227 = distinct !{!227, !228, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981: argument 0"}
!228 = distinct !{!228, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981"}
!229 = distinct !{!229, !228, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981: argument 1"}
!230 = !{!227, !214, !219}
!231 = !{!219, !220}
!232 = !{!233, !235, !236, !238, !239, !240, !242}
!233 = distinct !{!233, !234, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE"}
!235 = distinct !{!235, !234, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 0"}
!237 = distinct !{!237, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459"}
!238 = distinct !{!238, !237, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 1"}
!239 = distinct !{!239, !237, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE.llvm.2379230569744416459: argument 2"}
!240 = distinct !{!240, !241, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459"}
!242 = distinct !{!242, !241, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2379230569744416459: argument 1"}
!243 = !{!233, !236, !238, !240}
!244 = !{!235, !238, !239, !242}
