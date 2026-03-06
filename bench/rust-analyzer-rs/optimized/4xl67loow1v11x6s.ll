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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 %6, ptr %4, align 8, !noalias !21
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !21
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc.i.i unwind label %12, !noalias !21

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %16 unwind label %14, !noalias !21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !21
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc8664dcf505a382E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #27, !noalias !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE.exit"

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28, !noalias !29
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60052c3f4c1f633bE.exit": ; preds = %3
  store ptr %1, ptr %5, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.3)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he2e0d241c10ab220E(i8 noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #27, !noalias !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc.i.i unwind label %7, !noalias !43

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hfb85605a2d924ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha971aedfec43a7e4E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %12 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.5)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc.i.i unwind label %8, !noalias !44

.noexc.i.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %12 unwind label %10, !noalias !44

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !44
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63c4f4dfa8e0d719E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1b66e560abb9ba9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
__rust_try.llvm.13576623291743085369.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !52, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !55
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !55
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7ed0e1eb48075feaE.llvm.13576623291743085369(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !58, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !61
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !61
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7b463986d0c874aaE.llvm.13576623291743085369(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #30
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.13.llvm.13576623291743085369, ptr %4, align 8, !alias.scope !64, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !64, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !64, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369, ptr %14, align 8, !alias.scope !64, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !64, !noalias !67
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.15.llvm.13576623291743085369) #28
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
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #31
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !86

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #27, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i"
  %14 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #27, !noalias !90
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #31
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !99

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #27, !noalias !100
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i"
  %14 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #27, !noalias !103
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.20.llvm.13576623291743085369, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.10.llvm.13576623291743085369, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369.exit": ; preds = %5
  %13 = urem i64 %2, %3
  %14 = sub nuw i64 %2, %13
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
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
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %14, label %6, !prof !111

6:                                                ; preds = %4
  %7 = urem i64 %2, %3
  %8 = sub nuw i64 %2, %7
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.22) #28
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
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
  %.sroa.422.079 = phi i32 [ %.sroa.422.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.19.078 = phi i32 [ %.sroa.19.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.21.077 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.23.076 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.25.075 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.27.074 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.7.sroa.0.073 = phi i24 [ %.sroa.15.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !79, !alias.scope !114, !noalias !117, !noundef !7
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !122, !alias.scope !119, !noalias !123, !noundef !7
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %48
    i32 2, label %61
  ]

default.unreachable:                              ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131), !noalias !117
  %25 = load i8, ptr %24, align 8, !range !133, !alias.scope !134, !noalias !135, !noundef !7
  switch i8 %25, label %37 [
    i8 24, label %26
    i8 25, label %32
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %27, align 8, !alias.scope !134, !noalias !135, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %28, align 8, !alias.scope !134, !noalias !135
  %29 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !137
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

31:                                               ; preds = %26
  tail call void @llvm.trap(), !noalias !117
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !134, !noalias !135, !nonnull !7, !align !113, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !134, !noalias !135, !noundef !7
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %38, align 1, !noalias !123
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !123
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !138, !noalias !139
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !138, !noalias !139
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i": ; preds = %37, %32, %26
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.0.080, %26 ], [ %.sroa.63.i.i.sroa.0.080, %32 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.4.081, %26 ], [ %.sroa.63.i.i.sroa.4.081, %32 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %37 ], [ %.val.i.i.i16, %26 ], [ %34, %32 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %37 ], [ %.val1.i.i.i, %26 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !140, !noalias !143, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %43 = load i32, ptr %42, align 4, !alias.scope !140, !noalias !143, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !140, !noalias !143, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %47 = load i32, ptr %46, align 4, !alias.scope !140, !noalias !143, !noundef !7
  %.val.i1.i.i15 = load i32, ptr %39, align 4, !range !74, !alias.scope !140, !noalias !143, !noundef !7
  %.sroa.15.sroa.0.0.extract.trunc27 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift28 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc29 = trunc i64 %.sroa.15.sroa.6.0.extract.shift28 to i8
  %.sroa.15.sroa.7.0.extract.shift30 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc31 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift30 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %50 = load i32, ptr %49, align 4, !range !145, !alias.scope !119, !noalias !123, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %52 = load i8, ptr %51, align 4, !range !146, !alias.scope !119, !noalias !123, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %55 = load i32, ptr %54, align 4, !alias.scope !147, !noalias !150, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %57 = load i64, ptr %56, align 4, !alias.scope !147, !noalias !150
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %59 = load i32, ptr %58, align 4, !alias.scope !147, !noalias !150, !noundef !7
  %.val.i.i = load i32, ptr %53, align 4, !range !74, !alias.scope !147, !noalias !150, !noundef !7
  %.sroa.523.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.523.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.523.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.523.sroa.6.0.extract.shift to i24
  %60 = inttoptr i64 %57 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158), !noalias !117
  %63 = load i8, ptr %62, align 8, !range !133, !alias.scope !160, !noalias !161, !noundef !7
  switch i8 %63, label %75 [
    i8 24, label %64
    i8 25, label %70
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i12.i = load ptr, ptr %65, align 8, !alias.scope !160, !noalias !161, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i13.i = load i64, ptr %66, align 8, !alias.scope !160, !noalias !161
  %67 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !163
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

69:                                               ; preds = %64
  tail call void @llvm.trap(), !noalias !117
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !160, !noalias !161, !nonnull !7, !align !113, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !160, !noalias !161, !noundef !7
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %76, align 1, !noalias !123
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !123
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 1, !alias.scope !164, !noalias !165
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 1, !alias.scope !164, !noalias !165
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i": ; preds = %75, %70, %64
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.0.084, %64 ], [ %.sroa.63.i1.i.sroa.0.084, %70 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.4.086, %64 ], [ %.sroa.63.i1.i.sroa.4.086, %70 ]
  %.sroa.74.0.i2.i = phi ptr [ %.sroa.74.1.copyload.i15.i, %75 ], [ %.val.i.i12.i, %64 ], [ %72, %70 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i17.i, %75 ], [ %.val1.i.i13.i, %64 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %79 = load i32, ptr %78, align 4, !alias.scope !166, !noalias !169, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %81 = load i32, ptr %80, align 4, !alias.scope !166, !noalias !169, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %83 = load i32, ptr %82, align 4, !alias.scope !166, !noalias !169, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %85 = load i32, ptr %84, align 4, !alias.scope !166, !noalias !169, !noundef !7
  %.val.i1.i4.i = load i32, ptr %77, align 4, !range !74, !alias.scope !166, !noalias !169, !noundef !7
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i3.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 40
  %.sroa.15.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i", %48, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i"
  %.sroa.523.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.523.sroa.6.0.extract.trunc, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.523.sroa.0.0 = phi i8 [ %25, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.523.sroa.0.0.extract.trunc, %48 ], [ %63, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.11.2 = phi ptr [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %60, %48 ], [ %.sroa.74.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.2 = phi i24 [ %.sroa.15.sroa.7.0.extract.trunc31, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.15.sroa.7.sroa.0.073, %48 ], [ %.sroa.15.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc29, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %52, %48 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc27, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %59, %48 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.27.2 = phi i32 [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.27.074, %48 ], [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.25.2 = phi i32 [ %45, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.25.075, %48 ], [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.23.2 = phi i32 [ %43, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.23.076, %48 ], [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.21.2 = phi i32 [ %41, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.21.077, %48 ], [ %79, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.19.2 = phi i32 [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.19.078, %48 ], [ %.val.i1.i4.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.1025.0 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %55, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.422.2 = phi i32 [ %.sroa.422.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %50, %48 ], [ %.sroa.422.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %48 ], [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %48 ], [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32394902ff4a66a2E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE.exit.i" ]
  %.sroa.523.sroa.6.0.insert.ext = zext i24 %.sroa.523.sroa.6.sroa.0.0 to i32
  %.sroa.523.sroa.6.0.insert.shift = shl nuw i32 %.sroa.523.sroa.6.0.insert.ext, 8
  %.sroa.523.sroa.0.0.insert.ext = zext i8 %.sroa.523.sroa.0.0 to i32
  %.sroa.523.sroa.0.0.insert.insert = or disjoint i32 %.sroa.523.sroa.6.0.insert.shift, %.sroa.523.sroa.0.0.insert.ext
  %.sroa.15.sroa.7.0.insert.ext = zext i24 %.sroa.15.sroa.7.sroa.0.2 to i64
  %.sroa.15.sroa.7.0.insert.shift = shl nuw i64 %.sroa.15.sroa.7.0.insert.ext, 40
  %.sroa.15.sroa.6.0.insert.ext = zext i8 %.sroa.15.sroa.6.0 to i64
  %.sroa.15.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.15.sroa.6.0.insert.ext, 32
  %.sroa.15.sroa.6.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.shift, %.sroa.15.sroa.7.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit"

86:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %87, align 4, !alias.scope !174, !noalias !179
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %89 = load i64, ptr %88, align 4, !alias.scope !174, !noalias !179
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %91 = load i32, ptr %90, align 4, !alias.scope !174, !noalias !179, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %94 = load i32, ptr %93, align 4, !alias.scope !183, !noalias !186, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !183, !noalias !186, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %98 = load i32, ptr %97, align 4, !alias.scope !183, !noalias !186, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %100 = load i32, ptr %99, align 4, !alias.scope !183, !noalias !186, !noundef !7
  %.val.i1.i.i = load i32, ptr %92, align 4, !range !74, !alias.scope !183, !noalias !186, !noundef !7
  %101 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %102 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !192, !noalias !193, !nonnull !7, !align !14, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !192, !noalias !193, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %102, i64 noundef %104)
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %86
  %105 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = ptrtoint ptr %106 to i64
  %.sroa.045.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.045.4.extract.shift = lshr i64 %108, 32
  %.sroa.045.4.extract.trunc = trunc nuw i64 %.sroa.045.4.extract.shift to i32
  %.sroa.546.8.extract.trunc = trunc i64 %107 to i32
  %.sroa.546.12.extract.shift = lshr i64 %107, 32
  %.sroa.546.12.extract.trunc = trunc nuw i64 %.sroa.546.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbe7a7a9e0377faE.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %94, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.15.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %89, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.11.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %101, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.1025.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.546.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.523.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.546.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.045.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.045.0.extract.trunc, %.noexc ]
  %.sroa.15.sroa.7.sroa.0.1 = phi i24 [ %.sroa.15.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.15.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.27.074, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.25.075, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.23.076, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.21.077, %.noexc ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.19.078, %.noexc ]
  %.sroa.422.1 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.422.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c3ee469ac09c977E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %109 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.sroa.7.083
  store i32 %.sroa.018.sroa.0.0, ptr %109, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %110 = icmp eq i64 %13, 0
  br i1 %110, label %.thread, label %.lr.ph

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

113:                                              ; preds = %86, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %114 unwind label %111

114:                                              ; preds = %113
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
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
  %.sroa.6.i.i.sroa.4.057 = phi i8 [ %.sroa.6.i.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.421.056 = phi i32 [ %.sroa.421.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.1224.055 = phi ptr [ %.sroa.1224.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.14.054 = phi i64 [ %.sroa.14.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.16.053 = phi i32 [ %.sroa.16.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.6.i.i.sroa.0.052 = phi i24 [ %.sroa.6.i.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.519.sroa.0.051 = phi i32 [ %.sroa.519.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.532.050 = phi i32 [ %.sroa.532.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.0.049 = phi i24 [ %.sroa.12.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.060, -1
  %14 = icmp eq ptr %.sroa.016.063, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 40
  %17 = add nuw nsw i64 %.sroa.7.061, 1
  %18 = load i32, ptr %.sroa.016.063, align 8, !range !194, !alias.scope !195, !noalias !198, !noundef !7
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  switch i32 %18, label %default.unreachable [
    i32 0, label %21
    i32 1, label %38
    i32 2, label %44
  ]

default.unreachable:                              ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !198
  %23 = load i8, ptr %22, align 8, !range !133, !alias.scope !211, !noalias !212, !noundef !7
  switch i8 %23, label %35 [
    i8 24, label %24
    i8 25, label %30
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.val.i.i.i = load ptr, ptr %25, align 8, !alias.scope !211, !noalias !212, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i.i = load i64, ptr %26, align 8, !alias.scope !211, !noalias !212
  %27 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !215
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

29:                                               ; preds = %24
  tail call void @llvm.trap(), !noalias !198
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !211, !noalias !212, !nonnull !7, !align !113, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !211, !noalias !212, !noundef !7
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 9
  %.sroa.6.i.i.sroa.0.0.copyload = load i24, ptr %36, align 1, !noalias !216
  %.sroa.6.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %.sroa.6.i.i.sroa.4.0.copyload = load i8, ptr %.sroa.6.i.i.sroa.4.0..sroa_idx, align 1, !noalias !216
  %.sroa.6.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 13
  %.sroa.6.i.i.sroa.5.0.copyload = load i24, ptr %.sroa.6.i.i.sroa.5.0..sroa_idx, align 1, !noalias !216
  %.sroa.7.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.sroa.7.1.copyload.i.i = load ptr, ptr %.sroa.7.1..sroa_idx.i.i, align 1, !alias.scope !217, !noalias !218
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !217, !noalias !218
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i": ; preds = %35, %30, %24
  %.sroa.6.i.i.sroa.0.2 = phi i24 [ %.sroa.6.i.i.sroa.0.0.copyload, %35 ], [ %.sroa.6.i.i.sroa.0.052, %24 ], [ %.sroa.6.i.i.sroa.0.052, %30 ]
  %.sroa.6.i.i.sroa.4.2 = phi i8 [ %.sroa.6.i.i.sroa.4.0.copyload, %35 ], [ %.sroa.6.i.i.sroa.4.057, %24 ], [ %.sroa.6.i.i.sroa.4.057, %30 ]
  %.sroa.6.i.i.sroa.5.2 = phi i24 [ %.sroa.6.i.i.sroa.5.0.copyload, %35 ], [ %.sroa.6.i.i.sroa.5.058, %24 ], [ %.sroa.6.i.i.sroa.5.058, %30 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %35 ], [ %.val1.i.i.i, %24 ], [ %34, %30 ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.copyload.i.i, %35 ], [ %.val.i.i.i, %24 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %.val.i.i15 = load i32, ptr %37, align 4, !alias.scope !219, !noalias !218, !noundef !7
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 4
  %40 = load i32, ptr %39, align 4, !range !145, !alias.scope !200, !noalias !216, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %42 = load i8, ptr %41, align 4, !range !146, !alias.scope !200, !noalias !216, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  %.val.i = load i32, ptr %43, align 4, !alias.scope !200, !noalias !216, !noundef !7
  %.sroa.6.sroa.0.0.extract.trunc = trunc i32 %.val.i to i8
  %.sroa.6.sroa.6.0.extract.shift = lshr i32 %.val.i, 8
  %.sroa.6.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.6.sroa.6.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226), !noalias !198
  %46 = load i8, ptr %45, align 8, !range !133, !alias.scope !228, !noalias !229, !noundef !7
  switch i8 %46, label %58 [
    i8 24, label %47
    i8 25, label %53
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.val.i.i8.i = load ptr, ptr %48, align 8, !alias.scope !228, !noalias !229, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i9.i = load i64, ptr %49, align 8, !alias.scope !228, !noalias !229
  %50 = atomicrmw add ptr %.val.i.i8.i, i64 1 monotonic, align 8, !noalias !231
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

52:                                               ; preds = %47
  tail call void @llvm.trap(), !noalias !198
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !228, !noalias !229, !nonnull !7, !align !113, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !228, !noalias !229, !noundef !7
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 9
  %.sroa.6.i1.i.sroa.0.0.copyload = load i24, ptr %59, align 1, !noalias !216
  %.sroa.6.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 12
  %.sroa.6.i1.i.sroa.4.0.copyload = load i8, ptr %.sroa.6.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !216
  %.sroa.6.i1.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 13
  %.sroa.6.i1.i.sroa.5.0.copyload = load i24, ptr %.sroa.6.i1.i.sroa.5.0..sroa_idx, align 1, !noalias !216
  %.sroa.7.1..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %.sroa.7.1.copyload.i11.i = load ptr, ptr %.sroa.7.1..sroa_idx.i10.i, align 1, !alias.scope !232, !noalias !233
  %.sroa.9.1..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.sroa.9.1.copyload.i13.i = load i64, ptr %.sroa.9.1..sroa_idx.i12.i, align 1, !alias.scope !232, !noalias !233
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i": ; preds = %58, %53, %47
  %.sroa.6.i1.i.sroa.0.2 = phi i24 [ %.sroa.6.i1.i.sroa.0.0.copyload, %58 ], [ %.sroa.6.i1.i.sroa.0.059, %47 ], [ %.sroa.6.i1.i.sroa.0.059, %53 ]
  %.sroa.6.i1.i.sroa.4.2 = phi i8 [ %.sroa.6.i1.i.sroa.4.0.copyload, %58 ], [ %.sroa.6.i1.i.sroa.4.062, %47 ], [ %.sroa.6.i1.i.sroa.4.062, %53 ]
  %.sroa.6.i1.i.sroa.5.2 = phi i24 [ %.sroa.6.i1.i.sroa.5.0.copyload, %58 ], [ %.sroa.6.i1.i.sroa.5.064, %47 ], [ %.sroa.6.i1.i.sroa.5.064, %53 ]
  %.sroa.9.0.i2.i = phi i64 [ %.sroa.9.1.copyload.i13.i, %58 ], [ %.val1.i.i9.i, %47 ], [ %57, %53 ]
  %.sroa.7.0.i3.i = phi ptr [ %.sroa.7.1.copyload.i11.i, %58 ], [ %.val.i.i8.i, %47 ], [ %55, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %.val.i4.i = load i32, ptr %60, align 4, !alias.scope !234, !noalias !233, !noundef !7
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i", %38, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i"
  %.sroa.12.sroa.0.2 = phi i24 [ %.sroa.6.i.i.sroa.5.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.12.sroa.0.049, %38 ], [ %.sroa.6.i1.i.sroa.5.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.sroa.6.sroa.0.0 = phi i24 [ %.sroa.6.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.sroa.6.0.extract.trunc, %38 ], [ %.sroa.6.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.sroa.0.0 = phi i8 [ %23, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.sroa.0.0.extract.trunc, %38 ], [ %46, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i.i.sroa.0.3 = phi i24 [ %.sroa.6.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i.i.sroa.0.052, %38 ], [ %.sroa.6.i.i.sroa.0.052, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.16.2 = phi i32 [ %.val.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.16.053, %38 ], [ %.val.i4.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.14.2 = phi i64 [ %.sroa.9.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.14.054, %38 ], [ %.sroa.9.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.1224.2 = phi ptr [ %.sroa.7.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.1224.055, %38 ], [ %.sroa.7.0.i3.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.11.0 = phi i8 [ %.sroa.6.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %42, %38 ], [ %.sroa.6.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.421.2 = phi i32 [ %.sroa.421.056, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %40, %38 ], [ %.sroa.421.056, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i.i.sroa.4.3 = phi i8 [ %.sroa.6.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i.i.sroa.4.057, %38 ], [ %.sroa.6.i.i.sroa.4.057, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i.i.sroa.5.3 = phi i24 [ %.sroa.6.i.i.sroa.5.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i.i.sroa.5.058, %38 ], [ %.sroa.6.i.i.sroa.5.058, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i1.i.sroa.0.3 = phi i24 [ %.sroa.6.i1.i.sroa.0.059, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i1.i.sroa.0.059, %38 ], [ %.sroa.6.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i1.i.sroa.4.3 = phi i8 [ %.sroa.6.i1.i.sroa.4.062, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i1.i.sroa.4.062, %38 ], [ %.sroa.6.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.i1.i.sroa.5.3 = phi i24 [ %.sroa.6.i1.i.sroa.5.064, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE.exit.i" ], [ %.sroa.6.i1.i.sroa.5.064, %38 ], [ %.sroa.6.i1.i.sroa.5.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE.exit.i" ]
  %.sroa.6.sroa.6.0.insert.ext = zext i24 %.sroa.6.sroa.6.sroa.0.0 to i32
  %.sroa.6.sroa.6.0.insert.shift = shl nuw i32 %.sroa.6.sroa.6.0.insert.ext, 8
  %.sroa.6.sroa.0.0.insert.ext = zext i8 %.sroa.6.sroa.0.0 to i32
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i32 %.sroa.6.sroa.6.0.insert.shift, %.sroa.6.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit"

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 24
  %.val1.i.i = load i64, ptr %63, align 4, !alias.scope !238, !noalias !241
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 32
  %65 = load i8, ptr %64, align 4, !range !244, !alias.scope !238, !noalias !241, !noundef !7
  %.sroa.532.8.insert.ext = zext nneg i8 %65 to i32
  %.sroa.532.8.insert.mask = and i32 %.sroa.532.050, -256
  %.sroa.532.8.insert.insert = or disjoint i32 %.sroa.532.8.insert.mask, %.sroa.532.8.insert.ext
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  %66 = load ptr, ptr %62, align 8, !alias.scope !249, !noalias !250, !nonnull !7, !align !14, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.016.063, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !249, !noalias !250, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef %68)
          to label %.noexc13 unwind label %78

.noexc13:                                         ; preds = %61
  %69 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  %.sroa.026.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.026.4.extract.shift = lshr i64 %72, 32
  %.sroa.026.4.extract.trunc = trunc i64 %.sroa.026.4.extract.shift to i8
  %.sroa.026.5.extract.shift = lshr i64 %72, 40
  %.sroa.026.5.extract.trunc = trunc nuw i64 %.sroa.026.5.extract.shift to i24
  %73 = inttoptr i64 %71 to ptr
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit"
  %.sroa.519.sroa.7.sroa.0.0 = phi i24 [ %.sroa.026.5.extract.trunc, %.noexc ], [ %.sroa.12.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.12.sroa.0.1 = phi i24 [ %.sroa.12.sroa.0.049, %.noexc ], [ %.sroa.12.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.532.1 = phi i32 [ %.sroa.532.8.insert.insert, %.noexc ], [ %.sroa.532.050, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.10.0 = phi i32 [ %.sroa.532.8.insert.insert, %.noexc ], [ %.sroa.16.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.9.0 = phi i64 [ %.val1.i.i, %.noexc ], [ %.sroa.14.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.8.0 = phi ptr [ %73, %.noexc ], [ %.sroa.1224.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.6.0 = phi i8 [ %.sroa.026.4.extract.trunc, %.noexc ], [ %.sroa.11.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.4.0 = phi i32 [ %.sroa.026.0.extract.trunc, %.noexc ], [ %.sroa.6.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.519.sroa.0.1 = phi i32 [ %.sroa.519.sroa.0.051, %.noexc ], [ %.sroa.421.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.0.1 = phi i24 [ %.sroa.6.i.i.sroa.0.052, %.noexc ], [ %.sroa.6.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.053, %.noexc ], [ %.sroa.16.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.054, %.noexc ], [ %.sroa.14.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.1224.1 = phi ptr [ %.sroa.1224.055, %.noexc ], [ %.sroa.1224.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.421.1 = phi i32 [ %.sroa.421.056, %.noexc ], [ %.sroa.421.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.4.1 = phi i8 [ %.sroa.6.i.i.sroa.4.057, %.noexc ], [ %.sroa.6.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i.i.sroa.5.1 = phi i24 [ %.sroa.6.i.i.sroa.5.058, %.noexc ], [ %.sroa.6.i.i.sroa.5.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.0.1 = phi i24 [ %.sroa.6.i1.i.sroa.0.059, %.noexc ], [ %.sroa.6.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.4.1 = phi i8 [ %.sroa.6.i1.i.sroa.4.062, %.noexc ], [ %.sroa.6.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %.sroa.6.i1.i.sroa.5.1 = phi i24 [ %.sroa.6.i1.i.sroa.5.064, %.noexc ], [ %.sroa.6.i1.i.sroa.5.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE.exit" ]
  %74 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.sroa.7.061
  store i32 %18, ptr %74, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.sroa.519.sroa.0.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.sroa.519.sroa.4.0, ptr %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.5.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i8 %.sroa.519.sroa.6.0, ptr %.sroa.06.sroa.4.sroa.5.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.06.sroa.4.sroa.6.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 13
  store i24 %.sroa.519.sroa.7.sroa.0.0, ptr %.sroa.06.sroa.4.sroa.6.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.4.sroa.7.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.sroa.519.sroa.8.0, ptr %.sroa.06.sroa.4.sroa.7.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.8.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %.sroa.519.sroa.9.0, ptr %.sroa.06.sroa.4.sroa.8.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.9.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %.sroa.519.sroa.10.0, ptr %.sroa.06.sroa.4.sroa.9.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %75 = icmp eq i64 %13, 0
  br i1 %75, label %.thread, label %.lr.ph

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

78:                                               ; preds = %61, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %10, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %79 unwind label %76

79:                                               ; preds = %78
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$object..read..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ac76bd61a2e368E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.28, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 %9
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %5 to ptr
  %12 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"

13:                                               ; preds = %3
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = add i64 %5, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %6, i64 noundef %5) #27
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit": ; preds = %8, %13
  %.sroa.05.0.i.i = phi ptr [ %11, %8 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !7
  %21 = insertvalue { ptr, i64 } %20, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %22, align 8
  ret { ptr, i64 } %21

23:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %5, i64 noundef %6) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcd92acad729be2E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ab1b12b6d906a35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !251, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54181480f9874553E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6b1bf02489a1ef8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !261
  %6 = load ptr, ptr %5, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %6), !noalias !261
  %7 = load i8, ptr %2, align 8, !range !244, !alias.scope !262, !noalias !261, !noundef !7
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !261
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit": ; preds = %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7514cbf6f43ea452E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hf1348ba71b86d916E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.31.llvm.13576623291743085369) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %1), !noalias !265
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"
  %11 = add i64 %7, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %7 to ptr
  %14 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !265
  %17 = add i64 %7, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %8, i64 noundef %7) #27, !noalias !265
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i": ; preds = %15, %10
  %.sroa.05.0.i.i.i.i = phi ptr [ %13, %10 ], [ %19, %15 ]
  %20 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %20, label %21, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369.exit"

21:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %7, i64 noundef %8) #28, !noalias !265
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i.i"
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !265
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %24, align 8, !noalias !265
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h6394f26950ed3ce2E.llvm.13576623291743085369"(i64 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"

4:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.23.llvm.13576623291743085369, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.24.llvm.13576623291743085369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.31.llvm.13576623291743085369) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %0), !noalias !268
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %6 to ptr
  %13 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h11bbb29dab15a972E.llvm.13576623291743085369.exit"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %16 = add i64 %6, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %7, i64 noundef %6) #27, !noalias !268
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i": ; preds = %14, %9
  %.sroa.05.0.i.i.i = phi ptr [ %12, %9 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %6, i64 noundef %7) #28, !noalias !268
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5317e66be9a1b888E.exit.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !268
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !268
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h9c45d6d2b6667c54E"(i64 noundef %0) unnamed_addr #3 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.32, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.33, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.34, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.35, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !271, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %.idx = mul nsw i64 %9, 40
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !272
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %17 = load i64, ptr %6, align 8, !range !112, !alias.scope !282, !noalias !285, !noundef !7
  %18 = icmp eq i64 %17, 0
  %.val7.i.i.i.i.i = load i64, ptr %12, align 8, !noalias !272
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i.i, %3
  %or.cond.i.i.i.i = select i1 %18, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i", label %"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.thread.i.i.i"

"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.thread.i.i.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E.exit.i"

"_ZN6object4read4coff7section12SectionTable15section_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h77379663aff575f1E.exit.i.i.i": ; preds = %14
  %.val6.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !282, !noalias !285, !nonnull !7, !align !113, !noundef !7
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !287
  %bcmp.i.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %19 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
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
  %8 = load i16, ptr %7, align 2, !alias.scope !288, !noundef !7
  %9 = zext i16 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !noalias !291
  %10 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  %12 = extractvalue { ptr, i64 } %10, 1
  %.sink12 = select i1 %.not, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %11
  %.sink = select i1 %.not, i64 31, i64 %12
  %storemerge = zext i1 %.not to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !alias.scope !294, !noundef !7
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !noalias !297
  %10 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  %12 = extractvalue { ptr, i64 } %10, 1
  %.sink12 = select i1 %.not, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %11
  %.sink = select i1 %.not, i64 31, i64 %12
  %storemerge = zext i1 %.not to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !271, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !113, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load i32, ptr %10, align 4, !alias.scope !300, !noalias !303, !noundef !7
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4, !alias.scope !300, !noalias !303
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !300, !noalias !303
  %20 = zext i32 %19 to i64
  %21 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %20, i64 noundef %17), !noalias !300
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
  store ptr %.sink2.i, ptr %25, align 8, !alias.scope !305, !noalias !308
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !305, !noalias !308
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !305, !noalias !308
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !271, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !14, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !113, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load i32, ptr %10, align 4, !alias.scope !311, !noalias !314, !noundef !7
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4, !alias.scope !311, !noalias !314
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !311, !noalias !314
  %20 = zext i32 %19 to i64
  %21 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %20, i64 noundef %17), !noalias !311
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
  store ptr %.sink2.i, ptr %25, align 8, !alias.scope !316, !noalias !319
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !316, !noalias !319
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !316, !noalias !319
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
  %.0 = phi i8 [ 0, %34 ], [ 2, %93 ], [ 3, %66 ], [ 5, %76 ], [ 4, %75 ], [ 7, %78 ], [ 6, %77 ], [ 9, %80 ], [ %.1, %90 ], [ 8, %79 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %34 ], [ 6, %42 ], [ 1, %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %84, %89
  %.1 = phi i8 [ 11, %89 ], [ 10, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  store i64 0, ptr %5, align 8, !noalias !326
  %99 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  %.not.i.not = icmp eq ptr %99, null
  br i1 %.not.i.not, label %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit.thread, label %_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit

_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE.exit: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.5.1.copyload = load i8, ptr %100, align 4
  %.sroa.798.1..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 13
  %.sroa.798.1.copyload = load i8, ptr %.sroa.798.1..sroa_idx, align 1
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
  %102 = icmp eq i8 %.sroa.798.1.copyload, -95
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc4f12fef04baff2eE.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc830cb6249faa8e9E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load i32, ptr %2, align 4, !alias.scope !330, !noalias !333, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !339
  store ptr %8, ptr %4, align 8, !noalias !339
  %10 = load i64, ptr %1, align 8, !range !112, !alias.scope !336, !noalias !342, !noundef !7
  %trunc.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i, label %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread, label %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit

_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !336, !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit: ; preds = %3
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h137f0153ee2137c3E.llvm.13576623291743085369"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %.pre = load i64, ptr %6, align 8, !range !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre7 = load i64, ptr %.phi.trans.insert, align 8
  %13 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %13, label %28, label %14

14:                                               ; preds = %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit
  %15 = phi i64 [ %12, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit.thread ], [ %.pre7, %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %19 = load i8, ptr %18, align 1, !range !146, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  call void @_ZN7memmap22os9MmapInner3map17h23a49d3fc16a3ef3E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, i64 noundef %15, i32 noundef %9, i64 noundef %17, i1 noundef zeroext %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %21 = load i64, ptr %7, align 8, !range !112, !alias.scope !346, !noalias !343, !noundef !7
  %trunc.i6 = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !346, !noalias !343, !noundef !7
  br i1 %trunc.i6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit", label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !346, !noalias !343, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit"

28:                                               ; preds = %_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369.exit
  %29 = inttoptr i64 %.pre7 to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369.exit": ; preds = %24, %14, %28
  %.sink = phi ptr [ %29, %28 ], [ %23, %14 ], [ %23, %24 ]
  %storemerge.i.sink = phi i64 [ 1, %28 ], [ 1, %14 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %30, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = load ptr, ptr %6, align 8, !alias.scope !348, !nonnull !7, !align !271, !noundef !7
  %8 = load i32, ptr %7, align 4, !alias.scope !351, !noalias !348, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7memmap22os8file_len17hd306d5a44e0ba29aE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, i32 noundef %8)
  %9 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %23, label %20

17:                                               ; preds = %3
  %18 = inttoptr i64 %11 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %38

20:                                               ; preds = %12
  %21 = sub nuw i64 %11, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %38

23:                                               ; preds = %12
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 39, i1 noundef zeroext false), !noalias !354
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %26, ptr noundef nonnull readonly align 1 dereferenceable(39) @anon.ced7cb14528d243819e0f1d745e7b7af.55, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  store i64 %25, ptr %4, align 8, !noalias !354
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !354
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !354
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !361
  %28 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !361
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit

30:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc.i.i.i unwind label %31, !noalias !354

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heaa8bc576f544568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %35 unwind label %33, !noalias !354

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !354
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  %36 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef 21, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.7), !noalias !364
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %17, %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit, %20
  %.sink = phi i64 [ 1, %17 ], [ 1, %_ZN3std2io5error5Error3new17hbc267614248ef0b4E.exit ], [ 0, %20 ]
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
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !365, !noalias !374, !noundef !7
  %6 = load i64, ptr %.0.val, align 8, !alias.scope !365, !noalias !374, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit

8:                                                ; preds = %3
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val, i64 noundef %5, i64 noundef 1), !noalias !374
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %10, i64 %11), !noalias !374
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !377, !noalias !374
  br label %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit

_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit: ; preds = %3, %8
  %12 = phi i64 [ %5, %3 ], [ %.pre.i.i.i.i.i, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !377, !noalias !374, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 125, ptr %15, align 1, !noalias !378
  %16 = load i64, ptr %4, align 8, !alias.scope !377, !noalias !374, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !alias.scope !377, !noalias !374
  br label %18

18:                                               ; preds = %1, %_ZN10serde_json3ser9Formatter10end_object17he9a608483ddbb781E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [12 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  %3 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  %3 = getelementptr inbounds [20 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  %3 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = urem i64 %10, 3
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !379, !noalias !384
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !379, !noalias !384
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !379, !noalias !384
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !379, !noalias !384
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 3, ptr %17, align 8, !alias.scope !379, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !395, !noalias !388, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !388, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !388, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #28
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 1
  %12 = and i64 %10, -2
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !396, !noalias !401
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !396, !noalias !401
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !396, !noalias !401
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !396, !noalias !401
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %17, align 8, !alias.scope !396, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !405
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !395, !noalias !405, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !405, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !405, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !405
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #28
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = urem i64 %10, 5
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !412, !noalias !417
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !412, !noalias !417
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !412, !noalias !417
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !412, !noalias !417
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 5, ptr %17, align 8, !alias.scope !412, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !395, !noalias !421, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !421, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !421, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #28
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 3
  %12 = and i64 %10, -4
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !428, !noalias !433
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !428, !noalias !433
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !428, !noalias !433
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !428, !noalias !433
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %17, align 8, !alias.scope !428, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !437
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !395, !noalias !437, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !437, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !437, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #28
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = and i64 %10, 1
  %12 = and i64 %10, -2
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store ptr %8, ptr %6, align 8, !alias.scope !444, !noalias !449
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !444, !noalias !449
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %15, align 8, !alias.scope !444, !noalias !449
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %16, align 8, !alias.scope !444, !noalias !449
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %17, align 8, !alias.scope !444, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !395, !noalias !453, !noundef !7
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !453, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !453, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  ret void

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.61.llvm.13576623291743085369, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.62.llvm.13576623291743085369) #28
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %37 unwind label %35

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

37:                                               ; preds = %18, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14proc_macro_api3msg4flat9write_vec17h322047ca804d0fffE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !460, !noalias !463
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !460, !noalias !463, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !460, !noalias !463
  %4 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !465, !noalias !468
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !468, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !468
  %4 = getelementptr inbounds [20 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !470, !noalias !473
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %4 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !475, !noalias !478
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !475, !noalias !478, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !475, !noalias !478
  %4 = getelementptr inbounds [20 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !480, !noalias !483
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !480, !noalias !483, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !480, !noalias !483
  %4 = getelementptr inbounds [12 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !485, !noalias !488, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !488, !noalias !485, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !488, !noalias !485, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !244, !alias.scope !488, !noalias !485, !noundef !7
  %12 = load i64, ptr %3, align 8, !alias.scope !490, !noalias !493, !noundef !7
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5), !noalias !493
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !490, !noalias !493
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i": ; preds = %14, %2
  %15 = phi i64 [ %.pre.i.i, %14 ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !490, !noalias !493, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 %15
  store i32 %7, ptr %18, align 4, !noalias !488
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !488
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !488
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %11, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !488
  %19 = load i64, ptr %4, align 8, !alias.scope !490, !noalias !493, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !490, !noalias !493
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !495, !noalias !498, !noundef !7
  %23 = load i64, ptr %0, align 8, !alias.scope !495, !noalias !498, !noundef !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0), !noalias !498
  %.pre.i3.i = load i64, ptr %21, align 8, !alias.scope !495, !noalias !498
  %.pre1.i.i = load i64, ptr %0, align 8, !alias.scope !500, !noalias !498
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i", %25
  %26 = phi i64 [ %.pre1.i.i, %25 ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %27 = phi i64 [ %.pre.i3.i, %25 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !500, !noalias !498, !noundef !7
  %30 = add i64 %29, %27
  %.not.i.i.i = icmp ult i64 %30, %26
  %31 = select i1 %.not.i.i.i, i64 0, i64 %26
  %.0.i.i.i = sub nuw i64 %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !495, !noalias !498, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %.0.i.i.i
  store i64 %5, ptr %34, align 8, !noalias !498
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !noalias !498
  %36 = load i64, ptr %21, align 8, !alias.scope !495, !noalias !498, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %21, align 8, !alias.scope !495, !noalias !498
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit", %.lr.ph
  %39 = phi i64 [ %.pr, %.lr.ph ], [ %37, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %40 = load i64, ptr %28, align 8, !alias.scope !503, !noundef !7
  %41 = add i64 %40, 1
  %42 = load i64, ptr %0, align 8, !alias.scope !506, !noundef !7
  %.not.i.i = icmp ult i64 %41, %42
  %43 = select i1 %.not.i.i, i64 0, i64 %42
  %.0.i.i = sub nuw i64 %41, %43
  store i64 %.0.i.i, ptr %28, align 8, !alias.scope !503
  %44 = add i64 %39, -1
  store i64 %44, ptr %21, align 8, !alias.scope !503
  %45 = load ptr, ptr %32, align 8, !alias.scope !503, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %40
  %47 = load i64, ptr %46, align 8, !noalias !503, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !503, !nonnull !7, !align !14, !noundef !7
  tail call void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17hb3f289d237e8a4e1E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %49)
  %.pr = load i64, ptr %21, align 8, !alias.scope !503
  %50 = icmp eq i64 %.pr, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$5write17hc5c7d92c54bc74fbE"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h3aecd0eb149b2f1fE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !509, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %5, %.lr.ph ], [ %21, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %11 = load i64, ptr %7, align 8, !alias.scope !512, !noundef !7
  %12 = add i64 %11, 1
  %13 = load i64, ptr %0, align 8, !alias.scope !514, !noundef !7
  %.not.i.i = icmp ult i64 %12, %13
  %14 = select i1 %.not.i.i, i64 0, i64 %13
  %.0.i.i = sub nuw i64 %12, %14
  store i64 %.0.i.i, ptr %7, align 8, !alias.scope !512
  %15 = add i64 %10, -1
  store i64 %15, ptr %4, align 8, !alias.scope !512
  %16 = load ptr, ptr %8, align 8, !alias.scope !512, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %11
  %18 = load i64, ptr %17, align 8, !noalias !512, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !512, !nonnull !7, !align !14, !noundef !7
  tail call void @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7subtree17h677483f390981f59E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20)
  %21 = load i64, ptr %4, align 8, !alias.scope !517, !noundef !7
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
  store i64 %17, ptr %13, align 8, !alias.scope !519
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %16, i32 noundef -1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i", %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = icmp ult i64 %1, %22
  br i1 %23, label %24, label %46, !prof !524

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %27 = trunc i64 %17 to i32
  %28 = trunc i64 %14 to i32
  %29 = getelementptr inbounds [20 x i8], ptr %26, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %27, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %.idx = shl nsw i64 %16, 6
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %47

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.63) #28
  unreachable

default.unreachable54:                            ; preds = %52
  unreachable

._crit_edge:                                      ; preds = %165, %24
  ret void

47:                                               ; preds = %.lr.ph, %165
  %.040 = phi i64 [ %14, %.lr.ph ], [ %168, %165 ]
  %.sroa.0.039 = phi ptr [ %32, %.lr.ph ], [ %48, %165 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 56
  %50 = load i8, ptr %49, align 8, !range !79, !noundef !7
  %51 = icmp eq i8 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %.sroa.0.039, align 8, !range !122, !noundef !7
  switch i32 %53, label %default.unreachable54 [
    i32 0, label %57
    i32 1, label %97
    i32 2, label %122
  ]

54:                                               ; preds = %47
  %55 = call noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h3aecd0eb149b2f1fE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.039)
  %56 = shl i32 %55, 2
  br label %162

57:                                               ; preds = %52
  %58 = load i64, ptr %43, align 8, !noundef !7
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %61 = load i8, ptr %60, align 8, !range !133, !alias.scope !525, !noundef !7
  switch i8 %61, label %73 [
    i8 24, label %62
    i8 25, label %68
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !525, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !525, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !525, !nonnull !7, !align !113, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !525, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

73:                                               ; preds = %57
  %74 = icmp samesign ult i8 %61, 24
  call void @llvm.assume(i1 %74)
  %75 = zext nneg i8 %61 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit: ; preds = %62, %68, %73
  %.pn5.i = phi ptr [ %67, %62 ], [ %70, %68 ], [ %76, %73 ]
  %.pn3.i = phi i64 [ %66, %62 ], [ %72, %68 ], [ %75, %73 ]
  %77 = call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %78, i64 20, i1 false)
  %79 = load ptr, ptr %37, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80), !noalias !541
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
  %81 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false), !noalias !543
  %82 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !542
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load i64, ptr %43, align 8, !alias.scope !544, !noundef !7
  %86 = load i64, ptr %42, align 8, !alias.scope !544, !noundef !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

88:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecda5435156cd014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %85)
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !544
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit, %88
  %89 = phi i64 [ %.pre.i, %88 ], [ %85, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit ]
  %90 = load ptr, ptr %44, align 8, !alias.scope !544, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %89
  store i32 %84, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %77, ptr %92, align 4
  %93 = load i64, ptr %43, align 8, !alias.scope !544, !noundef !7
  %94 = add i64 %93, 1
  store i64 %94, ptr %43, align 8, !alias.scope !544
  %95 = shl i32 %59, 2
  %96 = or disjoint i32 %95, 1
  br label %162

97:                                               ; preds = %52
  %98 = load i64, ptr %40, align 8, !noundef !7
  %99 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %101, i64 20, i1 false)
  %102 = load ptr, ptr %37, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103), !noalias !560
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  %104 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !noalias !562
  %105 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %102, i64 noundef %104, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !561
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = trunc i64 %106 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load i32, ptr %100, align 4, !range !145, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 28
  %110 = load i8, ptr %109, align 4, !range !146, !noundef !7
  %111 = load i64, ptr %40, align 8, !alias.scope !563, !noalias !566, !noundef !7
  %112 = load i64, ptr %39, align 8, !alias.scope !563, !noalias !566, !noundef !7
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

114:                                              ; preds = %97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d413d4207a782a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %111), !noalias !566
  %.pre.i26 = load i64, ptr %40, align 8, !alias.scope !563, !noalias !566
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit": ; preds = %97, %114
  %115 = phi i64 [ %.pre.i26, %114 ], [ %111, %97 ]
  %116 = load ptr, ptr %41, align 8, !alias.scope !563, !noalias !566, !nonnull !7, !noundef !7
  %117 = getelementptr inbounds [12 x i8], ptr %116, i64 %115
  store i32 %108, ptr %117, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %107, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 %110, ptr %.sroa.534.0..sroa_idx, align 4
  %118 = load i64, ptr %40, align 8, !alias.scope !563, !noalias !566, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %40, align 8, !alias.scope !563, !noalias !566
  %120 = shl i32 %99, 2
  %121 = or disjoint i32 %120, 2
  br label %162

122:                                              ; preds = %52
  %123 = load i64, ptr %36, align 8, !noundef !7
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %126 = load i8, ptr %125, align 8, !range !133, !alias.scope !568, !noundef !7
  switch i8 %126, label %138 [
    i8 24, label %127
    i8 25, label %133
  ]

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 16
  %129 = load ptr, ptr %128, align 8, !alias.scope !568, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 24
  %131 = load i64, ptr %130, align 8, !alias.scope !568, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 16
  %135 = load ptr, ptr %134, align 8, !alias.scope !568, !nonnull !7, !align !113, !noundef !7
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 24
  %137 = load i64, ptr %136, align 8, !alias.scope !568, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %126, 24
  call void @llvm.assume(i1 %139)
  %140 = zext nneg i8 %126 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31: ; preds = %127, %133, %138
  %.pn5.i27 = phi ptr [ %132, %127 ], [ %135, %133 ], [ %141, %138 ]
  %.pn3.i28 = phi i64 [ %131, %127 ], [ %137, %133 ], [ %140, %138 ]
  %142 = call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i27, i64 noundef %.pn3.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %143, i64 20, i1 false)
  %144 = load ptr, ptr %37, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !571
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %145), !noalias !584
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %146 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !noalias !586
  %147 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %144, i64 noundef %146, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = trunc i64 %148 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = load i64, ptr %36, align 8, !alias.scope !587, !noundef !7
  %151 = load i64, ptr %35, align 8, !alias.scope !587, !noundef !7
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

153:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7928573738e763E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %150)
  %.pre.i32 = load i64, ptr %36, align 8, !alias.scope !587
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31, %153
  %154 = phi i64 [ %.pre.i32, %153 ], [ %150, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit31 ]
  %155 = load ptr, ptr %38, align 8, !alias.scope !587, !nonnull !7, !noundef !7
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i32 %149, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %142, ptr %157, align 4
  %158 = load i64, ptr %36, align 8, !alias.scope !587, !noundef !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %36, align 8, !alias.scope !587
  %160 = shl i32 %124, 2
  %161 = or disjoint i32 %160, 3
  br label %162

162:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit", %54
  %.022 = phi i32 [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit" ], [ %121, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit" ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit" ], [ %56, %54 ]
  %163 = load i64, ptr %13, align 8, !noundef !7
  %164 = icmp ult i64 %.040, %163
  br i1 %164, label %165, label %170, !prof !524

165:                                              ; preds = %162
  %166 = load ptr, ptr %45, align 8, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %.040
  store i32 %.022, ptr %167, align 4
  %168 = add nuw i64 %.040, 1
  %169 = icmp eq ptr %48, %33
  br i1 %169, label %._crit_edge, label %47

170:                                              ; preds = %162
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.040, i64 noundef %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.64) #28
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
  store i64 %8, ptr %4, align 8, !alias.scope !590
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %7, i32 noundef -1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit.i", %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %40, !prof !524

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = trunc i64 %8 to i32
  %19 = trunc i64 %5 to i32
  %20 = getelementptr inbounds [20 x i8], ptr %17, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8, !nonnull !7, !align !14, !noundef !7
  %.idx = mul nsw i64 %7, 40
  %24 = getelementptr inbounds i8, ptr %23, i64 %.idx
  %25 = icmp eq i64 %7, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.63) #28
  unreachable

default.unreachable59:                            ; preds = %41
  unreachable

._crit_edge:                                      ; preds = %169, %15
  ret void

41:                                               ; preds = %.lr.ph, %169
  %.041 = phi i64 [ %5, %.lr.ph ], [ %172, %169 ]
  %.sroa.0.040 = phi ptr [ %23, %.lr.ph ], [ %42, %169 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 40
  %43 = load i32, ptr %.sroa.0.040, align 8, !range !194, !noundef !7
  switch i32 %43, label %default.unreachable59 [
    i32 3, label %44
    i32 0, label %77
    i32 1, label %112
    i32 2, label %131
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %46 = load i64, ptr %12, align 8, !alias.scope !595, !noalias !598, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %48 = load i32, ptr %47, align 8, !alias.scope !598, !noalias !595, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 28
  %50 = load i32, ptr %49, align 4, !alias.scope !598, !noalias !595, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 32
  %52 = load i8, ptr %51, align 8, !range !244, !alias.scope !598, !noalias !595, !noundef !7
  %53 = load i64, ptr %35, align 8, !alias.scope !600, !noalias !603, !noundef !7
  %54 = icmp eq i64 %46, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

55:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %46), !noalias !603
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !600, !noalias !603
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i": ; preds = %55, %44
  %56 = phi i64 [ %.pre.i.i, %55 ], [ %46, %44 ]
  %57 = load ptr, ptr %16, align 8, !alias.scope !600, !noalias !603, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 %56
  store i32 %48, ptr %58, align 4, !noalias !598
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %50, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !598
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !598
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %52, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !598
  %59 = load i64, ptr %12, align 8, !alias.scope !600, !noalias !603, !noundef !7
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !alias.scope !600, !noalias !603
  %61 = load i64, ptr %36, align 8, !alias.scope !605, !noalias !608, !noundef !7
  %62 = load i64, ptr %0, align 8, !alias.scope !605, !noalias !608, !noundef !7
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0), !noalias !608
  %.pre.i3.i = load i64, ptr %36, align 8, !alias.scope !605, !noalias !608
  %.pre1.i.i = load i64, ptr %0, align 8, !alias.scope !610, !noalias !608
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i", %64
  %65 = phi i64 [ %.pre1.i.i, %64 ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %66 = phi i64 [ %.pre.i3.i, %64 ], [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit.i" ]
  %67 = load i64, ptr %37, align 8, !alias.scope !610, !noalias !608, !noundef !7
  %68 = add i64 %67, %66
  %.not.i.i.i = icmp ult i64 %68, %65
  %69 = select i1 %.not.i.i.i, i64 0, i64 %65
  %.0.i.i.i = sub nuw i64 %68, %69
  %70 = load ptr, ptr %38, align 8, !alias.scope !605, !noalias !608, !nonnull !7, !noundef !7
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %.0.i.i.i
  store i64 %46, ptr %71, align 8, !noalias !608
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %45, ptr %72, align 8, !noalias !608
  %73 = load i64, ptr %36, align 8, !alias.scope !605, !noalias !608, !noundef !7
  %74 = add i64 %73, 1
  store i64 %74, ptr %36, align 8, !alias.scope !605, !noalias !608
  %75 = trunc i64 %46 to i32
  %76 = shl i32 %75, 2
  br label %166

77:                                               ; preds = %41
  %78 = load i64, ptr %33, align 8, !noundef !7
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %81 = load i8, ptr %80, align 8, !range !133, !alias.scope !613, !noundef !7
  switch i8 %81, label %93 [
    i8 24, label %82
    i8 25, label %88
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !613, !nonnull !7, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !613, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !613, !nonnull !7, !align !113, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !613, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

93:                                               ; preds = %77
  %94 = icmp samesign ult i8 %81, 24
  tail call void @llvm.assume(i1 %94)
  %95 = zext nneg i8 %81 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit: ; preds = %82, %88, %93
  %.pn5.i = phi ptr [ %87, %82 ], [ %90, %88 ], [ %96, %93 ]
  %.pn3.i = phi i64 [ %86, %82 ], [ %92, %88 ], [ %95, %93 ]
  %97 = tail call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 32
  %99 = load i32, ptr %98, align 8, !noundef !7
  %100 = load i64, ptr %33, align 8, !alias.scope !616, !noundef !7
  %101 = load i64, ptr %32, align 8, !alias.scope !616, !noundef !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

103:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecda5435156cd014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %100)
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !616
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit, %103
  %104 = phi i64 [ %.pre.i, %103 ], [ %100, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit ]
  %105 = load ptr, ptr %34, align 8, !alias.scope !616, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %104
  store i32 %99, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %97, ptr %107, align 4
  %108 = load i64, ptr %33, align 8, !alias.scope !616, !noundef !7
  %109 = add i64 %108, 1
  store i64 %109, ptr %33, align 8, !alias.scope !616
  %110 = shl i32 %79, 2
  %111 = or disjoint i32 %110, 1
  br label %166

112:                                              ; preds = %41
  %113 = load i64, ptr %30, align 8, !noundef !7
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %117 = load i32, ptr %116, align 4, !noundef !7
  %118 = load i32, ptr %115, align 4, !range !145, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 12
  %120 = load i8, ptr %119, align 4, !range !146, !noundef !7
  %121 = load i64, ptr %29, align 8, !alias.scope !619, !noalias !622, !noundef !7
  %122 = icmp eq i64 %113, %121
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

123:                                              ; preds = %112
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d413d4207a782a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %113), !noalias !622
  %.pre.i27 = load i64, ptr %30, align 8, !alias.scope !619, !noalias !622
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit": ; preds = %112, %123
  %124 = phi i64 [ %.pre.i27, %123 ], [ %113, %112 ]
  %125 = load ptr, ptr %31, align 8, !alias.scope !619, !noalias !622, !nonnull !7, !noundef !7
  %126 = getelementptr inbounds [12 x i8], ptr %125, i64 %124
  store i32 %118, ptr %126, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %117, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 %120, ptr %.sroa.535.0..sroa_idx, align 4
  %127 = load i64, ptr %30, align 8, !alias.scope !619, !noalias !622, !noundef !7
  %128 = add i64 %127, 1
  store i64 %128, ptr %30, align 8, !alias.scope !619, !noalias !622
  %129 = shl i32 %114, 2
  %130 = or disjoint i32 %129, 2
  br label %166

131:                                              ; preds = %41
  %132 = load i64, ptr %27, align 8, !noundef !7
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %135 = load i8, ptr %134, align 8, !range !133, !alias.scope !624, !noundef !7
  switch i8 %135, label %147 [
    i8 24, label %136
    i8 25, label %142
  ]

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %138 = load ptr, ptr %137, align 8, !alias.scope !624, !nonnull !7, !noundef !7
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %140 = load i64, ptr %139, align 8, !alias.scope !624, !noundef !7
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !624, !nonnull !7, !align !113, !noundef !7
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !624, !noundef !7
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32

147:                                              ; preds = %131
  %148 = icmp samesign ult i8 %135, 24
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i8 %135 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32: ; preds = %136, %142, %147
  %.pn5.i28 = phi ptr [ %141, %136 ], [ %144, %142 ], [ %150, %147 ]
  %.pn3.i29 = phi i64 [ %140, %136 ], [ %146, %142 ], [ %149, %147 ]
  %151 = tail call fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %.pn5.i28, i64 noundef %.pn3.i29)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 32
  %153 = load i32, ptr %152, align 8, !noundef !7
  %154 = load i64, ptr %27, align 8, !alias.scope !627, !noundef !7
  %155 = load i64, ptr %26, align 8, !alias.scope !627, !noundef !7
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

157:                                              ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7928573738e763E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %154)
  %.pre.i33 = load i64, ptr %27, align 8, !alias.scope !627
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32, %157
  %158 = phi i64 [ %.pre.i33, %157 ], [ %154, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit32 ]
  %159 = load ptr, ptr %28, align 8, !alias.scope !627, !nonnull !7, !noundef !7
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %158
  store i32 %153, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %151, ptr %161, align 4
  %162 = load i64, ptr %27, align 8, !alias.scope !627, !noundef !7
  %163 = add i64 %162, 1
  store i64 %163, ptr %27, align 8, !alias.scope !627
  %164 = shl i32 %133, 2
  %165 = or disjoint i32 %164, 3
  br label %166

166:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit", %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit"
  %.022 = phi i32 [ %76, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369.exit" ], [ %111, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E.exit" ], [ %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E.exit" ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E.exit" ]
  %167 = load i64, ptr %4, align 8, !noundef !7
  %168 = icmp ult i64 %.041, %167
  br i1 %168, label %169, label %174, !prof !524

169:                                              ; preds = %166
  %170 = load ptr, ptr %39, align 8, !nonnull !7, !noundef !7
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %.041
  store i32 %.022, ptr %171, align 4
  %172 = add nuw i64 %.041, 1
  %173 = icmp eq ptr %42, %24
  br i1 %173, label %._crit_edge, label %41

174:                                              ; preds = %166
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.041, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.64) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !643
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %16 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !noalias !645
  %17 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %16, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !644
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !646
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !659
  call void @"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %21 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !noalias !661
  %22 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %21, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !660
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i8, ptr %25, align 8, !range !244, !noundef !7
  %27 = load i64, ptr %9, align 8, !alias.scope !662, !noalias !665, !noundef !7
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

29:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11), !noalias !665
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !662, !noalias !665
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit": ; preds = %2, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ %11, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !alias.scope !662, !noalias !665, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 %30
  store i32 %19, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %26, ptr %.sroa.6.0..sroa_idx, align 4
  %34 = load i64, ptr %10, align 8, !alias.scope !662, !noalias !665, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !alias.scope !662, !noalias !665
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !667, !noalias !670, !noundef !7
  %38 = load i64, ptr %0, align 8, !alias.scope !667, !noalias !670, !noundef !7
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit"

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h2013e8b98b5dab91E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !670
  %.pre.i3 = load i64, ptr %36, align 8, !alias.scope !667, !noalias !670
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !672, !noalias !670
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit", %40
  %41 = phi i64 [ %.pre1.i, %40 ], [ %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %42 = phi i64 [ %.pre.i3, %40 ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !672, !noalias !670, !noundef !7
  %45 = add i64 %44, %42
  %.not.i.i = icmp ult i64 %45, %41
  %46 = select i1 %.not.i.i, i64 0, i64 %41
  %.0.i.i = sub nuw i64 %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !667, !noalias !670, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 %.0.i.i
  store i64 %11, ptr %49, align 8, !noalias !670
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %50, align 8, !noalias !670
  %51 = load i64, ptr %36, align 8, !alias.scope !667, !noalias !670, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %36, align 8, !alias.scope !667, !noalias !670
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
  %11 = load i8, ptr %10, align 8, !range !244, !noundef !7
  %12 = load i64, ptr %3, align 8, !alias.scope !675, !noalias !678, !noundef !7
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7694fbb202804a8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5), !noalias !678
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !675, !noalias !678
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit": ; preds = %2, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !675, !noalias !678, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 %15
  store i32 %7, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x i32> splat (i32 -1), ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %11, ptr %.sroa.6.0..sroa_idx, align 4
  %19 = load i64, ptr %4, align 8, !alias.scope !675, !noalias !678, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !675, !noalias !678
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !680, !noalias !683, !noundef !7
  %23 = load i64, ptr %0, align 8, !alias.scope !680, !noalias !683, !noundef !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit"

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit"
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1d23f9c21fc39733E.llvm.13596285354236136522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !683
  %.pre.i3 = load i64, ptr %21, align 8, !alias.scope !680, !noalias !683
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !685, !noalias !683
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit", %25
  %26 = phi i64 [ %.pre1.i, %25 ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %27 = phi i64 [ %.pre.i3, %25 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !685, !noalias !683, !noundef !7
  %30 = add i64 %29, %27
  %.not.i.i = icmp ult i64 %30, %26
  %31 = select i1 %.not.i.i, i64 0, i64 %26
  %.0.i.i = sub nuw i64 %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !680, !noalias !683, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %.0.i.i
  store i64 %5, ptr %34, align 8, !noalias !683
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !noalias !683
  %36 = load i64, ptr %21, align 8, !alias.scope !680, !noalias !683, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %21, align 8, !alias.scope !680, !noalias !683
  %38 = trunc i64 %5 to i32
  ret i32 %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he683801d3dcf7e61E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload, i64 -8
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit"

11:                                               ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.513.0.copyload = load ptr, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !noalias !688, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !688
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !688
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !688
  store i64 %16, ptr %4, align 8, !noalias !688
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !688
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !688
  %18 = load i64, ptr %13, align 8, !alias.scope !694, !noalias !697, !noundef !7
  %19 = load i64, ptr %12, align 8, !alias.scope !694, !noalias !697, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"

21:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %18)
          to label %._crit_edge.i.i.i unwind label %22, !noalias !697

._crit_edge.i.i.i:                                ; preds = %21
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !694, !noalias !697
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %26 unwind label %24, !noalias !688

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !688
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i": ; preds = %._crit_edge.i.i.i, %11
  %27 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !alias.scope !694, !noalias !697, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !688
  %31 = load i64, ptr %13, align 8, !alias.scope !694, !noalias !697, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %13, align 8, !alias.scope !694, !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !688
  %33 = trunc i64 %14 to i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.513.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.011.0.copyload) ]
  %34 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.513.0.copyload, i64 noundef %.sroa.614.0.copyload), !noalias !699
  %35 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !704, !noalias !699, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !noalias !699, !noundef !7
  %38 = lshr i64 %.sroa.614.0.copyload, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = add i64 %34, -16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !704, !noalias !699, !noundef !7
  %43 = and i64 %42, %40
  store i8 %39, ptr %36, align 1, !noalias !699
  %44 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !704, !noalias !699, !nonnull !7, !noundef !7
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = getelementptr i8, ptr %45, i64 16
  store i8 %39, ptr %46, align 1, !noalias !699
  %47 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !708, !noalias !699, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %34
  %49 = getelementptr inbounds [24 x i8], ptr %47, i64 %48
  %50 = and i8 %37, 1
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !708, !noalias !699, !noundef !7
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8, !alias.scope !708, !noalias !699
  %55 = getelementptr inbounds i8, ptr %49, i64 -24
  store ptr %.sroa.011.0.copyload, ptr %55, align 8, !noalias !709
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %49, i64 -16
  store i64 %.sroa.412.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %49, i64 -8
  store i32 %33, ptr %.sroa.5.0..sroa_idx.i5.i, align 8, !noalias !709
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !708, !noalias !699, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !alias.scope !708, !noalias !699
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E.exit": ; preds = %9, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i"
  %.0.i = phi ptr [ %10, %9 ], [ %.sroa.5.0..sroa_idx.i5.i, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E.exit.i" ]
  %59 = load i32, ptr %.0.i, align 4, !noundef !7
  ret i32 %59
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern17he8a75eaa40f4e257E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %5, align 8, !range !112, !noundef !7
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload, i64 -8
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit"

11:                                               ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.513.0.copyload = load ptr, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !noalias !710, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !710
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !710
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !710
  store i64 %16, ptr %4, align 8, !noalias !710
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !710
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !710
  %18 = load i64, ptr %13, align 8, !alias.scope !716, !noalias !719, !noundef !7
  %19 = load i64, ptr %12, align 8, !alias.scope !716, !noalias !719, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"

21:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %18)
          to label %._crit_edge.i.i.i unwind label %22, !noalias !719

._crit_edge.i.i.i:                                ; preds = %21
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !716, !noalias !719
  br label %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %26 unwind label %24, !noalias !710

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !710
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i": ; preds = %._crit_edge.i.i.i, %11
  %27 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !alias.scope !716, !noalias !719, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !710
  %31 = load i64, ptr %13, align 8, !alias.scope !716, !noalias !719, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %13, align 8, !alias.scope !716, !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !710
  %33 = trunc i64 %14 to i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.513.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.011.0.copyload) ]
  %34 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.513.0.copyload, i64 noundef %.sroa.614.0.copyload), !noalias !721
  %35 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !726, !noalias !721, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !noalias !721, !noundef !7
  %38 = lshr i64 %.sroa.614.0.copyload, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = add i64 %34, -16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !726, !noalias !721, !noundef !7
  %43 = and i64 %42, %40
  store i8 %39, ptr %36, align 1, !noalias !721
  %44 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !726, !noalias !721, !nonnull !7, !noundef !7
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = getelementptr i8, ptr %45, i64 16
  store i8 %39, ptr %46, align 1, !noalias !721
  %47 = load ptr, ptr %.sroa.513.0.copyload, align 8, !alias.scope !730, !noalias !721, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %34
  %49 = getelementptr inbounds [24 x i8], ptr %47, i64 %48
  %50 = and i8 %37, 1
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !730, !noalias !721, !noundef !7
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8, !alias.scope !730, !noalias !721
  %55 = getelementptr inbounds i8, ptr %49, i64 -24
  store ptr %.sroa.011.0.copyload, ptr %55, align 8, !noalias !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %49, i64 -16
  store i64 %.sroa.412.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !731
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %49, i64 -8
  store i32 %33, ptr %.sroa.5.0..sroa_idx.i5.i, align 8, !noalias !731
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.513.0.copyload, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !730, !noalias !721, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !alias.scope !730, !noalias !721
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E.exit": ; preds = %9, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i"
  %.0.i = phi ptr [ %10, %9 ], [ %.sroa.5.0..sroa_idx.i5.i, %"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE.exit.i" ]
  %59 = load i32, ptr %.0.i, align 4, !noundef !7
  ret i32 %59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !732
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h670d55c873053ba1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %17 unwind label %26, !noalias !732

17:                                               ; preds = %2
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  store i64 %18, ptr %8, align 8, !noalias !732
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !noalias !732
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !736
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %30 unwind label %22, !noalias !732

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %24, !noalias !732

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !736
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #29
          to label %.body unwind label %24, !noalias !736

.body:                                            ; preds = %76, %26, %22, %28, %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit"
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit" ], [ %23, %22 ], [ %27, %26 ], [ %29, %28 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb2a4b104ee951080E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #29
          to label %150 unwind label %148

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i54"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !14, !noundef !7
  store ptr %32, ptr %10, align 8
  %33 = load i64, ptr %14, align 8, !noundef !7
  %.not82119 = icmp eq i64 %33, 0
  br i1 %.not82119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.08.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
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

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread80, %146
  %.pn49 = phi { ptr, i32 } [ %140, %.thread80 ], [ %147, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !741, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !741, !noundef !7
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$u5d$$GT$17h0f41544f6dc7a7a1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %45, i64 noundef %47)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i" unwind label %48, !noalias !738

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %.body52 unwind label %58

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i": ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !744
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc560d565f99f23c0E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !395, !noalias !744, !noundef !7
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit", label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !744, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !noalias !744, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #27
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit"

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE.exit": ; preds = %.noexc, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !744
  br label %.body

.loopexit:                                        ; preds = %117, %.noexc69
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
  %.sroa.4.0120 = phi i64 [ %33, %.lr.ph ], [ %63, %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit" ]
  %63 = add i64 %.sroa.4.0120, -1
  %64 = load i64, ptr %14, align 8, !noundef !7
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %89, label %.invoke, !prof !524

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
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) %72) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %145, %74
  unreachable

74:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.66) #28
          to label %73 unwind label %.loopexit.split-lp

75:                                               ; preds = %66
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false)
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.419.0.copyload, ptr %.sroa.419.0..sroa_idx20, align 8
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.522.0..sroa_idx23, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.522.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$u5d$$GT$17h0f41544f6dc7a7a1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %68, i64 noundef %61)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i54" unwind label %76, !noalias !749

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %.body unwind label %86

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i54": ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !752
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc560d565f99f23c0E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc56 unwind label %28

.noexc56:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i54"
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !395, !noalias !752, !noundef !7
  %.not.i.i.i55 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i55, label %88, label %80

80:                                               ; preds = %.noexc56
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !752, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !noalias !752, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #27
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

88:                                               ; preds = %84, %80, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr114drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb2a4b104ee951080E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void

89:                                               ; preds = %62
  %90 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds [20 x i8], ptr %90, i64 %63
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
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef range(i64 0, 4294967296) %94, i64 noundef range(i64 0, 4294967296) %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #28
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %103
  unreachable

104:                                              ; preds = %100
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #28
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %104
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %94
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08)
  %107 = load i32, ptr %91, align 4, !noundef !7
  %108 = load ptr, ptr %10, align 8, !nonnull !7, !align !14, !noundef !7
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !757, !noalias !762, !noundef !7
  %.not.i.not.i = icmp ugt i64 %111, %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !757, !noalias !762, !nonnull !7
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %109
  br i1 %.not.i.not.i, label %117, label %115

115:                                              ; preds = %105
  %.not.i.not.i.not.i = icmp eq i64 %111, 0
  br i1 %.not.i.not.i.not.i, label %116, label %117

116:                                              ; preds = %115
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #28
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %116
  unreachable

117:                                              ; preds = %115, %105
  %.pn.i = phi ptr [ %114, %105 ], [ %113, %115 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.08, ptr noundef nonnull align 4 dereferenceable(20) %.0.i, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %119 = load i32, ptr %118, align 4, !noundef !7
  %120 = zext i32 %119 to i64
  %.not.i.not.i63 = icmp ugt i64 %111, %120
  %spec.select.idx = select i1 %.not.i.not.i63, i64 %120, i64 0
  %spec.select = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %spec.select.idx
  %.0.i66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.08.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.0.i66, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %122 = load i8, ptr %121, align 4, !range !244, !noundef !7
  %123 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !767
  store ptr %106, ptr %3, align 8, !alias.scope !774, !noalias !778
  store ptr %123, ptr %.sroa.474.0..sroa_idx, align 8, !alias.scope !774, !noalias !778
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !774, !noalias !778
  store ptr %37, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !774, !noalias !778
  store ptr %38, ptr %.sroa.7.0..sroa_idx75, align 8, !alias.scope !774, !noalias !778
  store ptr %39, ptr %.sroa.8.0..sroa_idx76, align 8, !alias.scope !774, !noalias !778
  store ptr %40, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !774, !noalias !778
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !774, !noalias !778
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !767
  %124 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !764
  %126 = extractvalue { ptr, i64 } %124, 0
  %127 = extractvalue { ptr, i64 } %124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08)
  store ptr %126, ptr %9, align 8
  store i64 %127, ptr %.sroa.26.0..sroa_idx, align 8
  store i8 %122, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %128 = load i64, ptr %41, align 8, !noundef !7
  %.not = icmp ult i64 %63, %128
  br i1 %.not, label %129, label %145, !prof !524

129:                                              ; preds = %125
  %130 = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8, !range !79, !alias.scope !779, !noundef !7
  %134 = icmp eq i8 %133, 4
  br i1 %134, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %135

135:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %136 = load ptr, ptr %131, align 8, !alias.scope !788, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !788, !noundef !7
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %136, i64 noundef %138) #31
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i" unwind label %139, !noalias !788

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %.thread80, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %139
  %142 = shl nsw i64 %138, 6
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %142, i64 noundef 8) #27, !noalias !789
  br label %.thread80

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i": ; preds = %135
  %143 = icmp eq i64 %138, 0
  br i1 %143, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i"
  %144 = shl nsw i64 %138, 6
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %144, i64 noundef 8) #27, !noalias !792
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

145:                                              ; preds = %125
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.69) #28
          to label %73 unwind label %146

.thread80:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i", %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %43

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i", %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not82 = icmp eq i64 %63, 0
  br i1 %.not82, label %._crit_edge, label %62

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef align 8 dereferenceable(64) %9) #29
          to label %43 unwind label %148

148:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227.exit.i", %146, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body52

.body52:                                          ; preds = %48, %148
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

150:                                              ; preds = %.body
  resume { ptr, i32 } %.pn49.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !795
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h398c23b4b0d4d39cE"(i64 noundef %15, i1 noundef zeroext false)
          to label %17 unwind label %26, !noalias !795

17:                                               ; preds = %2
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  store i64 %18, ptr %8, align 8, !noalias !795
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !noalias !795
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8, !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !799
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %30 unwind label %22, !noalias !795

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %24, !noalias !795

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !799
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %.body unwind label %24, !noalias !799

.body:                                            ; preds = %76, %26, %22, %28, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit"
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit" ], [ %23, %22 ], [ %27, %26 ], [ %29, %28 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17hacc277b20404a5a4E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #29
          to label %139 unwind label %137

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i55"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !113, !noundef !7
  store ptr %32, ptr %10, align 8
  %33 = load i64, ptr %14, align 8, !noundef !7
  %.not76108 = icmp eq i64 %33, 0
  br i1 %.not76108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
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

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread74, %135
  %.pn50 = phi { ptr, i32 } [ %129, %.thread74 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !804, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !804, !noundef !7
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$u5d$$GT$17hef52abfe4f103366E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %45, i64 noundef %47)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i" unwind label %48, !noalias !801

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %.body53 unwind label %58

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i": ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !807
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h385d432c05c79b88E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !395, !noalias !807, !noundef !7
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit", label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !807, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !noalias !807, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #27
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit"

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E.exit": ; preds = %.noexc, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !807
  br label %.body

.loopexit:                                        ; preds = %105, %.noexc63
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
  %.sroa.4.0109 = phi i64 [ %33, %.lr.ph ], [ %63, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit" ]
  %63 = add i64 %.sroa.4.0109, -1
  %64 = load i64, ptr %14, align 8, !noundef !7
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %89, label %.invoke, !prof !524

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
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) %72) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %134, %74
  unreachable

74:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.66) #28
          to label %73 unwind label %.loopexit.split-lp

75:                                               ; preds = %66
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.420.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.523.0..sroa_idx24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.523.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$u5d$$GT$17hef52abfe4f103366E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %68, i64 noundef %61)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i55" unwind label %76, !noalias !812

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %.body unwind label %86

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i55": ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !815
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h385d432c05c79b88E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc57 unwind label %28

.noexc57:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i55"
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !395, !noalias !815, !noundef !7
  %.not.i.i.i56 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i56, label %88, label %80

80:                                               ; preds = %.noexc57
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !815, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !noalias !815, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #27
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

88:                                               ; preds = %84, %80, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !815
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr96drop_in_place$LT$proc_macro_api..msg..flat..Reader$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17hacc277b20404a5a4E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void

89:                                               ; preds = %62
  %90 = load ptr, ptr %34, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr inbounds [20 x i8], ptr %90, i64 %63
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
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef range(i64 0, 4294967296) %94, i64 noundef range(i64 0, 4294967296) %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #28
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %103
  unreachable

104:                                              ; preds = %100
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.68) #28
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %104
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %94
  %107 = load i32, ptr %91, align 4, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i8, ptr %110, align 4, !range !244, !noundef !7
  %112 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !823
  store ptr %106, ptr %3, align 8, !alias.scope !830, !noalias !834
  store ptr %112, ptr %.sroa.468.0..sroa_idx, align 8, !alias.scope !830, !noalias !834
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !830, !noalias !834
  store ptr %37, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !830, !noalias !834
  store ptr %38, ptr %.sroa.7.0..sroa_idx69, align 8, !alias.scope !830, !noalias !834
  store ptr %39, ptr %.sroa.8.0..sroa_idx70, align 8, !alias.scope !830, !noalias !834
  store ptr %40, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !830, !noalias !834
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !830, !noalias !834
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !823
  %113 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !820
  %115 = extractvalue { ptr, i64 } %113, 0
  %116 = extractvalue { ptr, i64 } %113, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %115, ptr %9, align 8
  store i64 %116, ptr %.sroa.26.0..sroa_idx, align 8
  store i32 %107, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %109, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %111, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %117 = load i64, ptr %41, align 8, !noundef !7
  %.not = icmp ult i64 %63, %117
  br i1 %.not, label %118, label %134, !prof !524

118:                                              ; preds = %114
  %119 = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i8, ptr %121, align 8, !range !79, !alias.scope !835, !noundef !7
  %123 = icmp eq i8 %122, 4
  br i1 %123, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %124

124:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %125 = load ptr, ptr %120, align 8, !alias.scope !844, !noundef !7
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !844, !noundef !7
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %125, i64 noundef %127) #31
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i" unwind label %128, !noalias !844

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %.thread74, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %128
  %131 = mul nsw i64 %127, 40
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %131, i64 noundef 8) #27, !noalias !845
  br label %.thread74

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i": ; preds = %124
  %132 = icmp eq i64 %127, 0
  br i1 %132, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i"
  %133 = mul nsw i64 %127, 40
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %133, i64 noundef 8) #27, !noalias !848
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

134:                                              ; preds = %114
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ced7cb14528d243819e0f1d745e7b7af.69) #28
          to label %73 unwind label %135

.thread74:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i", %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %43

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i", %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not76 = icmp eq i64 %63, 0
  br i1 %.not76, label %._crit_edge, label %62

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef align 8 dereferenceable(32) %9) #29
          to label %43 unwind label %137

137:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227.exit.i", %135, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body53

.body53:                                          ; preds = %48, %137
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

139:                                              ; preds = %.body
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN14proc_macro_api3msg4flat1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$9serialize17hbceb3b7eb2cc3c1bE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !857, !noalias !858, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !861, !noalias !870, !noundef !7
  %6 = load i64, ptr %.val.i.i, align 8, !alias.scope !861, !noalias !870, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !870
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %10, i64 %11), !noalias !870
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !873, !noalias !870
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !873, !noalias !870, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 123, ptr %16, align 1, !noalias !874
  %17 = load i64, ptr %4, align 8, !alias.scope !873, !noalias !870, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !alias.scope !873, !noalias !870
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
  %44 = load i8, ptr %19, align 8, !range !875, !noundef !7
  %.val = load ptr, ptr %43, align 8
  call fastcc void @"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h2175826dd6c1eb4fE"(ptr %.val, i8 noundef %44)
  br label %45

45:                                               ; preds = %12, %22, %26, %30, %34, %38, %42
  %.1 = phi ptr [ null, %42 ], [ %40, %38 ], [ %36, %34 ], [ %32, %30 ], [ %28, %26 ], [ %24, %22 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api3msg4flat1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$11deserialize17hc8f1b8d5cb33b228E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$proc_macro_api..msg..flat.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..flat..FlatTree$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha4f46586f1f5f9daE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.ced7cb14528d243819e0f1d745e7b7af.71.llvm.13576623291743085369, i64 7), !alias.scope !876
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.ced7cb14528d243819e0f1d745e7b7af.72.llvm.13576623291743085369, i64 7), !alias.scope !880
  %5 = icmp eq i32 %bcmp.i25, 0
  br i1 %5, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30": ; preds = %3
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.ced7cb14528d243819e0f1d745e7b7af.73.llvm.13576623291743085369, i64 5), !alias.scope !884
  %6 = icmp eq i32 %bcmp.i29, 0
  br i1 %6, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30"
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.ced7cb14528d243819e0f1d745e7b7af.74.llvm.13576623291743085369, i64 5), !alias.scope !888
  %7 = icmp eq i32 %bcmp.i33, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38": ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.ced7cb14528d243819e0f1d745e7b7af.75.llvm.13576623291743085369, i64 10), !alias.scope !892
  %8 = icmp eq i32 %bcmp.i37, 0
  br i1 %8, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42": ; preds = %3
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.ced7cb14528d243819e0f1d745e7b7af.76.llvm.13576623291743085369, i64 4), !alias.scope !896
  %9 = icmp eq i32 %bcmp.i41, 0
  br i1 %9, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42"
  br label %10

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread"
  %.sink = phi i8 [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit38" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42.thread" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit34" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit30" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit26" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit42" ]
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { "function-inline-cost-multiplier"="2" }

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
!138 = !{!129, !132, !126, !120}
!139 = !{!136, !124, !118}
!140 = !{!141, !126, !120}
!141 = distinct !{!141, !142, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!142 = distinct !{!142, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!143 = !{!144, !136, !124, !118}
!144 = distinct !{!144, !142, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!145 = !{i32 0, i32 1114112}
!146 = !{i8 0, i8 2}
!147 = !{!148, !120}
!148 = distinct !{!148, !149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!149 = distinct !{!149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!150 = !{!151, !124, !118}
!151 = distinct !{!151, !149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE: argument 1"}
!154 = distinct !{!154, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!157 = distinct !{!157, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!160 = !{!159, !153, !120}
!161 = !{!156, !162, !124, !118}
!162 = distinct !{!162, !154, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h535343c7a9c1273bE: argument 0"}
!163 = !{!156, !159, !162, !153, !124, !120, !118}
!164 = !{!156, !159, !153, !120}
!165 = !{!162, !124, !118}
!166 = !{!167, !153, !120}
!167 = distinct !{!167, !168, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!168 = distinct !{!168, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!169 = !{!170, !162, !124, !118}
!170 = distinct !{!170, !168, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 1"}
!173 = distinct !{!173, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E"}
!174 = !{!175, !177, !172}
!175 = distinct !{!175, !176, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!176 = distinct !{!176, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!177 = distinct !{!177, !178, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 1"}
!178 = distinct !{!178, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E"}
!179 = !{!180, !181, !182}
!180 = distinct !{!180, !176, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!181 = distinct !{!181, !178, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 0"}
!182 = distinct !{!182, !173, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 0"}
!183 = !{!184, !177, !172}
!184 = distinct !{!184, !185, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!185 = distinct !{!185, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!186 = !{!187, !181, !182}
!187 = distinct !{!187, !185, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE: argument 0"}
!190 = distinct !{!190, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"}
!191 = !{!189, !182, !172}
!192 = !{!189, !172}
!193 = !{!182}
!194 = !{i32 0, i32 4}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E: argument 1"}
!197 = distinct !{!197, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h358f797bb411c175E: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE: argument 1"}
!202 = distinct !{!202, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE: argument 1"}
!205 = distinct !{!205, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!208 = distinct !{!208, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!211 = !{!210, !204, !201}
!212 = !{!207, !213, !214, !199}
!213 = distinct !{!213, !205, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ad565a806afcf2fE: argument 0"}
!214 = distinct !{!214, !202, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4864f9148e24eeffE: argument 0"}
!215 = !{!207, !210, !213, !204, !214, !201, !199}
!216 = !{!214, !199}
!217 = !{!207, !210, !204, !201}
!218 = !{!213, !214, !199}
!219 = !{!204, !201}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE: argument 1"}
!222 = distinct !{!222, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!225 = distinct !{!225, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!228 = !{!227, !221, !201}
!229 = !{!224, !230, !214, !199}
!230 = distinct !{!230, !222, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fbc9d990775e2baE: argument 0"}
!231 = !{!224, !227, !230, !221, !214, !201, !199}
!232 = !{!224, !227, !221, !201}
!233 = !{!230, !214, !199}
!234 = !{!221, !201}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 1"}
!237 = distinct !{!237, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 1"}
!240 = distinct !{!240, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE"}
!241 = !{!242, !243}
!242 = distinct !{!242, !240, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 0"}
!243 = distinct !{!243, !237, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 0"}
!244 = !{i8 0, i8 4}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E: argument 0"}
!247 = distinct !{!247, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"}
!248 = !{!246, !243, !236}
!249 = !{!246, !236}
!250 = !{!243}
!251 = !{i64 1, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!260 = distinct !{!260, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!261 = !{!259, !256, !253}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h4a09f568e5a3dc4fE.llvm.13576623291743085369"}
!271 = !{i64 4}
!272 = !{!273, !275, !277, !278, !280}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd733f3b2541be25E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd733f3b2541be25E"}
!275 = distinct !{!275, !276, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E: argument 0"}
!276 = distinct !{!276, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E"}
!277 = distinct !{!277, !276, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0a2ab5a8ce225c92E: argument 1"}
!278 = distinct !{!278, !279, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E"}
!280 = distinct !{!280, !279, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3354a24afffa91d6E: argument 1"}
!281 = !{!275, !278, !280}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E: argument 0"}
!284 = distinct !{!284, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E"}
!285 = !{!286, !273, !275, !277, !278, !280}
!286 = distinct !{!286, !284, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E: argument 1"}
!287 = !{!283, !286, !275, !278, !280}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!290 = distinct !{!290, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!293 = distinct !{!293, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369: argument 0"}
!296 = distinct !{!296, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!299 = distinct !{!299, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!302 = distinct !{!302, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 0"}
!307 = distinct !{!307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 1"}
!310 = distinct !{!310, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!313 = distinct !{!313, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 0"}
!318 = distinct !{!318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369"}
!319 = !{!320, !321}
!320 = distinct !{!320, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 1"}
!321 = distinct !{!321, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.13576623291743085369: argument 2"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE: argument 0"}
!324 = distinct !{!324, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE"}
!325 = distinct !{!325, !324, !"_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE: argument 1"}
!326 = !{!327, !323, !325}
!327 = distinct !{!327, !328, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E: argument 0"}
!328 = distinct !{!328, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E"}
!329 = !{!323}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369: argument 0"}
!332 = distinct !{!332, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE: argument 0"}
!335 = distinct !{!335, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 1"}
!338 = distinct !{!338, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369"}
!339 = !{!340, !337, !341}
!340 = distinct !{!340, !338, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 0"}
!341 = distinct !{!341, !338, !"_ZN7memmap211MmapOptions7get_len17h53ded0f1fcabf3f9E.llvm.13576623291743085369: argument 2"}
!342 = !{!340, !341}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4ecdd5058f1ea72bE.llvm.13576623291743085369: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE: argument 0"}
!350 = distinct !{!350, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369: argument 0"}
!353 = distinct !{!353, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!356 = distinct !{!356, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!357 = distinct !{!357, !358, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE: argument 0"}
!358 = distinct !{!358, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd87cfd58f19f02fE"}
!359 = distinct !{!359, !360, !"_ZN3std2io5error5Error3new17hbc267614248ef0b4E: argument 0"}
!360 = distinct !{!360, !"_ZN3std2io5error5Error3new17hbc267614248ef0b4E"}
!361 = !{!362, !355, !357, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h86428ae3a14038bbE"}
!364 = !{!359}
!365 = !{!366, !368, !370, !372}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!368 = distinct !{!368, !369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!369 = distinct !{!369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!372 = distinct !{!372, !373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 0"}
!373 = distinct !{!373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E"}
!374 = !{!375, !376}
!375 = distinct !{!375, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 1"}
!377 = !{!368, !370, !372}
!378 = !{!376}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!381 = distinct !{!381, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!382 = distinct !{!382, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!384 = !{!385, !386, !387}
!385 = distinct !{!385, !381, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!386 = distinct !{!386, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!387 = distinct !{!387, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!388 = !{!389, !391, !393}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!395 = !{i64 0, i64 -9223372036854775807}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!398 = distinct !{!398, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!399 = distinct !{!399, !400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!400 = distinct !{!400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!401 = !{!402, !403, !404}
!402 = distinct !{!402, !398, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!403 = distinct !{!403, !400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!404 = distinct !{!404, !400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!415 = distinct !{!415, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!417 = !{!418, !419, !420}
!418 = distinct !{!418, !414, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!419 = distinct !{!419, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!420 = distinct !{!420, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!431 = distinct !{!431, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!433 = !{!434, !435, !436}
!434 = distinct !{!434, !430, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!435 = distinct !{!435, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!436 = distinct !{!436, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369"}
!447 = distinct !{!447, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 0"}
!448 = distinct !{!448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369"}
!449 = !{!450, !451, !452}
!450 = distinct !{!450, !446, !"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13576623291743085369: argument 1"}
!451 = distinct !{!451, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 1"}
!452 = distinct !{!452, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h7ced7d7ebd574405E.llvm.13576623291743085369: argument 2"}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369: argument 1"}
!462 = distinct !{!462, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h110ef4642f793aedE.llvm.13576623291743085369: argument 0"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 1"}
!467 = distinct !{!467, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 0"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369: argument 1"}
!472 = distinct !{!472, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e63dbfe2bcf7f7E.llvm.13576623291743085369: argument 0"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 1"}
!477 = distinct !{!477, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc112943085619a9E.llvm.13576623291743085369: argument 0"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369: argument 1"}
!482 = distinct !{!482, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d95b8130aa70c40E.llvm.13576623291743085369: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 0"}
!487 = distinct !{!487, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 1"}
!490 = !{!491, !486}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!493 = !{!494, !489}
!494 = distinct !{!494, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!495 = !{!496, !486}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!498 = !{!499, !489}
!499 = distinct !{!499, !497, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!500 = !{!501, !496, !486}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17haf6a3667990dbb8eE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17haf6a3667990dbb8eE"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0:pre.rot"}
!511 = distinct !{!511, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0"}
!514 = !{!515, !513}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522"}
!517 = !{!518}
!518 = distinct !{!518, !511, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbad9a864a0738a65E: argument 0:h.rot"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"}
!524 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!527 = distinct !{!527, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!528 = !{!529, !531, !532, !534, !535, !537, !538, !540}
!529 = distinct !{!529, !530, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!530 = distinct !{!530, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!531 = distinct !{!531, !530, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!532 = distinct !{!532, !533, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!533 = distinct !{!533, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!534 = distinct !{!534, !533, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!536 = distinct !{!536, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!537 = distinct !{!537, !536, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!538 = distinct !{!538, !539, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!539 = distinct !{!539, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!540 = distinct !{!540, !539, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!541 = !{!531, !534, !537, !540}
!542 = !{!532, !534, !535, !537, !538, !540}
!543 = !{!532, !535, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E"}
!547 = !{!548, !550, !551, !553, !554, !556, !557, !559}
!548 = distinct !{!548, !549, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!549 = distinct !{!549, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!550 = distinct !{!550, !549, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!551 = distinct !{!551, !552, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!552 = distinct !{!552, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!553 = distinct !{!553, !552, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!555 = distinct !{!555, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!556 = distinct !{!556, !555, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!557 = distinct !{!557, !558, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!558 = distinct !{!558, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!559 = distinct !{!559, !558, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!560 = !{!550, !553, !556, !559}
!561 = !{!551, !553, !554, !556, !557, !559}
!562 = !{!551, !554, !557}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!570 = distinct !{!570, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!571 = !{!572, !574, !575, !577, !578, !580, !581, !583}
!572 = distinct !{!572, !573, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!573 = distinct !{!573, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!574 = distinct !{!574, !573, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!575 = distinct !{!575, !576, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!576 = distinct !{!576, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!577 = distinct !{!577, !576, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!578 = distinct !{!578, !579, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!579 = distinct !{!579, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!580 = distinct !{!580, !579, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!581 = distinct !{!581, !582, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!582 = distinct !{!582, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!583 = distinct !{!583, !582, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!584 = !{!574, !577, !580, !583}
!585 = !{!575, !577, !578, !580, !581, !583}
!586 = !{!575, !578, !581}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 0"}
!597 = distinct !{!597, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$7enqueue17h6e4176815b4c4e84E.llvm.13576623291743085369: argument 1"}
!600 = !{!601, !596}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!603 = !{!604, !599}
!604 = distinct !{!604, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!605 = !{!606, !596}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!608 = !{!609, !599}
!609 = distinct !{!609, !607, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!610 = !{!611, !606, !596}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!615 = distinct !{!615, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78b913bd9d56b69E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e48f284eceace94E: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!626 = distinct !{!626, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc6dfa14a278bb780E"}
!630 = !{!631, !633, !634, !636, !637, !639, !640, !642}
!631 = distinct !{!631, !632, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!632 = distinct !{!632, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!633 = distinct !{!633, !632, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!634 = distinct !{!634, !635, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!635 = distinct !{!635, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!636 = distinct !{!636, !635, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!637 = distinct !{!637, !638, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!638 = distinct !{!638, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!639 = distinct !{!639, !638, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!640 = distinct !{!640, !641, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!641 = distinct !{!641, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!642 = distinct !{!642, !641, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!643 = !{!633, !636, !639, !642}
!644 = !{!634, !636, !637, !639, !640, !642}
!645 = !{!634, !637, !640}
!646 = !{!647, !649, !650, !652, !653, !655, !656, !658}
!647 = distinct !{!647, !648, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!648 = distinct !{!648, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!649 = distinct !{!649, !648, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!650 = distinct !{!650, !651, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!651 = distinct !{!651, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!652 = distinct !{!652, !651, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!653 = distinct !{!653, !654, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 0"}
!654 = distinct !{!654, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE"}
!655 = distinct !{!655, !654, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17h78f0df59d992e2cdE: argument 1"}
!656 = distinct !{!656, !657, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 0"}
!657 = distinct !{!657, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"}
!658 = distinct !{!658, !657, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E: argument 1"}
!659 = !{!649, !652, !655, !658}
!660 = !{!650, !652, !653, !655, !656, !658}
!661 = !{!650, !653, !656}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h96734f480b63cdf0E: argument 1"}
!672 = !{!673, !668}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h5bb71728064c37e2E.llvm.13596285354236136522"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6109a4e1916a078fE.llvm.13576623291743085369: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2e830f72aa51ca26E: argument 1"}
!685 = !{!686, !681}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h1c13ad821c3cbb5cE.llvm.13596285354236136522"}
!688 = !{!689, !691, !693}
!689 = distinct !{!689, !690, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E: argument 0"}
!690 = distinct !{!690, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17h7e2dbd432e3a7ad6E"}
!691 = distinct !{!691, !692, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E: argument 0"}
!692 = distinct !{!692, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E"}
!693 = distinct !{!693, !692, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h283e6562ca3acc36E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E"}
!697 = !{!698, !689, !691, !693}
!698 = distinct !{!698, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 1"}
!699 = !{!700, !702, !691, !693}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 1"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"}
!702 = distinct !{!702, !703, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!707 = distinct !{!707, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 0"}
!708 = !{!707}
!709 = !{!702, !691, !693}
!710 = !{!711, !713, !715}
!711 = distinct !{!711, !712, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE: argument 0"}
!712 = distinct !{!712, !"_ZN14proc_macro_api3msg4flat15Writer$LT$S$GT$6intern28_$u7b$$u7b$closure$u7d$$u7d$17ha194a77a852e82eaE"}
!713 = distinct !{!713, !714, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E: argument 0"}
!714 = distinct !{!714, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E"}
!715 = distinct !{!715, !714, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h2f57f52ffbba9321E: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E"}
!719 = !{!720, !711, !713, !715}
!720 = distinct !{!720, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E: argument 1"}
!721 = !{!722, !724, !713, !715}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 1"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17habac4a8c316c7ab8E"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!729 = distinct !{!729, !723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E: argument 0"}
!730 = !{!729}
!731 = !{!724, !713, !715}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E: argument 0"}
!734 = distinct !{!734, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E"}
!735 = distinct !{!735, !734, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf0a8242f4531b1c4E: argument 1"}
!736 = !{!733}
!737 = !{!735}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227: argument 0"}
!743 = distinct !{!743, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h718852c3c1695541E.llvm.5062853439722839227"}
!744 = !{!745, !747, !739}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17hac72d314cb37413cE"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73196afd601237fdE.llvm.5062853439722839227"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$$GT$17h399ba3e0ae75b757E.llvm.5062853439722839227"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E: argument 0"}
!759 = distinct !{!759, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E"}
!760 = distinct !{!760, !761, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE: argument 1"}
!761 = distinct !{!761, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE: argument 0"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9877752b85b015b1E: argument 0"}
!766 = distinct !{!766, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9877752b85b015b1E"}
!767 = !{!768, !770, !771, !773, !765}
!768 = distinct !{!768, !769, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE: argument 0"}
!769 = distinct !{!769, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE"}
!770 = distinct !{!770, !769, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6bf5cbc6ee11dbceE: argument 1"}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE"}
!773 = distinct !{!773, !772, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdba0900baa6a766cE: argument 1"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E: argument 0"}
!776 = distinct !{!776, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E"}
!777 = distinct !{!777, !776, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h224c89a0b8449e93E: argument 1"}
!778 = !{!768, !771}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!788 = !{!786, !783, !780}
!789 = !{!790, !783, !780}
!790 = distinct !{!790, !791, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!791 = distinct !{!791, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!792 = !{!793, !783, !780}
!793 = distinct !{!793, !794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!794 = distinct !{!794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E: argument 0"}
!797 = distinct !{!797, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E"}
!798 = distinct !{!798, !797, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he9d3ec5f3b4271f5E: argument 1"}
!799 = !{!796}
!800 = !{!798}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"}
!804 = !{!805, !802}
!805 = distinct !{!805, !806, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227: argument 0"}
!806 = distinct !{!806, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2d55bdb82da232E.llvm.5062853439722839227"}
!807 = !{!808, !810, !802}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17h89bf668fb9869268E"}
!815 = !{!816, !818, !813}
!816 = distinct !{!816, !817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227: argument 0"}
!817 = distinct !{!817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha62dc70b43fbf1c6E.llvm.5062853439722839227"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$$GT$17he180c00fb7c36d6aE.llvm.5062853439722839227"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9cd31b2fdf02ce2bE: argument 0"}
!822 = distinct !{!822, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h9cd31b2fdf02ce2bE"}
!823 = !{!824, !826, !827, !829, !821}
!824 = distinct !{!824, !825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E: argument 0"}
!825 = distinct !{!825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E"}
!826 = distinct !{!826, !825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h00956ef105473864E: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE: argument 0"}
!828 = distinct !{!828, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE"}
!829 = distinct !{!829, !828, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4f4c844bd2785e5aE: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E: argument 0"}
!832 = distinct !{!832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E"}
!833 = distinct !{!833, !832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd714e7a72c6f1b04E: argument 1"}
!834 = !{!824, !827}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!844 = !{!842, !839, !836}
!845 = !{!846, !839, !836}
!846 = distinct !{!846, !847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!847 = distinct !{!847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!848 = !{!849, !839, !836}
!849 = distinct !{!849, !850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!850 = distinct !{!850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E: argument 1"}
!853 = distinct !{!853, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE: argument 1"}
!856 = distinct !{!856, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE"}
!857 = !{!855, !852}
!858 = !{!859, !860}
!859 = distinct !{!859, !856, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h6883ff9b9705a8cfE: argument 0"}
!860 = distinct !{!860, !853, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hc6c30ab71277fc59E: argument 0"}
!861 = !{!862, !864, !866, !868}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!864 = distinct !{!864, !865, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!865 = distinct !{!865, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!868 = distinct !{!868, !869, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 0"}
!869 = distinct !{!869, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E"}
!870 = !{!871, !872, !859, !855, !860, !852}
!871 = distinct !{!871, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!872 = distinct !{!872, !869, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h59b8bcf026c5f335E: argument 1"}
!873 = !{!864, !866, !868}
!874 = !{!872, !859, !855, !860, !852}
!875 = !{i8 0, i8 3}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!878 = distinct !{!878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!879 = distinct !{!879, !878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
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
