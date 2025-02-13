; ModuleID = 'bench/rust-analyzer-rs/original/4xl67loow1v11x6s.ll'
source_filename = "bench/rust-analyzer-rs/original/4xl67loow1v11x6s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ced7cb14528d243819e0f1d745e7b7af.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object..read..Error$GT$17h2926d3d8517bada8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$object..read..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h91adda58609dd722E" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object..read..Error$GT$17h2926d3d8517bada8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$object..read..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ac76bd61a2e368E", ptr @"_ZN58_$LT$object..read..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h91adda58609dd722E", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.2, ptr @_ZN4core5error5Error6source17h1f4604a1468694e3E, ptr @_ZN4core5error5Error7type_id17habe950a40f5ad53dE, ptr @_ZN4core5error5Error11description17h160163ab5b725f74E, ptr @_ZN4core5error5Error5cause17h59866f5358869815E, ptr @_ZN4core5error5Error7provide17h90b7a9ebc9541c50E }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hfb85605a2d924ce2E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hfb85605a2d924ce2E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.4, ptr @_ZN4core5error5Error6source17hc6271ac410f7e781E, ptr @_ZN4core5error5Error7type_id17hf78007e096f22b74E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfb2665c8608b59e8E", ptr @_ZN4core5error5Error5cause17h5f4784ffddef25e3E, ptr @_ZN4core5error5Error7provide17h06ae7f5c45c256feE }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.6, ptr @_ZN4core5error5Error6source17hd84b4e1e2bc62705E, ptr @_ZN4core5error5Error7type_id17h951196d2bf352a4dE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h6f51fb07fc47b756E, ptr @_ZN4core5error5Error7provide17h108a370484303bbbE }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.11.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.12.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.13.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.12.llvm.13576623291743085369, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.14.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.15.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.14.llvm.13576623291743085369, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.19.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.20.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.19.llvm.13576623291743085369, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.21 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/iter.rs" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.21, [16 x i8] c"N\00\00\00\00\00\00\00*\07\00\00\13\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hbc6efda705e7aeceE.llvm.13576623291743085369", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.13576623291743085369" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h56eb7948bf2eec45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b202073942f3845E" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.30.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/sync.rs" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.31.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.30.llvm.13576623291743085369, [16 x i8] c"I\00\00\00\00\00\00\00b\07\00\00)\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3075366962c0b8a8E" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h2317a75981fa3e91E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heab51eccb300c53bE" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.37 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Invalid COFF/PE section headers" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Invalid COFF section offset or size" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.41 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Could not read file magic" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.51 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Unknown MS-DOS file" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.52 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Unknown anon object file" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.53 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unknown file magic" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"File too short" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.55 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/proc-macro-api/src/msg/flat.rs" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.60.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\E3\00\00\00\19\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: chunks.remainder().is_empty()" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\E5\00\00\00\05\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00r\01\00\00\15\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\91\01\00\00\1C\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\EC\01\00\00\0C\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\EC\01\00\00\17\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\B9\01\00\00%\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\BA\01\00\00/\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.59.llvm.13576623291743085369, [16 x i8] c"%\00\00\00\00\00\00\00\E9\01\00\00\10\00\00\00" }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FlatTree" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.71.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"subtree" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.72.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.73.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"punct" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.74.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ident" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.75.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"token_tree" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.76.llvm.13576623291743085369 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"text" }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ced7cb14528d243819e0f1d745e7b7af.71.llvm.13576623291743085369, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.72.llvm.13576623291743085369, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.73.llvm.13576623291743085369, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.74.llvm.13576623291743085369, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.75.llvm.13576623291743085369, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.ced7cb14528d243819e0f1d745e7b7af.76.llvm.13576623291743085369, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042 = external hidden unnamed_addr constant <{}>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8116ce5b6f07845c538d26bdcae5af43.73.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %3, align 8, !alias.scope !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !13, !noundef !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !13
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %8
  %.sink = phi ptr [ %13, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !15, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !15, !nonnull !7, !noundef !7
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %3, align 8, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !20, !noundef !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !20
  %13 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %8
  %.sink = phi ptr [ %13, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc267614248ef0b4E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !21
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  store i64 %6, ptr %4, align 8, !noalias !21
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !21
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc.i.i unwind label %13, !noalias !21

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %17 unwind label %15, !noalias !21

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !21
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc8664dcf505a382E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE.exit"

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #29, !noalias !29
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE.exit": ; preds = %3
  store ptr %1, ptr %5, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.3)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he2e0d241c10ab220E(i8 noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc.i.i unwind label %7, !noalias !43

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hfb85605a2d924ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %12 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.5)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc.i.i unwind label %8, !noalias !44

.noexc.i.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %12 unwind label %10, !noalias !44

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !44
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1b66e560abb9ba9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !52, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !55
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !55
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7ed0e1eb48075feaE.llvm.13576623291743085369(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !58, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !61
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !61
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7b463986d0c874aaE.llvm.13576623291743085369(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h93f1a768ed815ca7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.73.llvm.13009932103675954609, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13576623291743085369(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 {
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
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.13.llvm.13576623291743085369, ptr %4, align 8, !alias.scope !64, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !64, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !64, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369, ptr %14, align 8, !alias.scope !64, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !64, !noalias !67
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.15.llvm.13576623291743085369) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E"(ptr noalias noundef writeonly sret([5 x i32]) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !72, !noalias !69, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 4, !alias.scope !72, !noalias !69, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !72, !noalias !69, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !alias.scope !72, !noalias !69, !noundef !7
  %12 = load i32, ptr %2, align 4, !range !74, !alias.scope !72, !noalias !69, !noundef !7
  %13 = tail call noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %12), !noalias !75
  store i32 %5, ptr %0, align 4, !alias.scope !69, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %14, align 4, !alias.scope !69, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %15, align 4, !alias.scope !69, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %16, align 4, !alias.scope !69, !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %17, align 4, !alias.scope !69, !noalias !72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h123219b9885d6cefE.llvm.13576623291743085369(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !alias.scope !76
  store i64 0, ptr %0, align 8, !alias.scope !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !79, !noundef !7
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %5

"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load ptr, ptr %0, align 8, !alias.scope !86, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !86, !noundef !7
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #32
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !86

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #28, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i"
  %14 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #28, !noalias !90
  br label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !79, !noundef !7
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load ptr, ptr %0, align 8, !alias.scope !99, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !99, !noundef !7
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #32
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !99

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #28, !noalias !100
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i"
  %14 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #28, !noalias !103
  br label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h56eb7948bf2eec45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$object..read..Error$GT$17h2926d3d8517bada8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h2317a75981fa3e91E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hbc6efda705e7aeceE.llvm.13576623291743085369"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13576623291743085369(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h160163ab5b725f74E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.ced7cb14528d243819e0f1d745e7b7af.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h59866f5358869815E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h6f51fb07fc47b756E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h1f4604a1468694e3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc6271ac410f7e781E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd84b4e1e2bc62705E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h06ae7f5c45c256feE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h108a370484303bbbE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h90b7a9ebc9541c50E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h951196d2bf352a4dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17habe950a40f5ad53dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret i128 162825162102880061862136094795718075540
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369.exit"

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.20.llvm.13576623291743085369, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable

"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369.exit": ; preds = %5
  %13 = urem i64 %2, %3
  %14 = sub nuw i64 %2, %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  store ptr %1, ptr %0, align 8, !alias.scope !106, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !alias.scope !106, !noalias !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !alias.scope !106, !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8, !alias.scope !106, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %19, align 8, !alias.scope !106, !noalias !109
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0517a1cc528ad462E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %14, label %6, !prof !111

6:                                                ; preds = %4
  %7 = urem i64 %2, %3
  %8 = sub nuw i64 %2, %7
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %13, align 8
  ret void

14:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.22) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  br i1 %trunc, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !7, !align !113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5281f3e81ef367fdE.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !7, !align !113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core6result6Result2Ok17hb819d7596c9c24d9E.llvm.13576623291743085369(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit"
  %.sroa.63.i1.i.sroa.4.086 = phi i32 [ %.sroa.63.i1.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.017.085 = phi ptr [ %16, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ %1, %3 ]
  %.sroa.63.i1.i.sroa.0.084 = phi i24 [ %.sroa.63.i1.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.7.083 = phi i64 [ %17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ 0, %3 ]
  %.sroa.10.082 = phi i64 [ %13, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ %7, %3 ]
  %.sroa.63.i.i.sroa.4.081 = phi i32 [ %.sroa.63.i.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.63.i.i.sroa.0.080 = phi i24 [ %.sroa.63.i.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.622.079 = phi i32 [ %.sroa.622.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.21.078 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.23.077 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.25.076 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.27.075 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.29.074 = phi i32 [ %.sroa.29.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.17.sroa.7.sroa.0.073 = phi i24 [ %.sroa.17.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !79, !alias.scope !114, !noalias !117, !noundef !7
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !122, !alias.scope !119, !noalias !123, !noundef !7
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %49
    i32 2, label %62
  ]

default.unreachable:                              ; preds = %62, %23, %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131), !noalias !117
  %25 = load i8, ptr %24, align 8, !range !133, !alias.scope !134, !noalias !135, !noundef !7
  %26 = add nsw i8 %25, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %38
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %28, align 8, !alias.scope !134, !noalias !135, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %29, align 8, !alias.scope !134, !noalias !135
  %30 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !137
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

32:                                               ; preds = %27
  tail call void @llvm.trap(), !noalias !117
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !134, !noalias !135, !nonnull !7, !align !113, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !134, !noalias !135, !noundef !7
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %39, align 1, !alias.scope !138, !noalias !123
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !138, !noalias !123
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !139, !noalias !140
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !139, !noalias !140
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i": ; preds = %38, %33, %27
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.0.080, %33 ], [ %.sroa.63.i.i.sroa.0.080, %27 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.4.081, %33 ], [ %.sroa.63.i.i.sroa.4.081, %27 ]
  %.sroa.02.0.i.i = phi i8 [ %25, %38 ], [ 25, %33 ], [ 24, %27 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %38 ], [ %35, %33 ], [ %.val.i.i.i16, %27 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %38 ], [ %37, %33 ], [ %.val1.i.i.i, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %42 = load i32, ptr %41, align 4, !alias.scope !141, !noalias !144, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %44 = load i32, ptr %43, align 4, !alias.scope !141, !noalias !144, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %46 = load i32, ptr %45, align 4, !alias.scope !141, !noalias !144, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %48 = load i32, ptr %47, align 4, !alias.scope !141, !noalias !144, !noundef !7
  %.val.i1.i.i15 = load i32, ptr %40, align 4, !range !74, !alias.scope !141, !noalias !144, !noundef !7
  %.sroa.17.sroa.0.0.extract.trunc26 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift27 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc28 = trunc i64 %.sroa.17.sroa.6.0.extract.shift27 to i8
  %.sroa.17.sroa.7.0.extract.shift29 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc30 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift29 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %51 = load i32, ptr %50, align 4, !range !146, !alias.scope !119, !noalias !123, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %53 = load i8, ptr %52, align 4, !range !147, !alias.scope !119, !noalias !123, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %56 = load i32, ptr %55, align 4, !alias.scope !148, !noalias !151, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %58 = load i64, ptr %57, align 4, !alias.scope !148, !noalias !151
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %60 = load i32, ptr %59, align 4, !alias.scope !148, !noalias !151, !noundef !7
  %.val.i.i = load i32, ptr %54, align 4, !range !74, !alias.scope !148, !noalias !151, !noundef !7
  %.sroa.723.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.723.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.723.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.723.sroa.6.0.extract.shift to i24
  %61 = inttoptr i64 %58 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159), !noalias !117
  %64 = load i8, ptr %63, align 8, !range !133, !alias.scope !161, !noalias !162, !noundef !7
  %65 = add nsw i8 %64, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %77
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i18.i = load ptr, ptr %67, align 8, !alias.scope !161, !noalias !162, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i19.i = load i64, ptr %68, align 8, !alias.scope !161, !noalias !162
  %69 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !164
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

71:                                               ; preds = %66
  tail call void @llvm.trap(), !noalias !117
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !161, !noalias !162, !nonnull !7, !align !113, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !161, !noalias !162, !noundef !7
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %78, align 1, !alias.scope !165, !noalias !123
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !165, !noalias !123
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !166, !noalias !167
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !166, !noalias !167
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i": ; preds = %77, %72, %66
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.0.084, %72 ], [ %.sroa.63.i1.i.sroa.0.084, %66 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.4.086, %72 ], [ %.sroa.63.i1.i.sroa.4.086, %66 ]
  %.sroa.02.0.i7.i = phi i8 [ %64, %77 ], [ 25, %72 ], [ 24, %66 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %77 ], [ %74, %72 ], [ %.val.i.i18.i, %66 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %77 ], [ %76, %72 ], [ %.val1.i.i19.i, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %81 = load i32, ptr %80, align 4, !alias.scope !168, !noalias !171, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %83 = load i32, ptr %82, align 4, !alias.scope !168, !noalias !171, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %85 = load i32, ptr %84, align 4, !alias.scope !168, !noalias !171, !noundef !7
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %87 = load i32, ptr %86, align 4, !alias.scope !168, !noalias !171, !noundef !7
  %.val.i1.i10.i = load i32, ptr %79, align 4, !range !74, !alias.scope !168, !noalias !171, !noundef !7
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i", %49, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"
  %.sroa.723.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.723.sroa.6.0.extract.trunc, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.723.sroa.0.0 = phi i8 [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.723.sroa.0.0.extract.trunc, %49 ], [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.13.2 = phi ptr [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %61, %49 ], [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.17.sroa.7.sroa.0.2 = phi i24 [ %.sroa.17.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.17.sroa.7.sroa.0.073, %49 ], [ %.sroa.17.sroa.7.0.extract.trunc30, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.17.sroa.6.0 = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %53, %49 ], [ %.sroa.17.sroa.6.0.extract.trunc28, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.17.sroa.0.0 = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %60, %49 ], [ %.sroa.17.sroa.0.0.extract.trunc26, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.29.2 = phi i32 [ %87, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.29.074, %49 ], [ %48, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.27.075, %49 ], [ %46, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.25.076, %49 ], [ %44, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.23.077, %49 ], [ %42, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %.val.i1.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.21.078, %49 ], [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.12.0 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %56, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.622.2 = phi i32 [ %.sroa.622.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %51, %49 ], [ %.sroa.622.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %49 ], [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %49 ], [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ]
  %.sroa.723.sroa.6.0.insert.ext = zext i24 %.sroa.723.sroa.6.sroa.0.0 to i32
  %.sroa.723.sroa.6.0.insert.shift = shl nuw i32 %.sroa.723.sroa.6.0.insert.ext, 8
  %.sroa.723.sroa.0.0.insert.ext = zext i8 %.sroa.723.sroa.0.0 to i32
  %.sroa.723.sroa.0.0.insert.insert = or disjoint i32 %.sroa.723.sroa.6.0.insert.shift, %.sroa.723.sroa.0.0.insert.ext
  %.sroa.17.sroa.7.0.insert.ext = zext i24 %.sroa.17.sroa.7.sroa.0.2 to i64
  %.sroa.17.sroa.7.0.insert.shift = shl nuw i64 %.sroa.17.sroa.7.0.insert.ext, 40
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i64
  %.sroa.17.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.17.sroa.6.0.insert.ext, 32
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.shift, %.sroa.17.sroa.7.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i32 %.sroa.17.sroa.0.0 to i64
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit"

88:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %89, align 4, !alias.scope !176, !noalias !181
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %91 = load i64, ptr %90, align 4, !alias.scope !176, !noalias !181
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %93 = load i32, ptr %92, align 4, !alias.scope !176, !noalias !181, !noundef !7
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %96 = load i32, ptr %95, align 4, !alias.scope !185, !noalias !188, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %98 = load i32, ptr %97, align 4, !alias.scope !185, !noalias !188, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %100 = load i32, ptr %99, align 4, !alias.scope !185, !noalias !188, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %102 = load i32, ptr %101, align 4, !alias.scope !185, !noalias !188, !noundef !7
  %.val.i1.i.i = load i32, ptr %94, align 4, !range !74, !alias.scope !185, !noalias !188, !noundef !7
  %103 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  %104 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !194, !noalias !195, !nonnull !7, !align !14, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %106 = load i64, ptr %105, align 8, !alias.scope !194, !noalias !195, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %104, i64 noundef %106)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %88
  %107 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = ptrtoint ptr %108 to i64
  %.sroa.044.0.extract.trunc = trunc i64 %110 to i32
  %.sroa.044.4.extract.shift = lshr i64 %110, 32
  %.sroa.044.4.extract.trunc = trunc nuw i64 %.sroa.044.4.extract.shift to i32
  %.sroa.545.8.extract.trunc = trunc i64 %109 to i32
  %.sroa.545.12.extract.shift = lshr i64 %109, 32
  %.sroa.545.12.extract.trunc = trunc nuw i64 %.sroa.545.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %102, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %93, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.17.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.13.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %103, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.12.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.545.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.723.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.545.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.044.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.044.0.extract.trunc, %.noexc ]
  %.sroa.17.sroa.7.sroa.0.1 = phi i24 [ %.sroa.17.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.17.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.29.074, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.27.075, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.25.076, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.23.077, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.21.078, %.noexc ]
  %.sroa.622.1 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.622.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %111 = getelementptr inbounds nuw [0 x { [8 x i64] }], ptr %8, i64 0, i64 %.sroa.7.083
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  store i32 %.sroa.018.sroa.0.0, ptr %111, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  %112 = icmp eq i64 %13, 0
  br i1 %112, label %.thread, label %.lr.ph

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

115:                                              ; preds = %88, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %116 unwind label %113

116:                                              ; preds = %115
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit"
  %.sroa.6.i1.i.sroa.5.064 = phi i24 [ %.sroa.6.i1.i.sroa.5.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.016.063 = phi ptr [ %16, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ %1, %3 ]
  %.sroa.6.i1.i.sroa.4.062 = phi i8 [ %.sroa.6.i1.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.7.061 = phi i64 [ %17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ 0, %3 ]
  %.sroa.10.060 = phi i64 [ %13, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ %7, %3 ]
  %.sroa.6.i1.i.sroa.0.059 = phi i24 [ %.sroa.6.i1.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.6.i.i.sroa.5.058 = phi i24 [ %.sroa.6.i.i.sroa.5.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.6.03257 = phi i32 [ %.sroa.6.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.1423.056 = phi ptr [ %.sroa.1423.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.16.055 = phi i64 [ %.sroa.16.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.18.054 = phi i32 [ %.sroa.18.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.6.i.i.sroa.4.053 = phi i8 [ %.sroa.6.i.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.519.sroa.0.052 = phi i32 [ %.sroa.519.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.6.i.i.sroa.0.051 = phi i24 [ %.sroa.6.i.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.531.050 = phi i32 [ %.sroa.531.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.14.sroa.0.049 = phi i24 [ %.sroa.14.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.060, -1
  %14 = icmp eq ptr %.sroa.016.063, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 40
  %17 = add nuw nsw i64 %.sroa.7.061, 1
  %18 = load i32, ptr %.sroa.016.063, align 8, !range !196, !alias.scope !197, !noalias !200, !noundef !7
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %63, label %20

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  switch i32 %18, label %default.unreachable26.i [
    i32 0, label %21
    i32 1, label %39
    i32 2, label %45
  ]

default.unreachable:                              ; preds = %45, %21
  unreachable

default.unreachable26.i:                          ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205), !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208), !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211), !noalias !200
  %23 = load i8, ptr %22, align 8, !range !133, !alias.scope !213, !noalias !214, !noundef !7
  %24 = add nsw i8 %23, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %24, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %25
    i8 1, label %31
    i8 2, label %36
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.val.i.i.i = load ptr, ptr %26, align 8, !alias.scope !213, !noalias !214, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i.i = load i64, ptr %27, align 8, !alias.scope !213, !noalias !214
  %28 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !217
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

30:                                               ; preds = %25
  tail call void @llvm.trap(), !noalias !200
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !213, !noalias !214, !nonnull !7, !align !113, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !213, !noalias !214, !noundef !7
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 9
  %.sroa.6.i.i.sroa.0.0.copyload = load i24, ptr %37, align 1, !alias.scope !218, !noalias !219
  %.sroa.6.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %.sroa.6.i.i.sroa.4.0.copyload = load i8, ptr %.sroa.6.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !218, !noalias !219
  %.sroa.6.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 13
  %.sroa.6.i.i.sroa.5.0.copyload = load i24, ptr %.sroa.6.i.i.sroa.5.0..sroa_idx, align 1, !alias.scope !218, !noalias !219
  %.sroa.7.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.sroa.7.1.copyload.i.i = load ptr, ptr %.sroa.7.1..sroa_idx.i.i, align 1, !alias.scope !220, !noalias !221
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !220, !noalias !221
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i": ; preds = %36, %31, %25
  %.sroa.6.i.i.sroa.0.2 = phi i24 [ %.sroa.6.i.i.sroa.0.0.copyload, %36 ], [ %.sroa.6.i.i.sroa.0.051, %31 ], [ %.sroa.6.i.i.sroa.0.051, %25 ]
  %.sroa.6.i.i.sroa.4.2 = phi i8 [ %.sroa.6.i.i.sroa.4.0.copyload, %36 ], [ %.sroa.6.i.i.sroa.4.053, %31 ], [ %.sroa.6.i.i.sroa.4.053, %25 ]
  %.sroa.6.i.i.sroa.5.2 = phi i24 [ %.sroa.6.i.i.sroa.5.0.copyload, %36 ], [ %.sroa.6.i.i.sroa.5.058, %31 ], [ %.sroa.6.i.i.sroa.5.058, %25 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %36 ], [ %35, %31 ], [ %.val1.i.i.i, %25 ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.copyload.i.i, %36 ], [ %33, %31 ], [ %.val.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi i8 [ %23, %36 ], [ 25, %31 ], [ 24, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %.val.i.i15 = load i32, ptr %38, align 4, !alias.scope !222, !noalias !221, !noundef !7
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 4
  %41 = load i32, ptr %40, align 4, !range !146, !alias.scope !202, !noalias !219, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %43 = load i8, ptr %42, align 4, !range !147, !alias.scope !202, !noalias !219, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  %.val.i = load i32, ptr %44, align 4, !alias.scope !202, !noalias !219, !noundef !7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i32 %.val.i to i8
  %.sroa.8.sroa.6.0.extract.shift = lshr i32 %.val.i, 8
  %.sroa.8.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.8.sroa.6.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223), !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226), !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229), !noalias !200
  %47 = load i8, ptr %46, align 8, !range !133, !alias.scope !231, !noalias !232, !noundef !7
  %48 = add nsw i8 %47, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %48, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %49
    i8 1, label %55
    i8 2, label %60
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.val.i.i14.i = load ptr, ptr %50, align 8, !alias.scope !231, !noalias !232, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i15.i = load i64, ptr %51, align 8, !alias.scope !231, !noalias !232
  %52 = atomicrmw add ptr %.val.i.i14.i, i64 1 monotonic, align 8, !noalias !234
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

54:                                               ; preds = %49
  tail call void @llvm.trap(), !noalias !200
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !231, !noalias !232, !nonnull !7, !align !113, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !231, !noalias !232, !noundef !7
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 9
  %.sroa.6.i1.i.sroa.0.0.copyload = load i24, ptr %61, align 1, !alias.scope !235, !noalias !219
  %.sroa.6.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %.sroa.6.i1.i.sroa.4.0.copyload = load i8, ptr %.sroa.6.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !235, !noalias !219
  %.sroa.6.i1.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 13
  %.sroa.6.i1.i.sroa.5.0.copyload = load i24, ptr %.sroa.6.i1.i.sroa.5.0..sroa_idx, align 1, !alias.scope !235, !noalias !219
  %.sroa.7.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.sroa.7.1.copyload.i4.i = load ptr, ptr %.sroa.7.1..sroa_idx.i3.i, align 1, !alias.scope !236, !noalias !237
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !236, !noalias !237
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i": ; preds = %60, %55, %49
  %.sroa.6.i1.i.sroa.0.2 = phi i24 [ %.sroa.6.i1.i.sroa.0.0.copyload, %60 ], [ %.sroa.6.i1.i.sroa.0.059, %55 ], [ %.sroa.6.i1.i.sroa.0.059, %49 ]
  %.sroa.6.i1.i.sroa.4.2 = phi i8 [ %.sroa.6.i1.i.sroa.4.0.copyload, %60 ], [ %.sroa.6.i1.i.sroa.4.062, %55 ], [ %.sroa.6.i1.i.sroa.4.062, %49 ]
  %.sroa.6.i1.i.sroa.5.2 = phi i24 [ %.sroa.6.i1.i.sroa.5.0.copyload, %60 ], [ %.sroa.6.i1.i.sroa.5.064, %55 ], [ %.sroa.6.i1.i.sroa.5.064, %49 ]
  %.sroa.9.0.i7.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %60 ], [ %59, %55 ], [ %.val1.i.i15.i, %49 ]
  %.sroa.7.0.i8.i = phi ptr [ %.sroa.7.1.copyload.i4.i, %60 ], [ %57, %55 ], [ %.val.i.i14.i, %49 ]
  %.sroa.0.0.i9.i = phi i8 [ %47, %60 ], [ 25, %55 ], [ 24, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %.val.i10.i = load i32, ptr %62, align 4, !alias.scope !238, !noalias !237, !noundef !7
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i", %39, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"
  %.sroa.14.sroa.0.2 = phi i24 [ %.sroa.6.i1.i.sroa.5.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.14.sroa.0.049, %39 ], [ %.sroa.6.i.i.sroa.5.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i.i.sroa.0.3 = phi i24 [ %.sroa.6.i.i.sroa.0.051, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i.i.sroa.0.051, %39 ], [ %.sroa.6.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.8.sroa.6.sroa.0.0 = phi i24 [ %.sroa.6.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.8.sroa.6.0.extract.trunc, %39 ], [ %.sroa.6.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.8.sroa.0.0 = phi i8 [ %.sroa.0.0.i9.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.8.sroa.0.0.extract.trunc, %39 ], [ %.sroa.0.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i.i.sroa.4.3 = phi i8 [ %.sroa.6.i.i.sroa.4.053, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i.i.sroa.4.053, %39 ], [ %.sroa.6.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.18.2 = phi i32 [ %.val.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.18.054, %39 ], [ %.val.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.16.2 = phi i64 [ %.sroa.9.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.16.055, %39 ], [ %.sroa.9.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.1423.2 = phi ptr [ %.sroa.7.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.1423.056, %39 ], [ %.sroa.7.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.13.0 = phi i8 [ %.sroa.6.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %43, %39 ], [ %.sroa.6.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.03257, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %41, %39 ], [ %.sroa.6.03257, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i.i.sroa.5.3 = phi i24 [ %.sroa.6.i.i.sroa.5.058, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i.i.sroa.5.058, %39 ], [ %.sroa.6.i.i.sroa.5.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i1.i.sroa.0.3 = phi i24 [ %.sroa.6.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i1.i.sroa.0.059, %39 ], [ %.sroa.6.i1.i.sroa.0.059, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i1.i.sroa.4.3 = phi i8 [ %.sroa.6.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i1.i.sroa.4.062, %39 ], [ %.sroa.6.i1.i.sroa.4.062, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.6.i1.i.sroa.5.3 = phi i24 [ %.sroa.6.i1.i.sroa.5.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ], [ %.sroa.6.i1.i.sroa.5.064, %39 ], [ %.sroa.6.i1.i.sroa.5.064, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ]
  %.sroa.8.sroa.6.0.insert.ext = zext i24 %.sroa.8.sroa.6.sroa.0.0 to i32
  %.sroa.8.sroa.6.0.insert.shift = shl nuw i32 %.sroa.8.sroa.6.0.insert.ext, 8
  %.sroa.8.sroa.0.0.insert.ext = zext i8 %.sroa.8.sroa.0.0 to i32
  %.sroa.8.sroa.0.0.insert.insert = or disjoint i32 %.sroa.8.sroa.6.0.insert.shift, %.sroa.8.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit"

63:                                               ; preds = %15
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i = load i64, ptr %65, align 4, !alias.scope !242, !noalias !245
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %67 = load i8, ptr %66, align 4, !range !248, !alias.scope !242, !noalias !245, !noundef !7
  %.sroa.531.8.insert.ext = zext nneg i8 %67 to i32
  %.sroa.531.8.insert.mask = and i32 %.sroa.531.050, -256
  %.sroa.531.8.insert.insert = or disjoint i32 %.sroa.531.8.insert.mask, %.sroa.531.8.insert.ext
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !252
  %68 = load ptr, ptr %64, align 8, !alias.scope !253, !noalias !254, !nonnull !7, !align !14, !noundef !7
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !253, !noalias !254, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %68, i64 noundef %70)
          to label %.noexc13 unwind label %80

.noexc13:                                         ; preds = %63
  %71 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !252
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %72 to i64
  %.sroa.025.0.extract.trunc = trunc i64 %74 to i32
  %.sroa.025.4.extract.shift = lshr i64 %74, 32
  %.sroa.025.4.extract.trunc = trunc i64 %.sroa.025.4.extract.shift to i8
  %.sroa.025.5.extract.shift = lshr i64 %74, 40
  %.sroa.025.5.extract.trunc = trunc nuw i64 %.sroa.025.5.extract.shift to i24
  %75 = inttoptr i64 %73 to ptr
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"
  %.sroa.519.sroa.7.sroa.0.0 = phi i24 [ %.sroa.025.5.extract.trunc, %.noexc ], [ %.sroa.14.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.14.sroa.0.1 = phi i24 [ %.sroa.14.sroa.0.049, %.noexc ], [ %.sroa.14.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.531.1 = phi i32 [ %.sroa.531.8.insert.insert, %.noexc ], [ %.sroa.531.050, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.0.1 = phi i24 [ %.sroa.6.i.i.sroa.0.051, %.noexc ], [ %.sroa.6.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.10.0 = phi i32 [ %.sroa.531.8.insert.insert, %.noexc ], [ %.sroa.18.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.9.0 = phi i64 [ %.val1.i.i, %.noexc ], [ %.sroa.16.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.8.0 = phi ptr [ %75, %.noexc ], [ %.sroa.1423.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.6.0 = phi i8 [ %.sroa.025.4.extract.trunc, %.noexc ], [ %.sroa.13.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.4.0 = phi i32 [ %.sroa.025.0.extract.trunc, %.noexc ], [ %.sroa.8.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.0.1 = phi i32 [ %.sroa.519.sroa.0.052, %.noexc ], [ %.sroa.6.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.4.1 = phi i8 [ %.sroa.6.i.i.sroa.4.053, %.noexc ], [ %.sroa.6.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.054, %.noexc ], [ %.sroa.18.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.055, %.noexc ], [ %.sroa.16.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.1423.1 = phi ptr [ %.sroa.1423.056, %.noexc ], [ %.sroa.1423.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.03257, %.noexc ], [ %.sroa.6.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.5.1 = phi i24 [ %.sroa.6.i.i.sroa.5.058, %.noexc ], [ %.sroa.6.i.i.sroa.5.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.0.1 = phi i24 [ %.sroa.6.i1.i.sroa.0.059, %.noexc ], [ %.sroa.6.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.4.1 = phi i8 [ %.sroa.6.i1.i.sroa.4.062, %.noexc ], [ %.sroa.6.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.5.1 = phi i24 [ %.sroa.6.i1.i.sroa.5.064, %.noexc ], [ %.sroa.6.i1.i.sroa.5.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %76 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %8, i64 0, i64 %.sroa.7.061
  store i32 %18, ptr %76, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %.sroa.519.sroa.0.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %.sroa.519.sroa.4.0, ptr %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.5.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i8 %.sroa.519.sroa.6.0, ptr %.sroa.06.sroa.4.sroa.5.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.6.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 13
  store i24 %.sroa.519.sroa.7.sroa.0.0, ptr %.sroa.06.sroa.4.sroa.6.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.4.sroa.7.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.sroa.519.sroa.8.0, ptr %.sroa.06.sroa.4.sroa.7.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.8.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %.sroa.519.sroa.9.0, ptr %.sroa.06.sroa.4.sroa.8.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.9.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.sroa.519.sroa.10.0, ptr %.sroa.06.sroa.4.sroa.9.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %77 = icmp eq i64 %13, 0
  br i1 %77, label %.thread, label %.lr.ph

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

80:                                               ; preds = %63, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %10, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %81 unwind label %78

81:                                               ; preds = %80
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$object..read..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ac76bd61a2e368E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.28, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$object..read..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h91adda58609dd722E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !113, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13576623291743085369"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h6e2f92e1d02d3080E(ptr noundef readnone captures(none) %0, i64 noundef %1) unnamed_addr #11 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %5 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"

12:                                               ; preds = %3
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = add i64 %5, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_alloc(i64 noundef %6, i64 noundef %5) #28
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit": ; preds = %8, %12
  %.sroa.05.0.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !7
  %20 = insertvalue { ptr, i64 } %19, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %21, align 8
  ret { ptr, i64 } %20

22:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %5, i64 noundef %6) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcd92acad729be2E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ab1b12b6d906a35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672f05800a8ce9adE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !255, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54181480f9874553E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6b1bf02489a1ef8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !265
  %6 = load ptr, ptr %5, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %6), !noalias !265
  %7 = load i8, ptr %2, align 8, !range !248, !alias.scope !266, !noalias !265, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !265
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7514cbf6f43ea452E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hf1348ba71b86d916E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.31.llvm.13576623291743085369) #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %1), !noalias !269
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"
  %11 = add i64 %7, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %7 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %16 = add i64 %7, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %8, i64 noundef %7) #28, !noalias !269
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i": ; preds = %14, %10
  %.sroa.05.0.i.i.i.i = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %7, i64 noundef %8) #29, !noalias !269
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !269
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !269
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369"(i64 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.31.llvm.13576623291743085369) #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %0), !noalias !272
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %6 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %7, i64 noundef %6) #28, !noalias !272
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i": ; preds = %13, %9
  %.sroa.05.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %18, label %19, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369.exit"

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %6, i64 noundef %7) #29, !noalias !272
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !272
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !noalias !272
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h9c45d6d2b6667c54E"(i64 noundef %0) unnamed_addr #3 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.32, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.33, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.34, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.35, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfb2665c8608b59e8E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.ced7cb14528d243819e0f1d745e7b7af.37, i64 13 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.13576623291743085369"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.38, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !275, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i", %.lr.ph.i
  %.sroa.7.0 = phi i64 [ 0, %.lr.ph.i ], [ %20, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i" ]
  %15 = phi ptr [ %7, %.lr.ph.i ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !276
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %17 = load i64, ptr %6, align 8, !range !112, !alias.scope !286, !noalias !289, !noundef !7
  %18 = icmp eq i64 %17, 0
  %.val7.i.i.i.i.i = load i64, ptr %12, align 8, !noalias !276
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i.i, %3
  %or.cond.i.i.i.i = select i1 %18, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i", label %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.thread.i.i.i"

"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.thread.i.i.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !276
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i"

"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i": ; preds = %14
  %.val6.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !286, !noalias !289, !nonnull !7, !align !113, !noundef !7
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !291
  %bcmp.i.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %19 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !276
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i": ; preds = %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i", %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.thread.i.i.i"
  %20 = add nuw nsw i64 %.sroa.7.0, 1
  %21 = icmp eq ptr %16, %10
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit, label %14

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i", %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i"
  %.sroa.3.0.i.ph = phi ptr [ null, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i" ], [ %15, %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ undef, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i" ], [ %.sroa.7.0, %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i" ]
  %22 = add i64 %.sroa.0.0.i.ph, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit, %4
  %.sroa.3.0.i = phi ptr [ null, %4 ], [ %.sroa.3.0.i.ph, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit ]
  %.sroa.0.0.i = phi i64 [ undef, %4 ], [ %22, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E.exit.loopexit ]
  %23 = icmp eq ptr %.sroa.3.0.i, null
  %.sroa.0.0 = select i1 %23, i64 undef, i64 %.sroa.0.0.i
  %24 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, ptr } %24, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !alias.scope !292, !noundef !7
  %9 = zext i16 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !noalias !295
  %10 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  %12 = extractvalue { ptr, i64 } %10, 1
  %.sink13 = select i1 %.not, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %11
  %.sink = select i1 %.not, i64 31, i64 %12
  %storemerge = zext i1 %.not to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !alias.scope !298, !noundef !7
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !noalias !301
  %10 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  %12 = extractvalue { ptr, i64 } %10, 1
  %.sink13 = select i1 %.not, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %11
  %.sink = select i1 %.not, i64 31, i64 %12
  %storemerge = zext i1 %.not to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !275, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !113, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load i32, ptr %10, align 4, !alias.scope !304, !noalias !307, !noundef !7
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4, !alias.scope !304, !noalias !307
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !304, !noalias !307
  %20 = zext i32 %19 to i64
  %21 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %20, i64 noundef %17), !noalias !304
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit": ; preds = %2, %14
  %.sroa.3.0.i = phi i64 [ %23, %14 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %22, %14 ], [ @anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042, %2 ]
  %24 = icmp eq ptr %.sroa.0.0.i, null
  %.sink2.i = select i1 %24, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369, ptr %.sroa.0.0.i
  %.sink.i = select i1 %24, i64 35, i64 %.sroa.3.0.i
  %storemerge.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %25, align 8, !alias.scope !309, !noalias !312
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !309, !noalias !312
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !309, !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !275, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !113, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load i32, ptr %10, align 4, !alias.scope !315, !noalias !318, !noundef !7
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4, !alias.scope !315, !noalias !318
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !315, !noalias !318
  %20 = zext i32 %19 to i64
  %21 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %20, i64 noundef %17), !noalias !315
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit": ; preds = %2, %14
  %.sroa.3.0.i = phi i64 [ %23, %14 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %22, %14 ], [ @anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042, %2 ]
  %24 = icmp eq ptr %.sroa.0.0.i, null
  %.sink2.i = select i1 %24, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369, ptr %.sroa.0.0.i
  %.sink.i = select i1 %24, i64 35, i64 %.sroa.3.0.i
  %storemerge.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %25, align 8, !alias.scope !320, !noalias !323
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !320, !noalias !323
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !320, !noalias !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef 16)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %14, label %16

12:                                               ; preds = %4
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.41, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %13, align 8
  br label %91

14:                                               ; preds = %9
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.54, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %15, align 8
  br label %91

16:                                               ; preds = %9
  %17 = load i8, ptr %8, align 1, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i8, ptr %24, align 1, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %27 = load i8, ptr %26, align 1, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 1, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %31 = load i8, ptr %30, align 1, !noundef !7
  switch i8 %17, label %32 [
    i8 100, label %34
    i8 127, label %35
    i8 -2, label %39
    i8 -50, label %42
    i8 -49, label %46
    i8 -54, label %50
    i8 77, label %53
    i8 -60, label %56
    i8 65, label %58
    i8 76, label %60
    i8 0, label %62
  ]

32:                                               ; preds = %95, %93, %92, %79, %77, %75, %66, %62, %60, %58, %56, %53, %50, %46, %42, %39, %35, %34, %16
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.53, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %33, align 8
  br label %91

34:                                               ; preds = %16
  switch i8 %19, label %32 [
    i8 121, label %66
    i8 -86, label %73
    i8 -122, label %73
  ]

35:                                               ; preds = %16
  %36 = icmp eq i8 %19, 69
  %37 = icmp eq i8 %21, 76
  %or.cond5 = and i1 %36, %37
  %38 = icmp eq i8 %23, 70
  %or.cond6 = and i1 %or.cond5, %38
  br i1 %or.cond6, label %75, label %32

39:                                               ; preds = %16
  %40 = icmp eq i8 %19, -19
  %41 = icmp eq i8 %21, -6
  %or.cond7 = and i1 %40, %41
  br i1 %or.cond7, label %77, label %32

42:                                               ; preds = %16
  %43 = icmp eq i8 %19, -6
  %44 = icmp eq i8 %21, -19
  %or.cond8 = and i1 %43, %44
  %45 = icmp eq i8 %23, -2
  %or.cond9 = and i1 %or.cond8, %45
  br i1 %or.cond9, label %73, label %32

46:                                               ; preds = %16
  %47 = icmp eq i8 %19, -6
  %48 = icmp eq i8 %21, -19
  %or.cond10 = and i1 %47, %48
  %49 = icmp eq i8 %23, -2
  %or.cond11 = and i1 %or.cond10, %49
  br i1 %or.cond11, label %78, label %32

50:                                               ; preds = %16
  %51 = icmp eq i8 %19, -2
  %52 = icmp eq i8 %21, -70
  %or.cond12 = and i1 %51, %52
  br i1 %or.cond12, label %79, label %32

53:                                               ; preds = %16
  %54 = icmp eq i8 %19, 90
  %55 = icmp eq i64 %3, 0
  %or.cond79 = and i1 %55, %54
  br i1 %or.cond79, label %81, label %32

56:                                               ; preds = %16
  %57 = icmp eq i8 %19, 1
  br i1 %57, label %73, label %32

58:                                               ; preds = %16
  %59 = icmp eq i8 %19, -90
  br i1 %59, label %73, label %32

60:                                               ; preds = %16
  %61 = icmp eq i8 %19, 1
  br i1 %61, label %73, label %32

62:                                               ; preds = %16
  %63 = icmp eq i8 %19, 0
  %64 = and i8 %23, %21
  %65 = icmp eq i8 %64, -1
  %or.cond14 = and i1 %63, %65
  br i1 %or.cond14, label %92, label %32

66:                                               ; preds = %34
  %67 = icmp eq i8 %21, 108
  %68 = icmp eq i8 %23, 100
  %or.cond = and i1 %67, %68
  %69 = icmp eq i8 %25, 95
  %or.cond1 = and i1 %or.cond, %69
  %70 = icmp eq i8 %27, 118
  %or.cond2 = and i1 %or.cond1, %70
  %71 = icmp eq i8 %29, 49
  %or.cond3 = and i1 %or.cond2, %71
  %72 = icmp eq i8 %31, 32
  %or.cond4 = and i1 %or.cond3, %72
  br i1 %or.cond4, label %73, label %32

73:                                               ; preds = %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit, %93, %79, %77, %42, %75, %66, %34, %34, %56, %58, %60, %90, %80, %78, %76
  %.0 = phi i8 [ %.1, %90 ], [ 9, %80 ], [ 7, %78 ], [ 5, %76 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %34 ], [ 0, %34 ], [ 3, %66 ], [ 4, %75 ], [ 6, %42 ], [ 6, %77 ], [ 8, %79 ], [ 2, %93 ], [ 1, %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0, ptr %74, align 8
  store ptr null, ptr %0, align 8
  br label %91

75:                                               ; preds = %35
  switch i8 %25, label %32 [
    i8 1, label %73
    i8 2, label %76
  ]

76:                                               ; preds = %75
  br label %73

77:                                               ; preds = %39
  switch i8 %23, label %32 [
    i8 -50, label %73
    i8 -49, label %78
  ]

78:                                               ; preds = %46, %77
  br label %73

79:                                               ; preds = %50
  switch i8 %23, label %32 [
    i8 -66, label %73
    i8 -65, label %80
  ]

80:                                               ; preds = %79
  br label %73

81:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN6object4read2pe4file21optional_header_magic17h07a3bdbf94e3e49cE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %82 = load ptr, ptr %6, align 8, !noundef !7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i16, ptr %85, align 8, !noundef !7
  switch i16 %86, label %87 [
    i16 267, label %90
    i16 523, label %89
  ]

87:                                               ; preds = %84, %81
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.51, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 19, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %91

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %84, %89
  %.1 = phi i8 [ 11, %89 ], [ 10, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %73

91:                                               ; preds = %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit.thread, %87, %73, %32, %14, %12
  ret void

92:                                               ; preds = %62
  switch i8 %25, label %32 [
    i8 0, label %93
    i8 2, label %95
  ]

93:                                               ; preds = %92
  %94 = icmp eq i8 %27, 0
  br i1 %94, label %73, label %32

95:                                               ; preds = %92
  %96 = icmp eq i8 %27, 0
  %97 = icmp eq i64 %3, 0
  %or.cond80 = and i1 %97, %96
  br i1 %or.cond80, label %98, label %32

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !326
  store i64 0, ptr %5, align 8, !noalias !330
  %99 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !326
  %.not.i.not = icmp eq ptr %99, null
  br i1 %.not.i.not, label %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit.thread, label %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit

_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.5.1.copyload = load i8, ptr %100, align 4
  %.sroa.799.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 13
  %.sroa.799.1.copyload = load i8, ptr %.sroa.799.1..sroa_idx, align 1
  %.sroa.8.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 14
  %.sroa.8.1.copyload = load i8, ptr %.sroa.8.1..sroa_idx, align 2
  %.sroa.9.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 15
  %.sroa.9.1.copyload = load i8, ptr %.sroa.9.1..sroa_idx, align 1
  %.sroa.10.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.10.1.copyload = load i8, ptr %.sroa.10.1..sroa_idx, align 4
  %.sroa.11.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 17
  %.sroa.11.1.copyload = load i8, ptr %.sroa.11.1..sroa_idx, align 1
  %.sroa.12.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 18
  %.sroa.12.1.copyload = load i8, ptr %.sroa.12.1..sroa_idx, align 2
  %.sroa.13.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 19
  %.sroa.13.1.copyload = load ptr, ptr %.sroa.13.1..sroa_idx, align 1
  %.sroa.22.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 27
  %.sroa.22.1.copyload = load i8, ptr %.sroa.22.1..sroa_idx, align 1
  %101 = icmp eq i8 %.sroa.5.1.copyload, -57
  %102 = icmp eq i8 %.sroa.799.1.copyload, -95
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp eq i8 %.sroa.8.1.copyload, -70
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp eq i8 %.sroa.9.1.copyload, -47
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp eq i8 %.sroa.10.1.copyload, -18
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp eq i8 %.sroa.11.1.copyload, -70
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp eq i8 %.sroa.12.1.copyload, -87
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp eq i8 %.sroa.22.1.copyload, -72
  %115 = icmp eq ptr %.sroa.13.1.copyload, inttoptr (i64 -2547793880193913013 to ptr)
  %or.cond74 = select i1 %113, i1 %115, i1 false
  %or.cond78 = select i1 %or.cond74, i1 %114, i1 false
  br i1 %or.cond78, label %73, label %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit.thread

_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit.thread: ; preds = %98, %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.52, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %116, align 8
  br label %91
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17h2f08ea2d9387c8f4E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %2, align 4, !alias.scope !334, !noalias !337, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !343
  store ptr %8, ptr %4, align 8, !noalias !343
  %10 = load i64, ptr %1, align 8, !range !112, !alias.scope !340, !noalias !346, !noundef !7
  %trunc.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i, label %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread, label %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit

_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !340, !noalias !346
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %15

_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit: ; preds = %3
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h137f0153ee2137c3E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %.pre = load i64, ptr %6, align 8, !range !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %14 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit", label %15

15:                                               ; preds = %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit
  %16 = phi ptr [ %13, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread ], [ %.pre8, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit ]
  %.cast = ptrtoint ptr %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !range !147, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  call void @_ZN7memmap22os9MmapInner3map17h23a49d3fc16a3ef3E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.cast, i32 noundef %9, i64 noundef %18, i1 noundef zeroext %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %22 = load i64, ptr %7, align 8, !range !112, !alias.scope !350, !noalias !347, !noundef !7
  %trunc.i7 = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !350, !noalias !347, !noundef !7
  br i1 %trunc.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit", label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !350, !noalias !347, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !alias.scope !347, !noalias !350
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit": ; preds = %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit, %25, %15
  %.sink = phi ptr [ %24, %15 ], [ %24, %25 ], [ %.pre8, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit ]
  %storemerge.i.sink = phi i64 [ 1, %15 ], [ 0, %25 ], [ 1, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %29, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h7c1f99ca534add05E.llvm.13576623291743085369"(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %3
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h137f0153ee2137c3E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.6.0..sroa_idx2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h137f0153ee2137c3E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %7 = load ptr, ptr %6, align 8, !alias.scope !352, !nonnull !7, !align !275, !noundef !7
  %8 = load i32, ptr %7, align 4, !alias.scope !355, !noalias !352, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN7memmap22os8file_len17hd306d5a44e0ba29aE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, i32 noundef %8)
  %9 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.cast = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = icmp ugt i64 %15, %.cast
  br i1 %16, label %22, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8
  br label %38

19:                                               ; preds = %12
  %20 = sub nuw i64 %.cast, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  br label %38

22:                                               ; preds = %12
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 39, i1 noundef zeroext false), !noalias !358
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %25, ptr noundef nonnull readonly align 1 dereferenceable(39) @anon.ced7cb14528d243819e0f1d745e7b7af.55, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !358
  store i64 %24, ptr %4, align 8, !noalias !358
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !358
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !358
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !365
  %28 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !365
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit

30:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc.i.i.i unwind label %31, !noalias !358

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %35 unwind label %33, !noalias !358

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !358
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit: ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !358
  %36 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef 21, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7), !noalias !368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %17, %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !noundef !7
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h2175826dd6c1eb4fE"(ptr %.0.val, i8 noundef range(i8 0, 3) %0) unnamed_addr #7 {
  %2 = icmp eq i8 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !369, !noalias !378, !noundef !7
  %7 = load i64, ptr %.0.val, align 8, !alias.scope !369, !noalias !378, !noundef !7
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val, i64 noundef %6, i64 noundef 1), !noalias !378
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %11, i64 %12), !noalias !378
  %.pre.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !381, !noalias !378
  br label %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit

_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit: ; preds = %3, %9
  %13 = phi i64 [ %6, %3 ], [ %.pre.i.i.i.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !381, !noalias !378, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 125, ptr %16, align 1, !noalias !382
  %17 = load i64, ptr %5, align 8, !alias.scope !381, !noalias !378, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !alias.scope !381, !noalias !378
  br label %19

19:                                               ; preds = %1, %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !noundef !7
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h7fa31408dad8003cE.llvm.13576623291743085369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !113, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h9ec88ddb599d36eeE.llvm.13576623291743085369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !113, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret([5 x i32]) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 4, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !7
  %12 = load i32, ptr %2, align 4, !range !74, !noundef !7
  %13 = tail call noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %12)
  store i32 %5, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %17, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat8read_vec17h044acd056adb0f5aE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = urem i64 %10, 3
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !383, !noalias !388
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !383, !noalias !388
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !383, !noalias !388
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !383, !noalias !388
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 3, ptr %17, align 8, !alias.scope !383, !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE.exit" unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %37

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE.exit": ; preds = %2
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !392
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !399, !noalias !392, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !392, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !392, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !392
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #29
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat8read_vec17h685b2282f93a5f63E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 1
  %12 = and i64 %10, -2
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !400, !noalias !405
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !400, !noalias !405
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !400, !noalias !405
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !400, !noalias !405
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %17, align 8, !alias.scope !400, !noalias !405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E.exit" unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %37

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E.exit": ; preds = %2
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !409
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !399, !noalias !409, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !409, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !409, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !409
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #29
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat8read_vec17h7a694fcef9c9b4d7E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = urem i64 %10, 5
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !416, !noalias !421
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !416, !noalias !421
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !416, !noalias !421
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !416, !noalias !421
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 5, ptr %17, align 8, !alias.scope !416, !noalias !421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E.exit" unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %37

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E.exit": ; preds = %2
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !399, !noalias !425, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !425, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !425, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !425
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #29
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat8read_vec17h8cac33b6df954508E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 3
  %12 = and i64 %10, -4
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !432, !noalias !437
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !432, !noalias !437
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !432, !noalias !437
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !432, !noalias !437
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %17, align 8, !alias.scope !432, !noalias !437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE.exit" unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %37

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE.exit": ; preds = %2
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !441
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !399, !noalias !441, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !441, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !441, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !441
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #29
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat8read_vec17h9b7dc6529cc4a54dE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 1
  %12 = and i64 %10, -2
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !448, !noalias !453
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !448, !noalias !453
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !448, !noalias !453
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !448, !noalias !453
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %17, align 8, !alias.scope !448, !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E.exit" unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %37

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E.exit": ; preds = %2
  %20 = load i64, ptr %16, align 8, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !457
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !399, !noalias !457, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !457, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !457, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !457
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #29
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17h322047ca804d0fffE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !464, !noalias !467
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !464, !noalias !467, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !464, !noalias !467
  %4 = getelementptr inbounds { i32, i32 }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store i64 0, ptr %3, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %4, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he2df186fd568ceffE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17h73bf342f9c66de3bE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [5 x i64] }, { i64, [5 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !469, !noalias !472
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %4 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store i64 0, ptr %3, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5cd6a5399608357eE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17h753090d09c9ac3b8E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !474, !noalias !477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !477, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !477
  %4 = getelementptr inbounds { i32, i32 }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store i64 0, ptr %3, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %4, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd907799df221df46E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17ha5e375a0cd77f2a7E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !479, !noalias !482
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !482, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !482
  %4 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store i64 0, ptr %3, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h176134b25f476a74E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17hb8222d2c00f0704cE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !484, !noalias !487
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !487, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !487
  %4 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store i64 0, ptr %3, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h1617bea39632f083E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$5write17ha195daac510b2dbfE"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !489, !noalias !492, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !492, !noalias !489, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !492, !noalias !489, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !248, !alias.scope !492, !noalias !489, !noundef !7
  %12 = load i64, ptr %3, align 8, !alias.scope !494, !noalias !497, !noundef !7
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5), !noalias !497
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !494, !noalias !497
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i": ; preds = %14, %2
  %15 = phi i64 [ %.pre.i.i, %14 ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !494, !noalias !497, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %17, i64 %15
  store i32 %7, ptr %18, align 4, !noalias !492
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !492
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !492
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %11, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !492
  %19 = load i64, ptr %4, align 8, !alias.scope !494, !noalias !497, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !494, !noalias !497
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !499, !noalias !502, !noundef !7
  %23 = load i64, ptr %0, align 8, !alias.scope !499, !noalias !502, !noundef !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0), !noalias !502
  %.pre.i3.i = load i64, ptr %21, align 8, !alias.scope !499, !noalias !502
  %.pre1.i.i = load i64, ptr %0, align 8, !alias.scope !504, !noalias !502
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i", %25
  %26 = phi i64 [ %.pre1.i.i, %25 ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %27 = phi i64 [ %.pre.i3.i, %25 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !504, !noalias !502, !noundef !7
  %30 = add i64 %29, %27
  %.not.i.i.i = icmp ult i64 %30, %26
  %31 = select i1 %.not.i.i.i, i64 0, i64 %26
  %.0.i.i.i = sub nuw i64 %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !499, !noalias !502, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds { i64, ptr }, ptr %33, i64 %.0.i.i.i
  store i64 %5, ptr %34, align 8, !noalias !502
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !noalias !502
  %36 = load i64, ptr %21, align 8, !alias.scope !499, !noalias !502, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %21, align 8, !alias.scope !499, !noalias !502
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit", %.lr.ph
  %39 = phi i64 [ %.pr, %.lr.ph ], [ %37, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %40 = load i64, ptr %28, align 8, !alias.scope !507, !noundef !7
  %41 = add i64 %40, 1
  %42 = load i64, ptr %0, align 8, !alias.scope !510, !noundef !7
  %.not.i.i = icmp ult i64 %41, %42
  %43 = select i1 %.not.i.i, i64 0, i64 %42
  %.0.i.i = sub nuw i64 %41, %43
  store i64 %.0.i.i, ptr %28, align 8, !alias.scope !507
  %44 = add i64 %39, -1
  store i64 %44, ptr %21, align 8, !alias.scope !507
  %45 = load ptr, ptr %32, align 8, !alias.scope !507, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds { i64, ptr }, ptr %45, i64 %40
  %47 = load i64, ptr %46, align 8, !noalias !507, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !507, !nonnull !7, !align !14, !noundef !7
  tail call void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17hb3f289d237e8a4e1E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %49)
  %.pr = load i64, ptr %21, align 8, !alias.scope !507
  %50 = icmp eq i64 %.pr, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$5write17hc5c7d92c54bc74fbE"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h3aecd0eb149b2f1fE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !513, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %5, %.lr.ph ], [ %21, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %11 = load i64, ptr %7, align 8, !alias.scope !516, !noundef !7
  %12 = add i64 %11, 1
  %13 = load i64, ptr %0, align 8, !alias.scope !518, !noundef !7
  %.not.i.i = icmp ult i64 %12, %13
  %14 = select i1 %.not.i.i, i64 0, i64 %13
  %.0.i.i = sub nuw i64 %12, %14
  store i64 %.0.i.i, ptr %7, align 8, !alias.scope !516
  %15 = add i64 %10, -1
  store i64 %15, ptr %4, align 8, !alias.scope !516
  %16 = load ptr, ptr %8, align 8, !alias.scope !516, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i64 %11
  %18 = load i64, ptr %17, align 8, !noalias !516, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !516, !nonnull !7, !align !14, !noundef !7
  tail call void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17h677483f390981f59E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20)
  %21 = load i64, ptr %4, align 8, !alias.scope !521, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17h677483f390981f59E.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %10 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %11 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %12 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !7
  %17 = add i64 %16, %14
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i": ; preds = %3
  store i64 %17, ptr %13, align 8, !alias.scope !523
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %16, i32 noundef -1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i", %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = icmp ult i64 %1, %22
  br i1 %23, label %24, label %45, !prof !528

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %27 = trunc i64 %17 to i32
  %28 = trunc i64 %14 to i32
  %29 = getelementptr inbounds [0 x { i32, i32, [2 x i32], i8, [3 x i8] }], ptr %26, i64 0, i64 %1, i32 2
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %27, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %32 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %31, i64 %16
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %46

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.63) #29
  unreachable

default.unreachable50:                            ; preds = %122, %56, %51
  unreachable

._crit_edge:                                      ; preds = %166, %24
  ret void

46:                                               ; preds = %.lr.ph, %166
  %.044 = phi i64 [ %14, %.lr.ph ], [ %169, %166 ]
  %.sroa.0.043 = phi ptr [ %31, %.lr.ph ], [ %47, %166 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 56
  %49 = load i8, ptr %48, align 8, !range !79, !noundef !7
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %.sroa.0.043, align 8, !range !122, !noundef !7
  switch i32 %52, label %default.unreachable50 [
    i32 0, label %56
    i32 1, label %97
    i32 2, label %122
  ]

53:                                               ; preds = %46
  %54 = call noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h3aecd0eb149b2f1fE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.043)
  %55 = shl i32 %54, 2
  br label %163

56:                                               ; preds = %51
  %57 = load i64, ptr %42, align 8, !noundef !7
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %60 = load i8, ptr %59, align 8, !range !133, !alias.scope !529, !noundef !7
  %61 = add nsw i8 %60, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %61, i8 2)
  switch i8 %narrow.i, label %default.unreachable50 [
    i8 0, label %62
    i8 1, label %68
    i8 2, label %73
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !529, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !529, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !529, !nonnull !7, !align !113, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !529, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

73:                                               ; preds = %56
  %74 = icmp samesign ult i8 %60, 24
  call void @llvm.assume(i1 %74)
  %75 = zext nneg i8 %60 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit: ; preds = %62, %68, %73
  %.pn5.i = phi ptr [ %76, %73 ], [ %70, %68 ], [ %67, %62 ]
  %.pn3.i = phi i64 [ %75, %73 ], [ %72, %68 ], [ %66, %62 ]
  %77 = call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %78, i64 20, i1 false)
  %79 = load ptr, ptr %36, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !532
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80), !noalias !545
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
  %81 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !532
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false), !noalias !547
  %82 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !546
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %85 = load i64, ptr %42, align 8, !alias.scope !548, !noundef !7
  %86 = load i64, ptr %41, align 8, !alias.scope !548, !noundef !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

88:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecda5435156cd014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %85)
  %.pre.i = load i64, ptr %42, align 8, !alias.scope !548
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit, %88
  %89 = phi i64 [ %.pre.i, %88 ], [ %85, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit ]
  %90 = load ptr, ptr %43, align 8, !alias.scope !548, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds { i32, i32 }, ptr %90, i64 %89
  store i32 %84, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %77, ptr %92, align 4
  %93 = load i64, ptr %42, align 8, !alias.scope !548, !noundef !7
  %94 = add i64 %93, 1
  store i64 %94, ptr %42, align 8, !alias.scope !548
  %95 = shl i32 %58, 2
  %96 = or disjoint i32 %95, 1
  br label %163

97:                                               ; preds = %51
  %98 = load i64, ptr %39, align 8, !noundef !7
  %99 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %101, i64 20, i1 false)
  %102 = load ptr, ptr %36, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !551
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103), !noalias !564
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  %104 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !551
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !noalias !566
  %105 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %102, i64 noundef %104, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7), !noalias !565
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = trunc i64 %106 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  %108 = load i32, ptr %100, align 4, !range !146, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 28
  %110 = load i8, ptr %109, align 4, !range !147, !noundef !7
  %111 = load i64, ptr %39, align 8, !alias.scope !567, !noalias !570, !noundef !7
  %112 = load i64, ptr %38, align 8, !alias.scope !567, !noalias !570, !noundef !7
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

114:                                              ; preds = %97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d413d4207a782a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %111), !noalias !570
  %.pre.i26 = load i64, ptr %39, align 8, !alias.scope !567, !noalias !570
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit": ; preds = %97, %114
  %115 = phi i64 [ %.pre.i26, %114 ], [ %111, %97 ]
  %116 = load ptr, ptr %40, align 8, !alias.scope !567, !noalias !570, !nonnull !7, !noundef !7
  %117 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %116, i64 %115
  store i32 %108, ptr %117, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %107, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 %110, ptr %.sroa.536.0..sroa_idx, align 4
  %118 = load i64, ptr %39, align 8, !alias.scope !567, !noalias !570, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %39, align 8, !alias.scope !567, !noalias !570
  %120 = shl i32 %99, 2
  %121 = or disjoint i32 %120, 2
  br label %163

122:                                              ; preds = %51
  %123 = load i64, ptr %35, align 8, !noundef !7
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %126 = load i8, ptr %125, align 8, !range !133, !alias.scope !572, !noundef !7
  %127 = add nsw i8 %126, -24
  %narrow.i27 = call i8 @llvm.umin.i8(i8 %127, i8 2)
  switch i8 %narrow.i27, label %default.unreachable50 [
    i8 0, label %128
    i8 1, label %134
    i8 2, label %139
  ]

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 16
  %130 = load ptr, ptr %129, align 8, !alias.scope !572, !nonnull !7, !noundef !7
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 24
  %132 = load i64, ptr %131, align 8, !alias.scope !572, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 16
  %136 = load ptr, ptr %135, align 8, !alias.scope !572, !nonnull !7, !align !113, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !572, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33

139:                                              ; preds = %122
  %140 = icmp samesign ult i8 %126, 24
  call void @llvm.assume(i1 %140)
  %141 = zext nneg i8 %126 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33: ; preds = %128, %134, %139
  %.pn5.i28 = phi ptr [ %142, %139 ], [ %136, %134 ], [ %133, %128 ]
  %.pn3.i29 = phi i64 [ %141, %139 ], [ %138, %134 ], [ %132, %128 ]
  %143 = call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i28, i64 noundef %.pn3.i29)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %144, i64 20, i1 false)
  %145 = load ptr, ptr %36, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !575
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %146), !noalias !588
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %147 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !575
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !noalias !590
  %148 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %145, i64 noundef %147, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !589
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = trunc i64 %149 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %151 = load i64, ptr %35, align 8, !alias.scope !591, !noundef !7
  %152 = load i64, ptr %34, align 8, !alias.scope !591, !noundef !7
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

154:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7928573738e763E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %151)
  %.pre.i34 = load i64, ptr %35, align 8, !alias.scope !591
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33, %154
  %155 = phi i64 [ %.pre.i34, %154 ], [ %151, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit33 ]
  %156 = load ptr, ptr %37, align 8, !alias.scope !591, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds { i32, i32 }, ptr %156, i64 %155
  store i32 %150, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %143, ptr %158, align 4
  %159 = load i64, ptr %35, align 8, !alias.scope !591, !noundef !7
  %160 = add i64 %159, 1
  store i64 %160, ptr %35, align 8, !alias.scope !591
  %161 = shl i32 %124, 2
  %162 = or disjoint i32 %161, 3
  br label %163

163:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit", %53
  %.022 = phi i32 [ %162, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit" ], [ %121, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit" ], [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit" ], [ %55, %53 ]
  %164 = load i64, ptr %13, align 8, !noundef !7
  %165 = icmp ult i64 %.044, %164
  br i1 %165, label %166, label %171, !prof !528

166:                                              ; preds = %163
  %167 = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %168 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %.044
  store i32 %.022, ptr %168, align 4
  %169 = add nuw i64 %.044, 1
  %170 = icmp eq ptr %47, %32
  br i1 %170, label %._crit_edge, label %46

171:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.044, i64 noundef %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.64) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17hb3f289d237e8a4e1E.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i": ; preds = %3
  store i64 %8, ptr %4, align 8, !alias.scope !594
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %7, i32 noundef -1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i", %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %39, !prof !528

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = trunc i64 %8 to i32
  %19 = trunc i64 %5 to i32
  %20 = getelementptr inbounds [0 x { i32, i32, [2 x i32], i8, [3 x i8] }], ptr %17, i64 0, i64 %1, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %23 = getelementptr inbounds { i32, [9 x i32] }, ptr %22, i64 %7
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %40

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.63) #29
  unreachable

default.unreachable51:                            ; preds = %131, %76, %40
  unreachable

._crit_edge:                                      ; preds = %170, %15
  ret void

40:                                               ; preds = %.lr.ph, %170
  %.045 = phi i64 [ %5, %.lr.ph ], [ %173, %170 ]
  %.sroa.0.044 = phi ptr [ %22, %.lr.ph ], [ %41, %170 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 40
  %42 = load i32, ptr %.sroa.0.044, align 8, !range !196, !noundef !7
  switch i32 %42, label %default.unreachable51 [
    i32 3, label %43
    i32 0, label %76
    i32 1, label %112
    i32 2, label %131
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %45 = load i64, ptr %12, align 8, !alias.scope !599, !noalias !602, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %47 = load i32, ptr %46, align 8, !alias.scope !602, !noalias !599, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 28
  %49 = load i32, ptr %48, align 4, !alias.scope !602, !noalias !599, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 32
  %51 = load i8, ptr %50, align 8, !range !248, !alias.scope !602, !noalias !599, !noundef !7
  %52 = load i64, ptr %34, align 8, !alias.scope !604, !noalias !607, !noundef !7
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

54:                                               ; preds = %43
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %45), !noalias !607
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !604, !noalias !607
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i": ; preds = %54, %43
  %55 = phi i64 [ %.pre.i.i, %54 ], [ %45, %43 ]
  %56 = load ptr, ptr %16, align 8, !alias.scope !604, !noalias !607, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %56, i64 %55
  store i32 %47, ptr %57, align 4, !noalias !602
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %49, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !602
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !602
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 %51, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !602
  %58 = load i64, ptr %12, align 8, !alias.scope !604, !noalias !607, !noundef !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !alias.scope !604, !noalias !607
  %60 = load i64, ptr %35, align 8, !alias.scope !609, !noalias !612, !noundef !7
  %61 = load i64, ptr %0, align 8, !alias.scope !609, !noalias !612, !noundef !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0), !noalias !612
  %.pre.i3.i = load i64, ptr %35, align 8, !alias.scope !609, !noalias !612
  %.pre1.i.i = load i64, ptr %0, align 8, !alias.scope !614, !noalias !612
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i", %63
  %64 = phi i64 [ %.pre1.i.i, %63 ], [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %65 = phi i64 [ %.pre.i3.i, %63 ], [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %66 = load i64, ptr %36, align 8, !alias.scope !614, !noalias !612, !noundef !7
  %67 = add i64 %66, %65
  %.not.i.i.i = icmp ult i64 %67, %64
  %68 = select i1 %.not.i.i.i, i64 0, i64 %64
  %.0.i.i.i = sub nuw i64 %67, %68
  %69 = load ptr, ptr %37, align 8, !alias.scope !609, !noalias !612, !nonnull !7, !noundef !7
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i64 %.0.i.i.i
  store i64 %45, ptr %70, align 8, !noalias !612
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %44, ptr %71, align 8, !noalias !612
  %72 = load i64, ptr %35, align 8, !alias.scope !609, !noalias !612, !noundef !7
  %73 = add i64 %72, 1
  store i64 %73, ptr %35, align 8, !alias.scope !609, !noalias !612
  %74 = trunc i64 %45 to i32
  %75 = shl i32 %74, 2
  br label %167

76:                                               ; preds = %40
  %77 = load i64, ptr %32, align 8, !noundef !7
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %80 = load i8, ptr %79, align 8, !range !133, !alias.scope !617, !noundef !7
  %81 = add nsw i8 %80, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %81, i8 2)
  switch i8 %narrow.i, label %default.unreachable51 [
    i8 0, label %82
    i8 1, label %88
    i8 2, label %93
  ]

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !617, !nonnull !7, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !617, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !617, !nonnull !7, !align !113, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !617, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

93:                                               ; preds = %76
  %94 = icmp samesign ult i8 %80, 24
  tail call void @llvm.assume(i1 %94)
  %95 = zext nneg i8 %80 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit: ; preds = %82, %88, %93
  %.pn5.i = phi ptr [ %96, %93 ], [ %90, %88 ], [ %87, %82 ]
  %.pn3.i = phi i64 [ %95, %93 ], [ %92, %88 ], [ %86, %82 ]
  %97 = tail call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 32
  %99 = load i32, ptr %98, align 8, !noundef !7
  %100 = load i64, ptr %32, align 8, !alias.scope !620, !noundef !7
  %101 = load i64, ptr %31, align 8, !alias.scope !620, !noundef !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

103:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecda5435156cd014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %100)
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !620
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit, %103
  %104 = phi i64 [ %.pre.i, %103 ], [ %100, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit ]
  %105 = load ptr, ptr %33, align 8, !alias.scope !620, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds { i32, i32 }, ptr %105, i64 %104
  store i32 %99, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %97, ptr %107, align 4
  %108 = load i64, ptr %32, align 8, !alias.scope !620, !noundef !7
  %109 = add i64 %108, 1
  store i64 %109, ptr %32, align 8, !alias.scope !620
  %110 = shl i32 %78, 2
  %111 = or disjoint i32 %110, 1
  br label %167

112:                                              ; preds = %40
  %113 = load i64, ptr %29, align 8, !noundef !7
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %117 = load i32, ptr %116, align 4, !noundef !7
  %118 = load i32, ptr %115, align 4, !range !146, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 12
  %120 = load i8, ptr %119, align 4, !range !147, !noundef !7
  %121 = load i64, ptr %28, align 8, !alias.scope !623, !noalias !626, !noundef !7
  %122 = icmp eq i64 %113, %121
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

123:                                              ; preds = %112
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d413d4207a782a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %113), !noalias !626
  %.pre.i27 = load i64, ptr %29, align 8, !alias.scope !623, !noalias !626
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit": ; preds = %112, %123
  %124 = phi i64 [ %.pre.i27, %123 ], [ %113, %112 ]
  %125 = load ptr, ptr %30, align 8, !alias.scope !623, !noalias !626, !nonnull !7, !noundef !7
  %126 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %125, i64 %124
  store i32 %118, ptr %126, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %117, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 %120, ptr %.sroa.537.0..sroa_idx, align 4
  %127 = load i64, ptr %29, align 8, !alias.scope !623, !noalias !626, !noundef !7
  %128 = add i64 %127, 1
  store i64 %128, ptr %29, align 8, !alias.scope !623, !noalias !626
  %129 = shl i32 %114, 2
  %130 = or disjoint i32 %129, 2
  br label %167

131:                                              ; preds = %40
  %132 = load i64, ptr %26, align 8, !noundef !7
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %135 = load i8, ptr %134, align 8, !range !133, !alias.scope !628, !noundef !7
  %136 = add nsw i8 %135, -24
  %narrow.i28 = tail call i8 @llvm.umin.i8(i8 %136, i8 2)
  switch i8 %narrow.i28, label %default.unreachable51 [
    i8 0, label %137
    i8 1, label %143
    i8 2, label %148
  ]

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 16
  %139 = load ptr, ptr %138, align 8, !alias.scope !628, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %141 = load i64, ptr %140, align 8, !alias.scope !628, !noundef !7
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !628, !nonnull !7, !align !113, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %147 = load i64, ptr %146, align 8, !alias.scope !628, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34

148:                                              ; preds = %131
  %149 = icmp samesign ult i8 %135, 24
  tail call void @llvm.assume(i1 %149)
  %150 = zext nneg i8 %135 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34: ; preds = %137, %143, %148
  %.pn5.i29 = phi ptr [ %151, %148 ], [ %145, %143 ], [ %142, %137 ]
  %.pn3.i30 = phi i64 [ %150, %148 ], [ %147, %143 ], [ %141, %137 ]
  %152 = tail call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i29, i64 noundef %.pn3.i30)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 32
  %154 = load i32, ptr %153, align 8, !noundef !7
  %155 = load i64, ptr %26, align 8, !alias.scope !631, !noundef !7
  %156 = load i64, ptr %25, align 8, !alias.scope !631, !noundef !7
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

158:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7928573738e763E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %155)
  %.pre.i35 = load i64, ptr %26, align 8, !alias.scope !631
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34, %158
  %159 = phi i64 [ %.pre.i35, %158 ], [ %155, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit34 ]
  %160 = load ptr, ptr %27, align 8, !alias.scope !631, !nonnull !7, !noundef !7
  %161 = getelementptr inbounds { i32, i32 }, ptr %160, i64 %159
  store i32 %154, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %152, ptr %162, align 4
  %163 = load i64, ptr %26, align 8, !alias.scope !631, !noundef !7
  %164 = add i64 %163, 1
  store i64 %164, ptr %26, align 8, !alias.scope !631
  %165 = shl i32 %133, 2
  %166 = or disjoint i32 %165, 3
  br label %167

167:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit", %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"
  %.022 = phi i32 [ %75, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit" ], [ %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit" ], [ %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit" ], [ %111, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit" ]
  %168 = load i64, ptr %4, align 8, !noundef !7
  %169 = icmp ult i64 %.045, %168
  br i1 %169, label %170, label %175, !prof !528

170:                                              ; preds = %167
  %171 = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  %172 = getelementptr inbounds [0 x i32], ptr %171, i64 0, i64 %.045
  store i32 %.022, ptr %172, align 4
  %173 = add nuw i64 %.045, 1
  %174 = icmp eq ptr %41, %23
  br i1 %174, label %._crit_edge, label %40

175:                                              ; preds = %167
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.045, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.64) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h3aecd0eb149b2f1fE.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %7 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %8 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !634
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !647
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %16 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !634
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !noalias !649
  %17 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %16, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6), !noalias !648
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !650
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !663
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %21 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4), !noalias !664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !noalias !665
  %22 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %21, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !664
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i8, ptr %25, align 8, !range !248, !noundef !7
  %27 = load i64, ptr %9, align 8, !alias.scope !666, !noalias !669, !noundef !7
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

29:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11), !noalias !669
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !666, !noalias !669
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit": ; preds = %2, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ %11, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !alias.scope !666, !noalias !669, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %32, i64 %30
  store i32 %19, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %26, ptr %.sroa.6.0..sroa_idx, align 4
  %34 = load i64, ptr %10, align 8, !alias.scope !666, !noalias !669, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !alias.scope !666, !noalias !669
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !671, !noalias !674, !noundef !7
  %38 = load i64, ptr %0, align 8, !alias.scope !671, !noalias !674, !noundef !7
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit"

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h2013e8b98b5dab91E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !674
  %.pre.i3 = load i64, ptr %36, align 8, !alias.scope !671, !noalias !674
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !676, !noalias !674
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit", %40
  %41 = phi i64 [ %.pre1.i, %40 ], [ %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %42 = phi i64 [ %.pre.i3, %40 ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !676, !noalias !674, !noundef !7
  %45 = add i64 %44, %42
  %.not.i.i = icmp ult i64 %45, %41
  %46 = select i1 %.not.i.i, i64 0, i64 %41
  %.0.i.i = sub nuw i64 %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !671, !noalias !674, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds { i64, ptr }, ptr %48, i64 %.0.i.i
  store i64 %11, ptr %49, align 8, !noalias !674
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %50, align 8, !noalias !674
  %51 = load i64, ptr %36, align 8, !alias.scope !671, !noalias !674, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %36, align 8, !alias.scope !671, !noalias !674
  %53 = trunc i64 %11 to i32
  ret i32 %53
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !248, !noundef !7
  %12 = load i64, ptr %3, align 8, !alias.scope !679, !noalias !682, !noundef !7
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5), !noalias !682
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !679, !noalias !682
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit": ; preds = %2, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !679, !noalias !682, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %17, i64 %15
  store i32 %7, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %11, ptr %.sroa.6.0..sroa_idx, align 4
  %19 = load i64, ptr %4, align 8, !alias.scope !679, !noalias !682, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !679, !noalias !682
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !684, !noalias !687, !noundef !7
  %23 = load i64, ptr %0, align 8, !alias.scope !684, !noalias !687, !noundef !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit"

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !687
  %.pre.i3 = load i64, ptr %21, align 8, !alias.scope !684, !noalias !687
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !689, !noalias !687
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit", %25
  %26 = phi i64 [ %.pre1.i, %25 ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %27 = phi i64 [ %.pre.i3, %25 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !689, !noalias !687, !noundef !7
  %30 = add i64 %29, %27
  %.not.i.i = icmp ult i64 %30, %26
  %31 = select i1 %.not.i.i, i64 0, i64 %26
  %.0.i.i = sub nuw i64 %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !684, !noalias !687, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds { i64, ptr }, ptr %33, i64 %.0.i.i
  store i64 %5, ptr %34, align 8, !noalias !687
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !noalias !687
  %36 = load i64, ptr %21, align 8, !alias.scope !684, !noalias !687, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %21, align 8, !alias.scope !684, !noalias !687
  %38 = trunc i64 %5 to i32
  ret i32 %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload, i64 -8
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit"

11:                                               ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.513.0.copyload = load ptr, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !noalias !692, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !692
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !692
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %16, ptr %4, align 8, !noalias !692
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !692
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !692
  %19 = load i64, ptr %13, align 8, !alias.scope !698, !noalias !701, !noundef !7
  %20 = load i64, ptr %12, align 8, !alias.scope !698, !noalias !701, !noundef !7
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"

22:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %19)
          to label %._crit_edge.i.i.i unwind label %23, !noalias !701

._crit_edge.i.i.i:                                ; preds = %22
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !698, !noalias !701
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %27 unwind label %25, !noalias !692

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !692
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i": ; preds = %._crit_edge.i.i.i, %11
  %28 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %19, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !alias.scope !698, !noalias !701, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !692
  %32 = load i64, ptr %13, align 8, !alias.scope !698, !noalias !701, !noundef !7
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !alias.scope !698, !noalias !701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !692
  %34 = trunc i64 %14 to i32
  %35 = icmp ne ptr %.sroa.513.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %.sroa.011.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  %37 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.513.0.copyload, i64 noundef %.sroa.614.0.copyload), !noalias !703
  %38 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !708, !noalias !703, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !noalias !703, !noundef !7
  %41 = lshr i64 %.sroa.614.0.copyload, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = add i64 %37, -16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !708, !noalias !703, !noundef !7
  %46 = and i64 %45, %43
  store i8 %42, ptr %39, align 1, !noalias !703
  %47 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !708, !noalias !703, !nonnull !7, !noundef !7
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr i8, ptr %48, i64 16
  store i8 %42, ptr %49, align 1, !noalias !703
  %50 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !712, !noalias !703, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %37
  %52 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %50, i64 %51
  %53 = and i8 %40, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !712, !noalias !703, !noundef !7
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8, !alias.scope !712, !noalias !703
  %58 = getelementptr inbounds i8, ptr %52, i64 -24
  store ptr %.sroa.011.0.copyload, ptr %58, align 8, !noalias !713
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 -16
  store i64 %.sroa.412.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !713
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %52, i64 -8
  store i32 %34, ptr %.sroa.5.0..sroa_idx.i5.i, align 8, !noalias !713
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !712, !noalias !703, !noundef !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !alias.scope !712, !noalias !703
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit": ; preds = %9, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"
  %.0.i = phi ptr [ %.sroa.5.0..sroa_idx.i5.i, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i" ], [ %10, %9 ]
  %62 = load i32, ptr %.0.i, align 4, !noundef !7
  ret i32 %62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload, i64 -8
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit"

11:                                               ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.513.0.copyload = load ptr, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !noalias !714, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !714
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !714
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %16, ptr %4, align 8, !noalias !714
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !714
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !714
  %19 = load i64, ptr %13, align 8, !alias.scope !720, !noalias !723, !noundef !7
  %20 = load i64, ptr %12, align 8, !alias.scope !720, !noalias !723, !noundef !7
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"

22:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %19)
          to label %._crit_edge.i.i.i unwind label %23, !noalias !723

._crit_edge.i.i.i:                                ; preds = %22
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !720, !noalias !723
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %27 unwind label %25, !noalias !714

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !714
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i": ; preds = %._crit_edge.i.i.i, %11
  %28 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %19, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !alias.scope !720, !noalias !723, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !714
  %32 = load i64, ptr %13, align 8, !alias.scope !720, !noalias !723, !noundef !7
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !alias.scope !720, !noalias !723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !714
  %34 = trunc i64 %14 to i32
  %35 = icmp ne ptr %.sroa.513.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %.sroa.011.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  %37 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.513.0.copyload, i64 noundef %.sroa.614.0.copyload), !noalias !725
  %38 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !730, !noalias !725, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !noalias !725, !noundef !7
  %41 = lshr i64 %.sroa.614.0.copyload, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = add i64 %37, -16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !730, !noalias !725, !noundef !7
  %46 = and i64 %45, %43
  store i8 %42, ptr %39, align 1, !noalias !725
  %47 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !730, !noalias !725, !nonnull !7, !noundef !7
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr i8, ptr %48, i64 16
  store i8 %42, ptr %49, align 1, !noalias !725
  %50 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !734, !noalias !725, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %37
  %52 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %50, i64 %51
  %53 = and i8 %40, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !734, !noalias !725, !noundef !7
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8, !alias.scope !734, !noalias !725
  %58 = getelementptr inbounds i8, ptr %52, i64 -24
  store ptr %.sroa.011.0.copyload, ptr %58, align 8, !noalias !735
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 -16
  store i64 %.sroa.412.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !735
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %52, i64 -8
  store i32 %34, ptr %.sroa.5.0..sroa_idx.i5.i, align 8, !noalias !735
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !734, !noalias !725, !noundef !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !alias.scope !734, !noalias !725
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit": ; preds = %9, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"
  %.0.i = phi ptr [ %.sroa.5.0..sroa_idx.i5.i, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i" ], [ %10, %9 ]
  %62 = load i32, ptr %.0.i, align 4, !noundef !7
  ret i32 %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Reader$LT$S$GT$4read17h0634f45b2efcc6c7E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %.sroa.08 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !736
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h670d55c873053ba1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %17 unwind label %26, !noalias !736

17:                                               ; preds = %2
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  store i64 %18, ptr %8, align 8, !noalias !736
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !noalias !736
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8, !noalias !736
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !740
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %30 unwind label %22, !noalias !736

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %.body unwind label %24, !noalias !736

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !740
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #30
          to label %.body unwind label %24, !noalias !740

.body:                                            ; preds = %76, %26, %22, %28, %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit"
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit" ], [ %27, %26 ], [ %23, %22 ], [ %29, %28 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb2a4b104ee951080E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #30
          to label %152 unwind label %150

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i53"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !736
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !14, !noundef !7
  store ptr %32, ptr %10, align 8
  %33 = load i64, ptr %14, align 8, !noundef !7
  %.not83120 = icmp eq i64 %33, 0
  br i1 %.not83120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.08.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %62

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread81, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %142, %.thread81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !745, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !745, !noundef !7
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$u5d$$GT$17h0f41544f6dc7a7a1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %45, i64 noundef %47)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i" unwind label %48, !noalias !742

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %.body51 unwind label %58

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !748
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc560d565f99f23c0E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !399, !noalias !748, !noundef !7
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit", label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !748, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !noalias !748, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #28
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit"

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit": ; preds = %.noexc, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !748
  br label %.body

.loopexit:                                        ; preds = %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i64", %.noexc68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %.invoke, %74, %103, %104, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

._crit_edge:                                      ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", %30
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !7
  %.not48 = icmp eq i64 %61, 0
  br i1 %.not48, label %.invoke, label %66, !prof !111

62:                                               ; preds = %.lr.ph, %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"
  %.sroa.4.0121 = phi i64 [ %33, %.lr.ph ], [ %63, %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit" ]
  %63 = add i64 %.sroa.4.0121, -1
  %64 = load i64, ptr %14, align 8, !noundef !7
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %89, label %.invoke, !prof !528

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !7, !noundef !7
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8
  store i8 4, ptr %.sroa.419.0..sroa_idx, align 8
  %69 = icmp eq i8 %.sroa.419.0.copyload, 4
  br i1 %69, label %74, label %75

.invoke:                                          ; preds = %62, %._crit_edge
  %70 = phi i64 [ 0, %._crit_edge ], [ %63, %62 ]
  %71 = phi i64 [ 0, %._crit_edge ], [ %64, %62 ]
  %72 = phi ptr [ @anon.ced7cb14528d243819e0f1d745e7b7af.65, %._crit_edge ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.67, %62 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %147, %74
  unreachable

74:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.66) #29
          to label %73 unwind label %.loopexit.split-lp

75:                                               ; preds = %66
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.419.0.copyload, ptr %.sroa.419.0..sroa_idx20, align 8
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.522.0..sroa_idx23, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.522.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$u5d$$GT$17h0f41544f6dc7a7a1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %68, i64 noundef %61)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i53" unwind label %76, !noalias !753

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %.body unwind label %86

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i53": ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !756
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc560d565f99f23c0E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %28

.noexc55:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i53"
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !399, !noalias !756, !noundef !7
  %.not.i.i.i54 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i54, label %88, label %80

80:                                               ; preds = %.noexc55
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !756, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !noalias !756, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #28
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

88:                                               ; preds = %84, %80, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @"_ZN4core3ptr114drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb2a4b104ee951080E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void

89:                                               ; preds = %62
  %90 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds [0 x { i32, i32, [2 x i32], i8, [3 x i8] }], ptr %90, i64 0, i64 %63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !noundef !7
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4, !noundef !7
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %35, align 8, !nonnull !7, !noundef !7
  %99 = icmp ugt i32 %93, %96
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = load i64, ptr %36, align 8, !noundef !7
  %102 = icmp ult i64 %101, %97
  br i1 %102, label %104, label %105

103:                                              ; preds = %89
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef range(i64 0, 4294967296) %94, i64 noundef range(i64 0, 4294967296) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #29
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %103
  unreachable

104:                                              ; preds = %100
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #29
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %104
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i32, ptr %98, i64 %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.08)
  %107 = load i32, ptr %91, align 4, !noundef !7
  %108 = load ptr, ptr %10, align 8, !nonnull !7, !align !14, !noundef !7
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !761, !noalias !766, !noundef !7
  %.not.i.not.i = icmp ugt i64 %111, %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !761, !noalias !766, !nonnull !7
  %114 = getelementptr inbounds nuw { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %113, i64 %109, i32 1
  br i1 %.not.i.not.i, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i64", label %115

115:                                              ; preds = %105
  %.not.i.not.i.not.i = icmp eq i64 %111, 0
  br i1 %.not.i.not.i.not.i, label %116, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i"

116:                                              ; preds = %115
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #29
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %116
  unreachable

"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i": ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i64"

"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i64": ; preds = %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i", %105
  %.0.i = phi ptr [ %117, %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i" ], [ %114, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.08, ptr noundef nonnull align 4 dereferenceable(20) %.0.i, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %119 = load i32, ptr %118, align 4, !noundef !7
  %120 = zext i32 %119 to i64
  %.not.i.not.i62 = icmp ugt i64 %111, %120
  %121 = getelementptr inbounds nuw { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %113, i64 %120, i32 1
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %spec.select = select i1 %.not.i.not.i62, ptr %121, ptr %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.08.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %spec.select, i64 20, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %124 = load i8, ptr %123, align 4, !range !248, !noundef !7
  %125 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !768
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !771
  store ptr %106, ptr %3, align 8, !alias.scope !778, !noalias !782
  store ptr %125, ptr %.sroa.473.0..sroa_idx, align 8, !alias.scope !778, !noalias !782
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !778, !noalias !782
  store ptr %37, ptr %.sroa.674.0..sroa_idx, align 8, !alias.scope !778, !noalias !782
  store ptr %38, ptr %.sroa.7.0..sroa_idx75, align 8, !alias.scope !778, !noalias !782
  store ptr %39, ptr %.sroa.8.0..sroa_idx76, align 8, !alias.scope !778, !noalias !782
  store ptr %40, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !778, !noalias !782
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !778, !noalias !782
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit.i64"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !771
  %126 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !768
  %128 = extractvalue { ptr, i64 } %126, 0
  %129 = extractvalue { ptr, i64 } %126, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.08)
  store ptr %128, ptr %9, align 8
  store i64 %129, ptr %.sroa.26.0..sroa_idx, align 8
  store i8 %124, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %130 = load i64, ptr %41, align 8, !noundef !7
  %.not = icmp ult i64 %63, %130
  br i1 %.not, label %131, label %147, !prof !528

131:                                              ; preds = %127
  %132 = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  %133 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %132, i64 0, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i8, ptr %134, align 8, !range !79, !alias.scope !783, !noundef !7
  %136 = icmp eq i8 %135, 4
  br i1 %136, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %137

137:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %138 = load ptr, ptr %133, align 8, !alias.scope !792, !noundef !7
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !792, !noundef !7
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %138, i64 noundef %140) #32
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i" unwind label %141, !noalias !792

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %.thread81, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %141
  %144 = shl nsw i64 %140, 6
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %144, i64 noundef 8) #28, !noalias !793
  br label %.thread81

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i": ; preds = %137
  %145 = icmp eq i64 %140, 0
  br i1 %145, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i"
  %146 = shl nsw i64 %140, 6
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %146, i64 noundef 8) #28, !noalias !796
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

147:                                              ; preds = %127
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.69) #29
          to label %73 unwind label %148

.thread81:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i", %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %43

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i", %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %.not83 = icmp eq i64 %63, 0
  br i1 %.not83, label %._crit_edge, label %62

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef align 8 dereferenceable(64) %9) #30
          to label %43 unwind label %150

150:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i", %148, %.body
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body51

.body51:                                          ; preds = %48, %150
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

152:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Reader$LT$S$GT$4read17h1ea1d829ffc73506E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { i32, i32, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !799
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h398c23b4b0d4d39cE"(i64 noundef %15, i1 noundef zeroext false)
          to label %17 unwind label %26, !noalias !799

17:                                               ; preds = %2
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  store i64 %18, ptr %8, align 8, !noalias !799
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !noalias !799
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !803
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %30 unwind label %22, !noalias !799

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %.body unwind label %24, !noalias !799

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !803
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #30
          to label %.body unwind label %24, !noalias !803

.body:                                            ; preds = %76, %26, %22, %28, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit"
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit" ], [ %27, %26 ], [ %23, %22 ], [ %29, %28 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17hacc277b20404a5a4E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #30
          to label %139 unwind label %137

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i54"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !113, !noundef !7
  store ptr %32, ptr %10, align 8
  %33 = load i64, ptr %14, align 8, !noundef !7
  %.not77109 = icmp eq i64 %33, 0
  br i1 %.not77109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %62

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread75, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %129, %.thread75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !808, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !808, !noundef !7
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$u5d$$GT$17hef52abfe4f103366E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %45, i64 noundef %47)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i" unwind label %48, !noalias !805

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %.body52 unwind label %58

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !811
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h385d432c05c79b88E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !399, !noalias !811, !noundef !7
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit", label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !811, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !noalias !811, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #28
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit"

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit": ; preds = %.noexc, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !811
  br label %.body

.loopexit:                                        ; preds = %105, %.noexc62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %.invoke, %74, %103, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

._crit_edge:                                      ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", %30
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !7
  %.not49 = icmp eq i64 %61, 0
  br i1 %.not49, label %.invoke, label %66, !prof !111

62:                                               ; preds = %.lr.ph, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"
  %.sroa.4.0110 = phi i64 [ %33, %.lr.ph ], [ %63, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit" ]
  %63 = add i64 %.sroa.4.0110, -1
  %64 = load i64, ptr %14, align 8, !noundef !7
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %89, label %.invoke, !prof !528

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !7, !noundef !7
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.420.0.copyload = load i8, ptr %.sroa.420.0..sroa_idx, align 8
  store i8 4, ptr %.sroa.420.0..sroa_idx, align 8
  %69 = icmp eq i8 %.sroa.420.0.copyload, 4
  br i1 %69, label %74, label %75

.invoke:                                          ; preds = %62, %._crit_edge
  %70 = phi i64 [ 0, %._crit_edge ], [ %63, %62 ]
  %71 = phi i64 [ 0, %._crit_edge ], [ %64, %62 ]
  %72 = phi ptr [ @anon.ced7cb14528d243819e0f1d745e7b7af.65, %._crit_edge ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.67, %62 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %134, %74
  unreachable

74:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.66) #29
          to label %73 unwind label %.loopexit.split-lp

75:                                               ; preds = %66
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.420.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.523.0..sroa_idx24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.523.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$u5d$$GT$17hef52abfe4f103366E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %68, i64 noundef %61)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i54" unwind label %76, !noalias !816

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %.body unwind label %86

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i54": ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !819
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h385d432c05c79b88E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc56 unwind label %28

.noexc56:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i54"
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !399, !noalias !819, !noundef !7
  %.not.i.i.i55 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i55, label %88, label %80

80:                                               ; preds = %.noexc56
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !819, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !noalias !819, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #28
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

88:                                               ; preds = %84, %80, %.noexc56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @"_ZN4core3ptr96drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17hacc277b20404a5a4E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void

89:                                               ; preds = %62
  %90 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds [0 x { i32, i32, [2 x i32], i8, [3 x i8] }], ptr %90, i64 0, i64 %63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !noundef !7
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4, !noundef !7
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %35, align 8, !nonnull !7, !noundef !7
  %99 = icmp ugt i32 %93, %96
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = load i64, ptr %36, align 8, !noundef !7
  %102 = icmp ult i64 %101, %97
  br i1 %102, label %104, label %105

103:                                              ; preds = %89
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef range(i64 0, 4294967296) %94, i64 noundef range(i64 0, 4294967296) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #29
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %103
  unreachable

104:                                              ; preds = %100
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #29
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %104
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i32, ptr %98, i64 %94
  %107 = load i32, ptr %91, align 4, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i8, ptr %110, align 4, !range !248, !noundef !7
  %112 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !824
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !827
  store ptr %106, ptr %3, align 8, !alias.scope !834, !noalias !838
  store ptr %112, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !834, !noalias !838
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !834, !noalias !838
  store ptr %37, ptr %.sroa.668.0..sroa_idx, align 8, !alias.scope !834, !noalias !838
  store ptr %38, ptr %.sroa.7.0..sroa_idx69, align 8, !alias.scope !834, !noalias !838
  store ptr %39, ptr %.sroa.8.0..sroa_idx70, align 8, !alias.scope !834, !noalias !838
  store ptr %40, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !834, !noalias !838
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !834, !noalias !838
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %105
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !827
  %113 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !824
  %115 = extractvalue { ptr, i64 } %113, 0
  %116 = extractvalue { ptr, i64 } %113, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %115, ptr %9, align 8
  store i64 %116, ptr %.sroa.26.0..sroa_idx, align 8
  store i32 %107, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %109, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %111, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %117 = load i64, ptr %41, align 8, !noundef !7
  %.not = icmp ult i64 %63, %117
  br i1 %.not, label %118, label %134, !prof !528

118:                                              ; preds = %114
  %119 = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  %120 = getelementptr inbounds [0 x { [24 x i8], i8, [7 x i8] }], ptr %119, i64 0, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i8, ptr %121, align 8, !range !79, !alias.scope !839, !noundef !7
  %123 = icmp eq i8 %122, 4
  br i1 %123, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %124

124:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %125 = load ptr, ptr %120, align 8, !alias.scope !848, !noundef !7
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !848, !noundef !7
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %125, i64 noundef %127) #32
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i" unwind label %128, !noalias !848

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %.thread75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %128
  %131 = mul nsw i64 %127, 40
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %131, i64 noundef 8) #28, !noalias !849
  br label %.thread75

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i": ; preds = %124
  %132 = icmp eq i64 %127, 0
  br i1 %132, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i"
  %133 = mul nsw i64 %127, 40
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %133, i64 noundef 8) #28, !noalias !852
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

134:                                              ; preds = %114
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.69) #29
          to label %73 unwind label %135

.thread75:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i", %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %43

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i", %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.not77 = icmp eq i64 %63, 0
  br i1 %.not77, label %._crit_edge, label %62

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef align 8 dereferenceable(32) %9) #30
          to label %43 unwind label %137

137:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i", %135, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body52

.body52:                                          ; preds = %48, %137
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

139:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN14proc_macro_api3msg4flat1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$9serialize17hbceb3b7eb2cc3c1bE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !861, !noalias !862, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !865, !noalias !874, !noundef !7
  %6 = load i64, ptr %.val.i.i, align 8, !alias.scope !865, !noalias !874, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !874
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %10, i64 %11), !noalias !874
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !877, !noalias !874
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !877, !noalias !874, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 123, ptr %16, align 1, !noalias !878
  %17 = load i64, ptr %4, align 8, !alias.scope !877, !noalias !874, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !alias.scope !877, !noalias !874
  store ptr %1, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %19, align 8
  %20 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.71.llvm.13576623291743085369, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.72.llvm.13576623291743085369, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.73.llvm.13576623291743085369, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.74.llvm.13576623291743085369, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.75.llvm.13576623291743085369, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hdcc8013525c47de7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.76.llvm.13576623291743085369, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !nonnull !7, !align !14, !noundef !7
  %44 = load i8, ptr %19, align 8, !range !879, !noundef !7
  %.val = load ptr, ptr %43, align 8
  call fastcc void @"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h2175826dd6c1eb4fE"(ptr %.val, i8 noundef %44)
  br label %45

45:                                               ; preds = %12, %22, %26, %30, %34, %38, %42
  %.1 = phi ptr [ null, %42 ], [ %20, %12 ], [ %24, %22 ], [ %28, %26 ], [ %32, %30 ], [ %36, %34 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$11deserialize17hc8f1b8d5cb33b228E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$proc_macro_api..msg..flat.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha4f46586f1f5f9daE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.ced7cb14528d243819e0f1d745e7b7af.71.llvm.13576623291743085369, i64 7), !alias.scope !880
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.ced7cb14528d243819e0f1d745e7b7af.72.llvm.13576623291743085369, i64 7), !alias.scope !884
  %5 = icmp eq i32 %bcmp.i25, 0
  br i1 %5, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30": ; preds = %3
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.ced7cb14528d243819e0f1d745e7b7af.73.llvm.13576623291743085369, i64 5), !alias.scope !888
  %6 = icmp eq i32 %bcmp.i29, 0
  br i1 %6, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30"
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.ced7cb14528d243819e0f1d745e7b7af.74.llvm.13576623291743085369, i64 5), !alias.scope !892
  %7 = icmp eq i32 %bcmp.i33, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38": ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.ced7cb14528d243819e0f1d745e7b7af.75.llvm.13576623291743085369, i64 10), !alias.scope !896
  %8 = icmp eq i32 %bcmp.i37, 0
  br i1 %8, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42": ; preds = %3
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.ced7cb14528d243819e0f1d745e7b7af.76.llvm.13576623291743085369, i64 4), !alias.scope !900
  %9 = icmp eq i32 %bcmp.i41, 0
  br i1 %9, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42"
  br label %10

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"
  %.sink = phi i8 [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42" ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %11, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf78007e096f22b74E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5f4784ffddef25e3E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.13576623291743085369(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b202073942f3845E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d413d4207a782a1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7928573738e763E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecda5435156cd014E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3075366962c0b8a8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heab51eccb300c53bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read2pe4file21optional_header_magic17h07a3bdbf94e3e49cE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17h23a49d3fc16a3ef3E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hd306d5a44e0ba29aE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he2df186fd568ceffE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5cd6a5399608357eE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd907799df221df46E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h176134b25f476a74E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h1617bea39632f083E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3e9c5b7cd9e2ded8E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hdcc8013525c47de7E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h398c23b4b0d4d39cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h670d55c873053ba1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$u5d$$GT$17hef52abfe4f103366E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb2a4b104ee951080E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h385d432c05c79b88E.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$u5d$$GT$17h0f41544f6dc7a7a1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc560d565f99f23c0E.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcd92acad729be2E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54181480f9874553E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hfb85605a2d924ce2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672f05800a8ce9adE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7514cbf6f43ea452E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17hacc277b20404a5a4E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h2013e8b98b5dab91E.llvm.13596285354236136522"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!13 = !{!11}
!14 = !{i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"}
!18 = distinct !{!18, !19, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!19 = distinct !{!19, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!20 = !{!18}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!23 = distinct !{!23, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!24 = distinct !{!24, !25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE: argument 0"}
!25 = distinct !{!25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ab3cd1e95cac007E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ab3cd1e95cac007E"}
!32 = distinct !{!32, !33, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h095f133d91fda94cE: argument 0"}
!33 = distinct !{!33, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h095f133d91fda94cE"}
!34 = distinct !{!34, !35, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE: argument 0"}
!35 = distinct !{!35, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac6914c0be8ee66cE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac6914c0be8ee66cE"}
!39 = distinct !{!39, !40, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h512412691b6a27f3E: argument 0"}
!40 = distinct !{!40, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h512412691b6a27f3E"}
!41 = distinct !{!41, !42, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E: argument 0"}
!42 = distinct !{!42, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E"}
!43 = !{!39, !41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E: argument 0"}
!46 = distinct !{!46, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E"}
!47 = distinct !{!47, !48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E: argument 0"}
!48 = distinct !{!48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function6FnOnce9call_once17ha9b5773c521d3b88E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13576623291743085369: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13576623291743085369"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13576623291743085369: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 0"}
!71 = distinct !{!71, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 1"}
!74 = !{i32 1, i32 0}
!75 = !{!70, !73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result6Result2Ok17hb819d7596c9c24d9E.llvm.13576623291743085369: argument 0"}
!78 = distinct !{!78, !"_ZN4core6result6Result2Ok17hb819d7596c9c24d9E.llvm.13576623291743085369"}
!79 = !{i8 0, i8 5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!86 = !{!84, !81}
!87 = !{!88, !81}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!90 = !{!91, !81}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!99 = !{!97, !94}
!100 = !{!101, !94}
!101 = distinct !{!101, !102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!102 = distinct !{!102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!103 = !{!104, !94}
!104 = distinct !{!104, !105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!105 = distinct !{!105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{i64 0, i64 2}
!113 = !{i64 1}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE: argument 1"}
!116 = distinct !{!116, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E: argument 1"}
!121 = distinct !{!121, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E"}
!122 = !{i32 0, i32 3}
!123 = !{!124, !118}
!124 = distinct !{!124, !121, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E: argument 0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E: argument 1"}
!127 = distinct !{!127, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!130 = distinct !{!130, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!133 = !{i8 0, i8 26}
!134 = !{!132, !126, !120}
!135 = !{!129, !136, !124, !118}
!136 = distinct !{!136, !127, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E: argument 0"}
!137 = !{!129, !132, !136, !126, !124, !120, !118}
!138 = !{!129, !132}
!139 = !{!129, !132, !126, !120}
!140 = !{!136, !124, !118}
!141 = !{!142, !126, !120}
!142 = distinct !{!142, !143, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!143 = distinct !{!143, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!144 = !{!145, !136, !124, !118}
!145 = distinct !{!145, !143, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!146 = !{i32 0, i32 1114112}
!147 = !{i8 0, i8 2}
!148 = !{!149, !120}
!149 = distinct !{!149, !150, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!150 = distinct !{!150, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!151 = !{!152, !124, !118}
!152 = distinct !{!152, !150, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE: argument 1"}
!155 = distinct !{!155, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!158 = distinct !{!158, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!161 = !{!160, !154, !120}
!162 = !{!157, !163, !124, !118}
!163 = distinct !{!163, !155, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE: argument 0"}
!164 = !{!157, !160, !163, !154, !124, !120, !118}
!165 = !{!157, !160}
!166 = !{!157, !160, !154, !120}
!167 = !{!163, !124, !118}
!168 = !{!169, !154, !120}
!169 = distinct !{!169, !170, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!170 = distinct !{!170, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!171 = !{!172, !163, !124, !118}
!172 = distinct !{!172, !170, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 1"}
!175 = distinct !{!175, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!178 = distinct !{!178, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!179 = distinct !{!179, !180, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 1"}
!180 = distinct !{!180, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E"}
!181 = !{!182, !183, !184}
!182 = distinct !{!182, !178, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!183 = distinct !{!183, !180, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 0"}
!184 = distinct !{!184, !175, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 0"}
!185 = !{!186, !179, !174}
!186 = distinct !{!186, !187, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!187 = distinct !{!187, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!188 = !{!189, !183, !184}
!189 = distinct !{!189, !187, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE: argument 0"}
!192 = distinct !{!192, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"}
!193 = !{!191, !184, !174}
!194 = !{!191, !174}
!195 = !{!184}
!196 = !{i32 0, i32 4}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E: argument 1"}
!199 = distinct !{!199, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE: argument 1"}
!204 = distinct !{!204, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE: argument 1"}
!207 = distinct !{!207, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!210 = distinct !{!210, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!213 = !{!212, !206, !203}
!214 = !{!209, !215, !216, !201}
!215 = distinct !{!215, !207, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE: argument 0"}
!216 = distinct !{!216, !204, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE: argument 0"}
!217 = !{!209, !212, !215, !206, !216, !203, !201}
!218 = !{!209, !212}
!219 = !{!216, !201}
!220 = !{!209, !212, !206, !203}
!221 = !{!215, !216, !201}
!222 = !{!206, !203}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE: argument 1"}
!225 = distinct !{!225, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!228 = distinct !{!228, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!231 = !{!230, !224, !203}
!232 = !{!227, !233, !216, !201}
!233 = distinct !{!233, !225, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE: argument 0"}
!234 = !{!227, !230, !233, !224, !216, !203, !201}
!235 = !{!227, !230}
!236 = !{!227, !230, !224, !203}
!237 = !{!233, !216, !201}
!238 = !{!224, !203}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 1"}
!241 = distinct !{!241, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 1"}
!244 = distinct !{!244, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 0"}
!247 = distinct !{!247, !241, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 0"}
!248 = !{i8 0, i8 4}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E: argument 0"}
!251 = distinct !{!251, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"}
!252 = !{!250, !247, !240}
!253 = !{!250, !240}
!254 = !{!247}
!255 = !{i64 1, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!264 = distinct !{!264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!265 = !{!263, !260, !257}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369"}
!275 = !{i64 4}
!276 = !{!277, !279, !281, !282, !284}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd733f3b2541be25E: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd733f3b2541be25E"}
!279 = distinct !{!279, !280, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E: argument 0"}
!280 = distinct !{!280, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E"}
!281 = distinct !{!281, !280, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E"}
!284 = distinct !{!284, !283, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E: argument 1"}
!285 = !{!279, !282, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E: argument 0"}
!288 = distinct !{!288, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E"}
!289 = !{!290, !277, !279, !281, !282, !284}
!290 = distinct !{!290, !288, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E: argument 1"}
!291 = !{!287, !290, !279, !282, !284}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!294 = distinct !{!294, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!297 = distinct !{!297, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369: argument 0"}
!300 = distinct !{!300, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!303 = distinct !{!303, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!306 = distinct !{!306, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 0"}
!311 = distinct !{!311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369"}
!312 = !{!313, !314}
!313 = distinct !{!313, !311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 1"}
!314 = distinct !{!314, !311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 2"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!317 = distinct !{!317, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 0"}
!322 = distinct !{!322, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369"}
!323 = !{!324, !325}
!324 = distinct !{!324, !322, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 1"}
!325 = distinct !{!325, !322, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 2"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE: argument 0"}
!328 = distinct !{!328, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE"}
!329 = distinct !{!329, !328, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE: argument 1"}
!330 = !{!331, !327, !329}
!331 = distinct !{!331, !332, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E: argument 0"}
!332 = distinct !{!332, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E"}
!333 = !{!327}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369: argument 0"}
!336 = distinct !{!336, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE: argument 0"}
!339 = distinct !{!339, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 1"}
!342 = distinct !{!342, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369"}
!343 = !{!344, !341, !345}
!344 = distinct !{!344, !342, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 0"}
!345 = distinct !{!345, !342, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 2"}
!346 = !{!344, !345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369: argument 0"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE: argument 0"}
!354 = distinct !{!354, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369: argument 0"}
!357 = distinct !{!357, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!360 = distinct !{!360, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!361 = distinct !{!361, !362, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE: argument 0"}
!362 = distinct !{!362, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE"}
!363 = distinct !{!363, !364, !"_ZN3std2io5error5Error3new17hbc267614248ef0b4E: argument 0"}
!364 = distinct !{!364, !"_ZN3std2io5error5Error3new17hbc267614248ef0b4E"}
!365 = !{!366, !359, !361, !363}
!366 = distinct !{!366, !367, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE"}
!368 = !{!363}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!372 = distinct !{!372, !373, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!373 = distinct !{!373, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!376 = distinct !{!376, !377, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 0"}
!377 = distinct !{!377, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E"}
!378 = !{!379, !380}
!379 = distinct !{!379, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!380 = distinct !{!380, !377, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 1"}
!381 = !{!372, !374, !376}
!382 = !{!380}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!385 = distinct !{!385, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!386 = distinct !{!386, !387, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!387 = distinct !{!387, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!388 = !{!389, !390, !391}
!389 = distinct !{!389, !385, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!390 = distinct !{!390, !387, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!391 = distinct !{!391, !387, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!392 = !{!393, !395, !397}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!399 = !{i64 0, i64 -9223372036854775807}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!402 = distinct !{!402, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!403 = distinct !{!403, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!405 = !{!406, !407, !408}
!406 = distinct !{!406, !402, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!407 = distinct !{!407, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!408 = distinct !{!408, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!418 = distinct !{!418, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!419 = distinct !{!419, !420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!420 = distinct !{!420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!421 = !{!422, !423, !424}
!422 = distinct !{!422, !418, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!423 = distinct !{!423, !420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!424 = distinct !{!424, !420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!435 = distinct !{!435, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!437 = !{!438, !439, !440}
!438 = distinct !{!438, !434, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!439 = distinct !{!439, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!440 = distinct !{!440, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!451 = distinct !{!451, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!453 = !{!454, !455, !456}
!454 = distinct !{!454, !450, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!455 = distinct !{!455, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!456 = distinct !{!456, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369: argument 1"}
!466 = distinct !{!466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 1"}
!471 = distinct !{!471, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 0"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369: argument 1"}
!476 = distinct !{!476, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369: argument 0"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 1"}
!481 = distinct !{!481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 0"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369: argument 1"}
!486 = distinct !{!486, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369: argument 0"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 0"}
!491 = distinct !{!491, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 1"}
!494 = !{!495, !490}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!497 = !{!498, !493}
!498 = distinct !{!498, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!499 = !{!500, !490}
!500 = distinct !{!500, !501, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!502 = !{!503, !493}
!503 = distinct !{!503, !501, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!504 = !{!505, !500, !490}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17haf6a3667990dbb8eE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17haf6a3667990dbb8eE"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0:pre.rot"}
!515 = distinct !{!515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0"}
!518 = !{!519, !517}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522"}
!521 = !{!522}
!522 = distinct !{!522, !515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0:h.rot"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"}
!528 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!531 = distinct !{!531, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!532 = !{!533, !535, !536, !538, !539, !541, !542, !544}
!533 = distinct !{!533, !534, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!534 = distinct !{!534, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!535 = distinct !{!535, !534, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!536 = distinct !{!536, !537, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!537 = distinct !{!537, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!538 = distinct !{!538, !537, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!539 = distinct !{!539, !540, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!540 = distinct !{!540, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!541 = distinct !{!541, !540, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!542 = distinct !{!542, !543, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!543 = distinct !{!543, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!544 = distinct !{!544, !543, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!545 = !{!535, !538, !541, !544}
!546 = !{!536, !538, !539, !541, !542, !544}
!547 = !{!536, !539, !542}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E"}
!551 = !{!552, !554, !555, !557, !558, !560, !561, !563}
!552 = distinct !{!552, !553, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!553 = distinct !{!553, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!554 = distinct !{!554, !553, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!555 = distinct !{!555, !556, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!556 = distinct !{!556, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!557 = distinct !{!557, !556, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!558 = distinct !{!558, !559, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!559 = distinct !{!559, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!560 = distinct !{!560, !559, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!561 = distinct !{!561, !562, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!562 = distinct !{!562, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!563 = distinct !{!563, !562, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!564 = !{!554, !557, !560, !563}
!565 = !{!555, !557, !558, !560, !561, !563}
!566 = !{!555, !558, !561}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!574 = distinct !{!574, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!575 = !{!576, !578, !579, !581, !582, !584, !585, !587}
!576 = distinct !{!576, !577, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!577 = distinct !{!577, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!578 = distinct !{!578, !577, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!579 = distinct !{!579, !580, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!580 = distinct !{!580, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!581 = distinct !{!581, !580, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!582 = distinct !{!582, !583, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!583 = distinct !{!583, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!584 = distinct !{!584, !583, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!585 = distinct !{!585, !586, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!586 = distinct !{!586, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!587 = distinct !{!587, !586, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!588 = !{!578, !581, !584, !587}
!589 = !{!579, !581, !582, !584, !585, !587}
!590 = !{!579, !582, !585}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"}
!597 = distinct !{!597, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 0"}
!601 = distinct !{!601, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 1"}
!604 = !{!605, !600}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!607 = !{!608, !603}
!608 = distinct !{!608, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!609 = !{!610, !600}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!612 = !{!613, !603}
!613 = distinct !{!613, !611, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!614 = !{!615, !610, !600}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!619 = distinct !{!619, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!630 = distinct !{!630, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E"}
!634 = !{!635, !637, !638, !640, !641, !643, !644, !646}
!635 = distinct !{!635, !636, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!636 = distinct !{!636, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!637 = distinct !{!637, !636, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!638 = distinct !{!638, !639, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!639 = distinct !{!639, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!640 = distinct !{!640, !639, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!641 = distinct !{!641, !642, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!642 = distinct !{!642, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!643 = distinct !{!643, !642, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!644 = distinct !{!644, !645, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!645 = distinct !{!645, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!646 = distinct !{!646, !645, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!647 = !{!637, !640, !643, !646}
!648 = !{!638, !640, !641, !643, !644, !646}
!649 = !{!638, !641, !644}
!650 = !{!651, !653, !654, !656, !657, !659, !660, !662}
!651 = distinct !{!651, !652, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!652 = distinct !{!652, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!653 = distinct !{!653, !652, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!654 = distinct !{!654, !655, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!655 = distinct !{!655, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!656 = distinct !{!656, !655, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!657 = distinct !{!657, !658, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!658 = distinct !{!658, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!659 = distinct !{!659, !658, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!660 = distinct !{!660, !661, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!661 = distinct !{!661, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!662 = distinct !{!662, !661, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!663 = !{!653, !656, !659, !662}
!664 = !{!654, !656, !657, !659, !660, !662}
!665 = !{!654, !657, !660}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E: argument 1"}
!676 = !{!677, !672}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!689 = !{!690, !685}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!692 = !{!693, !695, !697}
!693 = distinct !{!693, !694, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E: argument 0"}
!694 = distinct !{!694, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E"}
!695 = distinct !{!695, !696, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E: argument 0"}
!696 = distinct !{!696, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E"}
!697 = distinct !{!697, !696, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E"}
!701 = !{!702, !693, !695, !697}
!702 = distinct !{!702, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 1"}
!703 = !{!704, !706, !695, !697}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 1"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"}
!706 = distinct !{!706, !707, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!711 = distinct !{!711, !705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 0"}
!712 = !{!711}
!713 = !{!706, !695, !697}
!714 = !{!715, !717, !719}
!715 = distinct !{!715, !716, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE: argument 0"}
!716 = distinct !{!716, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE"}
!717 = distinct !{!717, !718, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E: argument 0"}
!718 = distinct !{!718, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E"}
!719 = distinct !{!719, !718, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E"}
!723 = !{!724, !715, !717, !719}
!724 = distinct !{!724, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 1"}
!725 = !{!726, !728, !717, !719}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 1"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!733 = distinct !{!733, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 0"}
!734 = !{!733}
!735 = !{!728, !717, !719}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E: argument 0"}
!738 = distinct !{!738, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E"}
!739 = distinct !{!739, !738, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E: argument 1"}
!740 = !{!737}
!741 = !{!739}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"}
!745 = !{!746, !743}
!746 = distinct !{!746, !747, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227: argument 0"}
!747 = distinct !{!747, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227"}
!748 = !{!749, !751, !743}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"}
!756 = !{!757, !759, !754}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E: argument 0"}
!763 = distinct !{!763, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E"}
!764 = distinct !{!764, !765, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE: argument 1"}
!765 = distinct !{!765, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE: argument 0"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9877752b85b015b1E: argument 0"}
!770 = distinct !{!770, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9877752b85b015b1E"}
!771 = !{!772, !774, !775, !777, !769}
!772 = distinct !{!772, !773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE: argument 0"}
!773 = distinct !{!773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE"}
!774 = distinct !{!774, !773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE"}
!777 = distinct !{!777, !776, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE: argument 1"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E: argument 0"}
!780 = distinct !{!780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E"}
!781 = distinct !{!781, !780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E: argument 1"}
!782 = !{!772, !775}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!792 = !{!790, !787, !784}
!793 = !{!794, !787, !784}
!794 = distinct !{!794, !795, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!795 = distinct !{!795, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!796 = !{!797, !787, !784}
!797 = distinct !{!797, !798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!798 = distinct !{!798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E: argument 0"}
!801 = distinct !{!801, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E"}
!802 = distinct !{!802, !801, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E: argument 1"}
!803 = !{!800}
!804 = !{!802}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"}
!808 = !{!809, !806}
!809 = distinct !{!809, !810, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227: argument 0"}
!810 = distinct !{!810, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227"}
!811 = !{!812, !814, !806}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"}
!819 = !{!820, !822, !817}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9cd31b2fdf02ce2bE: argument 0"}
!826 = distinct !{!826, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9cd31b2fdf02ce2bE"}
!827 = !{!828, !830, !831, !833, !825}
!828 = distinct !{!828, !829, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E: argument 0"}
!829 = distinct !{!829, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E"}
!830 = distinct !{!830, !829, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E: argument 1"}
!831 = distinct !{!831, !832, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE"}
!833 = distinct !{!833, !832, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E: argument 0"}
!836 = distinct !{!836, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E"}
!837 = distinct !{!837, !836, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E: argument 1"}
!838 = !{!828, !831}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!848 = !{!846, !843, !840}
!849 = !{!850, !843, !840}
!850 = distinct !{!850, !851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!851 = distinct !{!851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!852 = !{!853, !843, !840}
!853 = distinct !{!853, !854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!854 = distinct !{!854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E: argument 1"}
!857 = distinct !{!857, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE: argument 1"}
!860 = distinct !{!860, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE"}
!861 = !{!859, !856}
!862 = !{!863, !864}
!863 = distinct !{!863, !860, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE: argument 0"}
!864 = distinct !{!864, !857, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E: argument 0"}
!865 = !{!866, !868, !870, !872}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!868 = distinct !{!868, !869, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!869 = distinct !{!869, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!870 = distinct !{!870, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!872 = distinct !{!872, !873, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 0"}
!873 = distinct !{!873, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E"}
!874 = !{!875, !876, !863, !859, !864, !856}
!875 = distinct !{!875, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!876 = distinct !{!876, !873, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 1"}
!877 = !{!868, !870, !872}
!878 = !{!876, !863, !859, !864, !856}
!879 = !{i8 0, i8 3}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!882 = distinct !{!882, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!883 = distinct !{!883, !882, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!886 = distinct !{!886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!887 = distinct !{!887, !886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!890 = distinct !{!890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!891 = distinct !{!891, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!894 = distinct !{!894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!895 = distinct !{!895, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!898 = distinct !{!898, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!899 = distinct !{!899, !898, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!902 = distinct !{!902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!903 = distinct !{!903, !902, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
