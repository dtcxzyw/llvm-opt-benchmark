; ModuleID = 'bench/wasmtime-rs/original/4krmo5yuqbsteeuo.ll'
source_filename = "bench/wasmtime-rs/original/4krmo5yuqbsteeuo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfa31fafe4958aae8e9727502c2557cc.3.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hdb8d9ac318eb578fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hdb8d9ac318eb578fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.4, ptr @_ZN4core5error5Error6source17h6bdff3f64f4978fcE, ptr @_ZN4core5error5Error7type_id17h943da6ef64a75b5cE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h75f28eeb11b0d4caE, ptr @_ZN4core5error5Error7provide17hdfc9dc4966043cf3E }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.7 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.8 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.7, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.9 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.9, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.11.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h7ae25b44268df7c9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a456e9c299b5fcdE.llvm.10561276912860805957", ptr @_ZN4core3fmt5Write10write_char17h9f75752d78d6790fE.llvm.10561276912860805957, ptr @_ZN4core3fmt5Write9write_fmt17h2c47fa5d011d352aE.llvm.10561276912860805957 }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.12.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.13.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.12.llvm.10561276912860805957, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.20.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.21.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.22.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.21.llvm.10561276912860805957, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.23.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.24.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.23.llvm.10561276912860805957, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.25.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.23.llvm.10561276912860805957, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.33 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.33, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.35 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/time.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.35, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h393b2abc91b45d10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c70d49cae52a9fE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h61eabd4dbb91dde1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3f66dafa287992E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h6ae0aa8c975e61c0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08670ee46231e2ebE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.45 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Region" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h08e939742e1955e6E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.51 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidFlagValue" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h7966e8e5bd697c2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b6425974259b3E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidEnumValue" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrOverflow" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.55 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PtrOutOfBounds" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17hc1a74849c9908b77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6248cd9f900d55E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.57 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PtrNotAligned" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h406e5ff5914ff917E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PtrBorrowed" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.60 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"BorrowCheckerOutOfHandles" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.61 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SliceLengthsDiffer" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"InFunc" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.63 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"modulename" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbd373c283302af1fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.65 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"funcname" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h3f454ec6b116b534E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f35f08c789f8bb8E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.69 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8556979790334130E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1c41af9a5fd849E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.71 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hc04c0a8a3c29e678E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8514e06d86dae9E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.75 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf5d2c5dcd692001dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.77 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c3d968d8c7903dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f73c34173fe7a1E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.79.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/anyhow-1.0.75/src/kind.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.80.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.79.llvm.10561276912860805957, [16 x i8] c"\\\00\00\00\00\00\00\00]\00\00\00\0F\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hfbec3de9ebba7945E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he501b7b548b32e81E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PollFd" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fd" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$std..os..fd..owned..BorrowedFd$GT$17hc768bee18b19650aE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a0a2048da4b6760E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.85 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"events" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u16$GT$17hd7e4c99c155d624eE", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.87 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"revents" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hc371fe2f05fad8fdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2bf70e3f5c1f834E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17haeec520723c0cfbcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc14b49c23717fb2E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1bf5331c8da11902E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.91.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, [8 x i8] zeroinitializer }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.92 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Exited with i32 exit status " }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.92, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.96 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_1.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.106.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\01\CA\9A;", [4 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.107.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"overflow when adding duration to instant" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.108.llvm.10561276912860805957 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cap-primitives-3.0.0/src/time/system_time.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.109.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.108.llvm.10561276912860805957, [16 x i8] c"o\00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..net..TcpListener$GT$17h84dc46dcc61b1436E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hb3a372b70851dd2aE", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h1ba0f722b46aaed9E", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h1abafdaeade4f3f6E", ptr @_ZN11wasi_common4file8WasiFile6isatty17h848c389da48dad24E, ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept17h8c804be37c664899E", ptr @_ZN11wasi_common4file8WasiFile9sock_recv17hd3538c963c0b8760E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17hfe4fd3d1f240cad1E, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17hf6c0dc557317c51aE, ptr @_ZN11wasi_common4file8WasiFile8datasync17h678327bdb867d371E, ptr @_ZN11wasi_common4file8WasiFile4sync17haa5e706a7ca946cdE, ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17he8cf6bd5ea6bae3bE", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h5364424c33982f6eE", ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hacab171e631c0e95E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3a756f032094ec1dE, ptr @_ZN11wasi_common4file8WasiFile6advise17ha17938bf142568deE, ptr @_ZN11wasi_common4file8WasiFile9set_times17h563e4afc7b6e35a1E, ptr @_ZN11wasi_common4file8WasiFile13read_vectored17h39773b21dc29581aE, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h9861e11d3e5db024E, ptr @_ZN11wasi_common4file8WasiFile14write_vectored17h1dc087f22dd2cbb4E, ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17hb9cac8c64fb056b6E, ptr @_ZN11wasi_common4file8WasiFile4seek17h02eb15eae2dea911E, ptr @_ZN11wasi_common4file8WasiFile4peek17h214ca74720d30f6dE, ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7c9458b348df9f94E", ptr @_ZN11wasi_common4file8WasiFile8readable17hcbf8fb7c1c9c0093E, ptr @_ZN11wasi_common4file8WasiFile8writable17h67d1486c57e75917E }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h62cdb3e4f9aeb1dcE", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h684a2e21799b19eaE", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h3cec92ee2fa9c634E", ptr @_ZN11wasi_common4file8WasiFile6isatty17hf637f0080927514eE, ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h50565c9b58ffbda6E, ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv17h1cbc68e36d954cd4E", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send17h53381645ef7d24cbE", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown17h5863310d3f69d07eE", ptr @_ZN11wasi_common4file8WasiFile8datasync17h895084db23d7fd1fE, ptr @_ZN11wasi_common4file8WasiFile4sync17h59cf83556a4b5d87E, ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h9cbdddeda9101866E", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17haa39af136453ff72E", ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hc46c3e616c642d61E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3c70e4749407048eE, ptr @_ZN11wasi_common4file8WasiFile6advise17h6409974ea21bb59fE, ptr @_ZN11wasi_common4file8WasiFile9set_times17h33c59b98824182bcE, ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h1162e0883db33d23E", ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h893742f78e9437b1E, ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h37b7e3a0685ff688E", ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17h59b7701d9bc2c05fE, ptr @_ZN11wasi_common4file8WasiFile4seek17hcc48e8c4b0486ae6E, ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17ha446024f9d0dfb09E", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h148ab2b19a1d2d74E", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable17hb1c1571e02979466E", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable17h7fa046289900750fE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h25a44f26f0069a4bE", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h60d3c35265744ac1E", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17he1ee453e0aa390ffE", ptr @_ZN11wasi_common4file8WasiFile6isatty17h1a0c63e138d05297E, ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h1f2dbf0dca013537E, ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv17h3475532b8f671685E", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send17h75129e9f805a11bdE", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown17h3b6745e181030d54E", ptr @_ZN11wasi_common4file8WasiFile8datasync17h1a1f5cba4e521f18E, ptr @_ZN11wasi_common4file8WasiFile4sync17h5c6fe66646101e07E, ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17ha605f236e85b3eb6E", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h7c0189d30e94f1afE", ptr @_ZN11wasi_common4file8WasiFile12get_filestat17h3773234f403a53aaE, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4c4bbf580f0b5d6fE, ptr @_ZN11wasi_common4file8WasiFile6advise17h5b1d12ae5a3e7c3bE, ptr @_ZN11wasi_common4file8WasiFile9set_times17ha26f8e0d48d6f2a8E, ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4046e4f5c720af7fE", ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfe322c7bca15b825E, ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17he35b74a9deb5a8acE", ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17ha82c152490896984E, ptr @_ZN11wasi_common4file8WasiFile4seek17h884dabd1180ef73dE, ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17h75a724f1412cc1e0E", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h0e4221734f2959ccE", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable17h407e81a8c4d852dcE", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable17h06a181727806ae8fE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasi_common..sync..net..UnixListener$GT$17h831e14d8799cdc30E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hbf4ab0620b2e773cE", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h8284ed2cda134ffcE", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h2f6cb71e5e1d7fd6E", ptr @_ZN11wasi_common4file8WasiFile6isatty17hd9e88a05b0de2400E, ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept17hfd176e69c309573cE", ptr @_ZN11wasi_common4file8WasiFile9sock_recv17hf65057667bc0507dE, ptr @_ZN11wasi_common4file8WasiFile9sock_send17hab1671bffb1cb4d6E, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2adfee2684ecb3a3E, ptr @_ZN11wasi_common4file8WasiFile8datasync17he1669e1dc230d5c2E, ptr @_ZN11wasi_common4file8WasiFile4sync17h9e7263f91ffa8299E, ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h72fa79df753e1a92E", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h38f10a7c05b34954E", ptr @_ZN11wasi_common4file8WasiFile12get_filestat17h733e8745f75f39afE, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17hab9224ebd5a96babE, ptr @_ZN11wasi_common4file8WasiFile6advise17h2877e7389d4b2e1dE, ptr @_ZN11wasi_common4file8WasiFile9set_times17h747dba30dcd7768aE, ptr @_ZN11wasi_common4file8WasiFile13read_vectored17h79cece5899dcccbdE, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfdb833659497b152E, ptr @_ZN11wasi_common4file8WasiFile14write_vectored17h15b410a706140b61E, ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17hbb3f7785ff89522fE, ptr @_ZN11wasi_common4file8WasiFile4seek17h4518ff4cfc4b1d79E, ptr @_ZN11wasi_common4file8WasiFile4peek17h812a46d5f9d33d70E, ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17he3b4147fd88ca6d4E", ptr @_ZN11wasi_common4file8WasiFile8readable17h9c74bc52d5fd3380E, ptr @_ZN11wasi_common4file8WasiFile8writable17h4e7238e98bb619a7E }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.115 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.114, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.115, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get8CALLSITE17h27ddc7b2a18f640bE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get8CALLSITE4META17h0d5ca2b3808b85b7E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.120 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"wiggle abi" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.121 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"wasi_common::snapshots::preview_1::wasi_snapshot_preview1" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.122 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"module" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.123 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"function" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.122, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.123, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hf88e24d86dc2e55eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h03c464b69f156b25E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h902d734a2215b962E }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get8CALLSITE4META17h0d5ca2b3808b85b7E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get8CALLSITE17h27ddc7b2a18f640bE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h5d0683af74ab54e7E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8555d2c1728e81e4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.126 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"event crates/wasi-common/src/snapshots/preview_1.rs:26" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"argv" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.128 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"argv_buf" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.127, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.128, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8555d2c1728e81e4E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.129, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h5d0683af74ab54e7E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h502311de523786ccE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hdd1e8137d8f22382E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.130 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.130, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hdd1e8137d8f22382E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18args_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h502311de523786ccE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get8CALLSITE17h7ea521897f8fd10dE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get8CALLSITE4META17h3e42caed20b52d90E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get8CALLSITE4META17h3e42caed20b52d90E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get8CALLSITE17h7ea521897f8fd10dE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0159108dd66c4d7cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h0bde414ae004b409E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h0bde414ae004b409E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114args_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0159108dd66c4d7cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get8CALLSITE17h4a5451f0f54effd3E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get8CALLSITE4META17h8c0230817bcb1d31E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get8CALLSITE4META17h8c0230817bcb1d31E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get8CALLSITE17h4a5451f0f54effd3E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h4270b9899173339aE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h1928a5f42b9adaf0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.132 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"environ" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.133 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"environ_buf" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.132, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.133, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h1928a5f42b9adaf0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.134, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h4270b9899173339aE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hedf9b746a1e12f29E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h79a43368634c76c6E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h79a43368634c76c6E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111environ_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hedf9b746a1e12f29E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get8CALLSITE17he58721bd2fb0a608E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get8CALLSITE4META17h2c4d3c386675a6a4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get8CALLSITE4META17h2c4d3c386675a6a4E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get8CALLSITE17he58721bd2fb0a608E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2d80d60f7baf581eE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h5f7c6efa6f5c8e01E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h5f7c6efa6f5c8e01E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117environ_sizes_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2d80d60f7baf581eE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get8CALLSITE17h5fd2f610fffe278cE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get8CALLSITE4META17hc7f12bfe393b532bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get8CALLSITE4META17hc7f12bfe393b532bE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get8CALLSITE17h5fd2f610fffe278cE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h7933f68731b7fd46E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h154d1f7fdb3d3fddE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.135 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.135, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h154d1f7fdb3d3fddE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.136, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h7933f68731b7fd46E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h4f41e1f3b4fd1eb0E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hff473c4bb9cd85deE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hff473c4bb9cd85deE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113clock_res_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h4f41e1f3b4fd1eb0E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get8CALLSITE17h9bcf42f343d6fc99E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get8CALLSITE4META17h59211cbd91feaa15E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get8CALLSITE4META17h59211cbd91feaa15E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get8CALLSITE17h9bcf42f343d6fc99E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h79b108b321b1a355E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h770531211e88be98E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.137 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"precision" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.135, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.137, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h770531211e88be98E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.138, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h79b108b321b1a355E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hc13b190ea684b6a5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h27e1d5e861febae5E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h27e1d5e861febae5E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114clock_time_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hc13b190ea684b6a5E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise8CALLSITE17hd0a6dae1b6b82d23E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise8CALLSITE4META17hdf49ab1f9883281aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise8CALLSITE4META17hdf49ab1f9883281aE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise8CALLSITE17hd0a6dae1b6b82d23E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd16fbf85a81f7743E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3fd6a89e3e87108eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.139 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.140 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"advice" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.141 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.139, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.48, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.140, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3fd6a89e3e87108eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.141, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd16fbf85a81f7743E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h582d37a5b77ed0feE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h09b1d0e4922116d1E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h09b1d0e4922116d1E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_advise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h582d37a5b77ed0feE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate8CALLSITE17h6309c15d5b860f4dE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate8CALLSITE4META17h6fa4c77ca69d18b1E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate8CALLSITE4META17h6fa4c77ca69d18b1E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate8CALLSITE17h6309c15d5b860f4dE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf08fa31e902a5a70E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h6980a57c6afe5216E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.139, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.48, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h6980a57c6afe5216E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.142, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf08fa31e902a5a70E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd35edb1d17a94b23E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h33b5033433d8c446E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h33b5033433d8c446E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_allocate28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd35edb1d17a94b23E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close8CALLSITE17ha40180418e671c78E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close8CALLSITE4META17h12fdcb996dc497f5E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close8CALLSITE4META17h12fdcb996dc497f5E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close8CALLSITE17ha40180418e671c78E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hc7124a315abe0689E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h48945fa5319e860eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h48945fa5319e860eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hc7124a315abe0689E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he6e38756be7a4e64E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3422de1b5fffd13cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3422de1b5fffd13cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_close28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he6e38756be7a4e64E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync8CALLSITE17h0b9fd5b901e24923E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync8CALLSITE4META17he82627c94c2b8e09E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync8CALLSITE4META17he82627c94c2b8e09E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync8CALLSITE17h0b9fd5b901e24923E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd6e23be94e7853b1E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hbe4166d4908d8e61E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hbe4166d4908d8e61E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd6e23be94e7853b1E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h25f76deee5d6bcccE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9d6b9be52762cb4eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9d6b9be52762cb4eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_datasync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h25f76deee5d6bcccE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get8CALLSITE17h21aad4df85fbdba9E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get8CALLSITE4META17ha75d9dc1008a193eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get8CALLSITE4META17ha75d9dc1008a193eE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get8CALLSITE17h21aad4df85fbdba9E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hdcb580851e4f5d7cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8916ec2b514f9523E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8916ec2b514f9523E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hdcb580851e4f5d7cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9700e448c8f4d43cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h836d710939680359E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h836d710939680359E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113fd_fdstat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9700e448c8f4d43cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags8CALLSITE17h5766b7f136f29ef7E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags8CALLSITE4META17h9781432cddc2da19E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags8CALLSITE4META17h9781432cddc2da19E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags8CALLSITE17h5766b7f136f29ef7E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8b469484851331ceE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h77500a699a1f1babE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.144 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.145 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.144, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h77500a699a1f1babE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.145, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8b469484851331ceE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h53c6461d3c72496fE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb46a36bec469c236E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb46a36bec469c236E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_fdstat_set_flags28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h53c6461d3c72496fE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights8CALLSITE17h04e924ad5c9eab5cE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights8CALLSITE4META17hb124fff047c5653fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights8CALLSITE4META17hb124fff047c5653fE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights8CALLSITE17h04e924ad5c9eab5cE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha3996e2c6b684a1cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h1e4eb47dc0e143b9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.146 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"fs_rights_base" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.147 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"fs_rights_inheriting" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.146, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.147, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h1e4eb47dc0e143b9E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.148, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha3996e2c6b684a1cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h79186945dc5dcaf9E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h494713713d61a186E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h494713713d61a186E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_fdstat_set_rights28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h79186945dc5dcaf9E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get8CALLSITE17h244bf674435d1102E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get8CALLSITE4META17h9d9063af1f0bd70fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get8CALLSITE4META17h9d9063af1f0bd70fE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get8CALLSITE17h244bf674435d1102E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h83eae66cc1344f06E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h779e7237aed9dd7eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h779e7237aed9dd7eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h83eae66cc1344f06E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf0998007aba8a1b8E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17heae08f0cdf4f10fdE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17heae08f0cdf4f10fdE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview115fd_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf0998007aba8a1b8E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size8CALLSITE17h7df93bc2ef834a55E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size8CALLSITE4META17h1b8dc103209913e6E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size8CALLSITE4META17h1b8dc103209913e6E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size8CALLSITE17h7df93bc2ef834a55E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha1964b89e1b28b95E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h2dfaeffb9815eb4eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.149 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.149, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h2dfaeffb9815eb4eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.150, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha1964b89e1b28b95E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hfcc949d45ab264f2E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h7b6bc1d7c2aaf26eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h7b6bc1d7c2aaf26eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview120fd_filestat_set_size28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hfcc949d45ab264f2E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times8CALLSITE17h48dc4df9a82e8096E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times8CALLSITE4META17h04f8e940c41610caE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times8CALLSITE4META17h04f8e940c41610caE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times8CALLSITE17h48dc4df9a82e8096E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hed651e44197f518aE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h6a9c2a2402754d2cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.151 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"atim" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mtim" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.153 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fst_flags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.154 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.151, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.152, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.153, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h6a9c2a2402754d2cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.154, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hed651e44197f518aE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha411ab81519e231dE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcdca1025e0390b66E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcdca1025e0390b66E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121fd_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha411ab81519e231dE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread8CALLSITE17h07959ea7f04c2635E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread8CALLSITE4META17hb0023499a4ef8027E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread8CALLSITE4META17hb0023499a4ef8027E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread8CALLSITE17h07959ea7f04c2635E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1b69b7d404f4fb68E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h550546ba3bbb0939E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.155 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"iovs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.155, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.139, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h550546ba3bbb0939E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.156, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1b69b7d404f4fb68E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h80a38ad549a2f869E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h63b590649b37e968E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h63b590649b37e968E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_pread28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h80a38ad549a2f869E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get8CALLSITE17h1effbf0be744c206E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get8CALLSITE4META17hf1a6cdec77820b83E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get8CALLSITE4META17hf1a6cdec77820b83E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get8CALLSITE17h1effbf0be744c206E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8cfa444261f220bbE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h7451600240ee043fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h7451600240ee043fE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8cfa444261f220bbE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha010d25402271ea7E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he75452495b9de8c7E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he75452495b9de8c7E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview114fd_prestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha010d25402271ea7E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name8CALLSITE17hb2d6a9280fc6acc5E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name8CALLSITE4META17h6de2bb8ac61b9650E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name8CALLSITE4META17h6de2bb8ac61b9650E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name8CALLSITE17hb2d6a9280fc6acc5E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hadbccbe4d8c7af5cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf844c2b4210516baE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.157 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.158 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"path_len" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.158, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf844c2b4210516baE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.159, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hadbccbe4d8c7af5cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0e6dedd120c42eb0E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb47c4f8fcb1cead3E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb47c4f8fcb1cead3E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview119fd_prestat_dir_name28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0e6dedd120c42eb0E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite8CALLSITE17h0414b9271a977646E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite8CALLSITE4META17h4c38fa02addc1819E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite8CALLSITE4META17h4c38fa02addc1819E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite8CALLSITE17h0414b9271a977646E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1538b6f72c1a5149E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h236c218123070cf8E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h236c218123070cf8E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.156, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1538b6f72c1a5149E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h77d9def187270babE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf129707b0072d23fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf129707b0072d23fE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h77d9def187270babE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read8CALLSITE17h02053ca51c0a5642E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read8CALLSITE4META17hc7a06829c9378628E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read8CALLSITE4META17hc7a06829c9378628E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read8CALLSITE17h02053ca51c0a5642E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb7ac300df25e9741E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9716f7109e18282bE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.160 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.155, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9716f7109e18282bE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.160, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb7ac300df25e9741E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h28a2dcb38f45abecE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h512bca3b3f21a07dE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h512bca3b3f21a07dE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_read28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h28a2dcb38f45abecE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir8CALLSITE17h4730263ec5161c21E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir8CALLSITE4META17h5d109b2edcdf68faE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir8CALLSITE4META17h5d109b2edcdf68faE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir8CALLSITE17h4730263ec5161c21E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17haad3f9d140b87855E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he4a200b8ddac7cc1E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.161 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"buf" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.162 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"buf_len" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.163 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cookie" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.164 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.161, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.162, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.163, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he4a200b8ddac7cc1E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.164, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17haad3f9d140b87855E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h6206326092d3f3ffE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h4cf47be91b6f2398E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h4cf47be91b6f2398E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110fd_readdir28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h6206326092d3f3ffE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber8CALLSITE17hb4e02acbcb4d7096E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber8CALLSITE4META17h7fa8b9b0247eb39cE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber8CALLSITE4META17h7fa8b9b0247eb39cE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber8CALLSITE17hb4e02acbcb4d7096E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h00dcec1f32ccc7c6E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h86d64764bd79f0e0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.165 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"to" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.166 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.165, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h86d64764bd79f0e0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.166, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h00dcec1f32ccc7c6E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9a40f719b41ff253E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcd6a32a50024f3fdE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcd6a32a50024f3fdE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111fd_renumber28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9a40f719b41ff253E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek8CALLSITE17hae7e47a08103700bE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek8CALLSITE4META17h471aa1469ae3f51fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek8CALLSITE4META17h471aa1469ae3f51fE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek8CALLSITE17hae7e47a08103700bE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb4ce3b7d113c5f20E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he7beaab3f6130245E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.167 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"whence" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.168 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.139, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.167, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he7beaab3f6130245E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.168, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb4ce3b7d113c5f20E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf7a025e9f2e39b7bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h71331d151a69fe41E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h71331d151a69fe41E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_seek28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf7a025e9f2e39b7bE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync8CALLSITE17h9722cdc59e06c297E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync8CALLSITE4META17h1f165f532e7da632E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync8CALLSITE4META17h1f165f532e7da632E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync8CALLSITE17h9722cdc59e06c297E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcebc000542c6f8b3E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h74c5a284645de357E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h74c5a284645de357E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcebc000542c6f8b3E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9bda0fa07d095474E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha423f38cd2c88987E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha423f38cd2c88987E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_sync28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9bda0fa07d095474E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell8CALLSITE17hdca460b8cfb9e5cfE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell8CALLSITE4META17hc4f670d0b6746334E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell8CALLSITE4META17hc4f670d0b6746334E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell8CALLSITE17hdca460b8cfb9e5cfE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf2158dadc60d4dc5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hd375ba8534729a0fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hd375ba8534729a0fE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf2158dadc60d4dc5E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2e64b392f52bba94E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h969fbb6c51a58ce9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h969fbb6c51a58ce9E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview17fd_tell28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2e64b392f52bba94E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write8CALLSITE17hec101d0ba9d999feE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write8CALLSITE4META17h0f57edef9f9e0cd2E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write8CALLSITE4META17h0f57edef9f9e0cd2E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write8CALLSITE17hec101d0ba9d999feE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2292f7d756d1091eE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hc53a9f401bfded10E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hc53a9f401bfded10E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.160, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2292f7d756d1091eE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hea67044d4a620310E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h801199153ff67191E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h801199153ff67191E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview18fd_write28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hea67044d4a620310E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory8CALLSITE17ha35822dd15202335E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory8CALLSITE4META17hcf8adebf2306a041E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory8CALLSITE4META17hcf8adebf2306a041E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory8CALLSITE17ha35822dd15202335E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h5b9af83b72cbdceeE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8841026b87472812E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.169 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8841026b87472812E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.169, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h5b9af83b72cbdceeE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf39493cfb183ea0bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha32f8f1dcd461d4eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha32f8f1dcd461d4eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_create_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf39493cfb183ea0bE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get8CALLSITE17heaaffa5697dd75c4E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get8CALLSITE4META17h6efc90dbd7e18598E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get8CALLSITE4META17h6efc90dbd7e18598E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get8CALLSITE17heaaffa5697dd75c4E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h41bfff7b7b06c493E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcb3d81254923cffdE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.170 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.144, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hcb3d81254923cffdE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.170, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h41bfff7b7b06c493E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb0dc4112bf5717d1E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he63e6e0e6fd301c8E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he63e6e0e6fd301c8E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview117path_filestat_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hb0dc4112bf5717d1E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times8CALLSITE17h42d0c764c18cbfe5E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times8CALLSITE4META17hd625f3e8293c0cd9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times8CALLSITE4META17hd625f3e8293c0cd9E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times8CALLSITE17h42d0c764c18cbfe5E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hde2a056f2b63db9eE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h51218e1fab4499feE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.171 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.144, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.151, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.152, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.153, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h51218e1fab4499feE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.171, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hde2a056f2b63db9eE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hba8c1f3af98ca5eeE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h45f16f3398ed71f1E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h45f16f3398ed71f1E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview123path_filestat_set_times28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hba8c1f3af98ca5eeE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link8CALLSITE17h1bc5ccfdd7ec888bE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link8CALLSITE4META17h34917a377623ed47E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link8CALLSITE4META17h34917a377623ed47E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link8CALLSITE17h1bc5ccfdd7ec888bE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he119087370ef5549E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he7cc9071c0e88bafE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.172 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"old_fd" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"old_flags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.174 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"old_path" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.175 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"new_fd" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.176 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"new_path" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.177 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.172, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.173, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.174, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.175, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.176, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he7cc9071c0e88bafE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.177, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he119087370ef5549E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h680f0be071090d2cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h899acf6cff98c973E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h899acf6cff98c973E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_link28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h680f0be071090d2cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open8CALLSITE17h06d3e7041b935c36E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open8CALLSITE4META17h89bf6e4ca6e94200E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open8CALLSITE4META17h89bf6e4ca6e94200E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open8CALLSITE17h06d3e7041b935c36E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h291f735661972e73E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he77ccd31a5acaaa6E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.178 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"dirflags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.179 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"oflags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.180 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"fdflags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.181 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.178, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.179, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.146, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.147, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.180, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he77ccd31a5acaaa6E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.181, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h291f735661972e73E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9ae12ebd6eccfd92E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h636780cc72c5949cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h636780cc72c5949cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19path_open28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9ae12ebd6eccfd92E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink8CALLSITE17h4979822ce8acec76E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink8CALLSITE4META17hbb8171888117e52bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink8CALLSITE4META17hbb8171888117e52bE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink8CALLSITE17h4979822ce8acec76E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9de182ee4543f7bdE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb311d1c42775a268E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.182 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.157, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.161, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.162, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb311d1c42775a268E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.182, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h9de182ee4543f7bdE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hfa84aa7678a882ecE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h5880f3d0d4c465b3E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h5880f3d0d4c465b3E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113path_readlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hfa84aa7678a882ecE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory8CALLSITE17h7d6c042d64440de5E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory8CALLSITE4META17hfdfb03f01925f861E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory8CALLSITE4META17hfdfb03f01925f861E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory8CALLSITE17h7d6c042d64440de5E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8ba3aaf63e79a973E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h04ca3007cf69c6fcE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h04ca3007cf69c6fcE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.169, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8ba3aaf63e79a973E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h972c874c0af2e57bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h44908817760c6c98E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h44908817760c6c98E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview121path_remove_directory28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h972c874c0af2e57bE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename8CALLSITE17h5cb3b86fc80dab2cE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename8CALLSITE4META17hb2a95f535f91426eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename8CALLSITE4META17hb2a95f535f91426eE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename8CALLSITE17h5cb3b86fc80dab2cE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha51ffa38e256c35cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he06b1135db3f7515E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.183 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.174, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.175, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.176, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he06b1135db3f7515E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.183, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17ha51ffa38e256c35cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1e41a5beec43bd3dE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3f7a3fb1d1269b07E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3f7a3fb1d1269b07E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111path_rename28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h1e41a5beec43bd3dE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink8CALLSITE17h4455d382c650e1beE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink8CALLSITE4META17h5841a6fd67a84631E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink8CALLSITE4META17h5841a6fd67a84631E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink8CALLSITE17h4455d382c650e1beE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcb96f83d6823223cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h84f2f75f4239a5dcE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.174, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.176, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h84f2f75f4239a5dcE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.184, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcb96f83d6823223cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h19097486c6c69e47E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hbf1f7bf877ee0e8bE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hbf1f7bf877ee0e8bE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview112path_symlink28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h19097486c6c69e47E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file8CALLSITE17h37c149fe272cb59dE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file8CALLSITE4META17h9dddf678142ec172E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file8CALLSITE4META17h9dddf678142ec172E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file8CALLSITE17h37c149fe272cb59dE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd1e0e307341bb106E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17haf0516cbff25099fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17haf0516cbff25099fE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.169, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd1e0e307341bb106E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2f6a192ed593b853E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h629b690611a8e36eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h629b690611a8e36eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview116path_unlink_file28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2f6a192ed593b853E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff8CALLSITE17h7580ac1f74dab936E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff8CALLSITE4META17hd5e8ea8390ab33f3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff8CALLSITE4META17hd5e8ea8390ab33f3E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff8CALLSITE17h7580ac1f74dab936E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h04fed23363310ee3E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf94780fd0c4e8692E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.185 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"in_" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.186 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"out" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.187 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"nsubscriptions" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.188 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.185, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.186, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.187, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf94780fd0c4e8692E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.188, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h04fed23363310ee3E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf55ddc4f6af511d5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9193f2f6445dc960E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9193f2f6445dc960E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hf55ddc4f6af511d5E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit8CALLSITE17hc1dd47e9434db2f4E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit8CALLSITE4META17h8911316d4c639606E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit8CALLSITE4META17h8911316d4c639606E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit8CALLSITE17hc1dd47e9434db2f4E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd6dd0fa0b64d9b82E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h630ca12a72eeda64E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.189 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"rval" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.190 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.189, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h630ca12a72eeda64E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.190, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hd6dd0fa0b64d9b82E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcd705e76a4ae5993E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8a495b50d6f8580aE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h8a495b50d6f8580aE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19proc_exit28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hcd705e76a4ae5993E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise8CALLSITE17h5a9f3015bbdaaa1aE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise8CALLSITE4META17hcf97cd0117897a61E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise8CALLSITE4META17hcf97cd0117897a61E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise8CALLSITE17h5a9f3015bbdaaa1aE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hbf645dca5e990c0eE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf6b22cb787fd80c4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.191 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sig" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.192 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.191, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hf6b22cb787fd80c4E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.192, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hbf645dca5e990c0eE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h95d62f6b687e5cacE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h78c7f5189977174cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h78c7f5189977174cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110proc_raise28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h95d62f6b687e5cacE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield8CALLSITE17h5b5d15025a2ab305E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield8CALLSITE4META17hc67903fbc4697476E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield8CALLSITE4META17hc67903fbc4697476E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield8CALLSITE17h5b5d15025a2ab305E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2d59971d7a12282cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb0f54889dadbf602E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hb0f54889dadbf602E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sched_yield28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h2d59971d7a12282cE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get8CALLSITE17he4c338ccf2e9fad0E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get8CALLSITE4META17hdc8f15f2b8607215E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get8CALLSITE4META17hdc8f15f2b8607215E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get8CALLSITE17he4c338ccf2e9fad0E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17headc228198c6dcdaE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he08e08782d89fd25E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.193 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.161, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.162, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17he08e08782d89fd25E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.193, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17headc228198c6dcdaE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h26dd93aa563bd444E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9f0ea5b43f7b4f25E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9f0ea5b43f7b4f25E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview110random_get28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h26dd93aa563bd444E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept8CALLSITE17hd9e123d631d9d8a7E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept8CALLSITE4META17hb570499389e4a1c2E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept8CALLSITE4META17hb570499389e4a1c2E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept8CALLSITE17hd9e123d631d9d8a7E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h502423a237fc4fe2E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9d220757bec58928E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h9d220757bec58928E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.145, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h502423a237fc4fe2E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h3d8578fe785103ebE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hedcc70c2c42cc297E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hedcc70c2c42cc297E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview111sock_accept28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h3d8578fe785103ebE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv8CALLSITE17he984a4c4c157feacE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv8CALLSITE4META17h3dc7593693cdf43dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv8CALLSITE4META17h3dc7593693cdf43dE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv8CALLSITE17he984a4c4c157feacE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h7e102cb8d86c9167E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3bdbe35b27053b9cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.194 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ri_data" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.195 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ri_flags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.194, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.195, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h3bdbe35b27053b9cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.196, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h7e102cb8d86c9167E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17had6cd3dc14926517E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h98a38b36ceff184bE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h98a38b36ceff184bE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_recv28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17had6cd3dc14926517E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send8CALLSITE17hc5815a185babe31aE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send8CALLSITE4META17h3a3054d74d709d8bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send8CALLSITE4META17h3a3054d74d709d8bE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send8CALLSITE17hc5815a185babe31aE, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8ddb6905e2c8b86dE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hec66daaaef022690E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.197 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"si_data" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.198 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"si_flags" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.199 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.197, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.198, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17hec66daaaef022690E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.199, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h8ddb6905e2c8b86dE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h886c109dce0aceefE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h57f758e24192ab0dE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17h57f758e24192ab0dE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview19sock_send28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h886c109dce0aceefE", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown8CALLSITE17h47fb004ec02c9448E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown8CALLSITE4META17h195d495dfc3f76e3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown8CALLSITE4META17h195d495dfc3f76e3E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.124, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown8CALLSITE17h47fb004ec02c9448E, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he76534ecf57d12c5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha79be6002deebb39E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.200 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"how" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.201 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.200, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17ha79be6002deebb39E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.201, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17he76534ecf57d12c5E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hffc0bb1554b71990E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17habcd68b4f9bdc106E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE4META17habcd68b4f9bdc106E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1A\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.126, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common9snapshots9preview_122wasi_snapshot_preview113sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17hffc0bb1554b71990E", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.125, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.121, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.bfa31fafe4958aae8e9727502c2557cc.96, [9 x i8] c"-\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.202 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..net..TcpListener$GT$17h84dc46dcc61b1436E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b7b985ed631b8f9E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.203 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fe8e54b8636e5f7E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h9f3834b07117ea58E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.204 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/wasi-common/src/sync/net.rs" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.204, [16 x i8] c"\22\00\00\00\00\00\00\00\9B\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.bfa31fafe4958aae8e9727502c2557cc.206.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd867984503fa821fE.llvm.10561276912860805957", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hd3bb854ba6d9680bE.llvm.10561276912860805957" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.207 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d9d49788a1fbb24E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hd98c4c899ccaef2dE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.208 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ecb77ab2c725824E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h2c024acbc69f86edE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.210 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot set anything else than NONBLOCK" }>, align 1
@anon.bfa31fafe4958aae8e9727502c2557cc.211 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasi_common..sync..net..UnixListener$GT$17h831e14d8799cdc30E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd9137317f32639fE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.212 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41bc1237c899fbf1E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h176ca174c5386b3cE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.204, [16 x i8] c"\22\00\00\00\00\00\00\00\A8\00\00\00\01\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.214.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9374c9823815e66E.llvm.10561276912860805957", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17ha9bd497848adaafaE.llvm.10561276912860805957" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.215 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f8ae73687d8bbe5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h07b94172d144613cE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.216 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b007d6f4eb937b4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h0d3e13ff8e69523dE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.217 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h57c65a822a1b09d0E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.218.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd10820b0256a11cfE.llvm.10561276912860805957", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h54b7cae9dc31fe00E.llvm.10561276912860805957" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.204, [16 x i8] c"\22\00\00\00\00\00\00\00K\01\00\00\01\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.220 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde21df8aa6ac931cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h1ff93f35570db7d5E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.221 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1f17232d9935ceeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hf2dc8cd3eff87650E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.222 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f3265a1a6fef65eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cfd50c97f6f10c8E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.223 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h110108aa7a9306beE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17habc0d2d9a4bb7f5fE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.224 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2499bd44f6e245e6E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hbad2568a6f7d35f6E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.225 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hffecc4b2a824b068E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable28_$u7b$$u7b$closure$u7d$$u7d$17he628a10c52483428E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.226 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55b89d85e5198252E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable28_$u7b$$u7b$closure$u7d$$u7d$17h91fedede9d713160E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.227 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h447764d311d4adcdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h93dd6fc1f4015d4dE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.228 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9c878871a95ed94E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17ha47a35f57a9dc176E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.229 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84807f3fc3ef95f9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h186cefad864726f9E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.232 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h514c1d4f6daa0e8bE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.233.llvm.10561276912860805957 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8f1024fd0bf78842E.llvm.10561276912860805957", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17heb780212e21b551fE.llvm.10561276912860805957" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.234 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfa31fafe4958aae8e9727502c2557cc.204, [16 x i8] c"\22\00\00\00\00\00\00\00X\01\00\00\01\00\00\00" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.235 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3fa7fef300a6e87E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h475b35a83bf2b101E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.236 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f6393cd0ca47bfaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hd20ea270ff6bac63E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.237 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0093f73c0a4bc5feE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3ba88f7a55314411E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.238 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89ff10b76f00ce17E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1842c6bbcb08ec03E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.239 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bfbe2dc1be44549E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h291fa2a0ec3406b4E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.240 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9bc0c9dc14c905a4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable28_$u7b$$u7b$closure$u7d$$u7d$17h167c1b9f15b2d2a9E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.241 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf36b7278bf716d04E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable28_$u7b$$u7b$closure$u7d$$u7d$17h01f430ddfb204ea1E" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.242 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17he630159e5bb68584E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h14b6ed5e279552ffE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.243 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3b9e4ab43dd0471E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hc49c2da5dd0d017cE" }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.244 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d31377e9ba238a1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h55a35cd3e1ca151bE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h902d734a2215b962E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 -84162706116435076635704695236130942899
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN14cap_primitives4time11system_time10SystemTime11checked_add17hd8cbaf1bc39df21fE.llvm.10561276912860805957(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2)
  %5 = extractvalue { i64, i32 } %4, 1
  %6 = icmp eq i32 %5, 1000000000
  %7 = extractvalue { i64, i32 } %4, 0
  %spec.select = select i1 %6, i64 undef, i64 %7
  %8 = insertvalue { i64, i32 } poison, i64 %spec.select, 0
  %9 = insertvalue { i64, i32 } %8, i32 %5, 1
  ret { i64, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN14cap_primitives4time11system_time10SystemTime8from_std17h3c4eac20850eaeceE.llvm.10561276912860805957(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io21default_read_vectored17h1e7f3f9e60530f72E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %6, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957.exit": ; preds = %6, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h0adcdf6b1e308d0eE.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9eff84534417a972E.llvm.10561276912860805957"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h8905f0b90691dc2cE.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hc275ac8006f039baE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.11.llvm.10561276912860805957, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h7ae25b44268df7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #30
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.13.llvm.10561276912860805957, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !19
  %14 = load i8, ptr %3, align 8, !range !28, !alias.scope !29, !noalias !19, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !19
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false), !noalias !32
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  store i64 %6, ptr %4, align 8, !noalias !32
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !32
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #32, !noalias !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17heef8ac573b839d3cE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i.i unwind label %12, !noalias !32

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hdb8d9ac318eb578fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %16 unwind label %14, !noalias !32

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !32
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17heef8ac573b839d3cE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.5)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08670ee46231e2ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !41, !noalias !44, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fcf63f3778888c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !46, !noalias !49, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f35f08c789f8bb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %12 = load i32, ptr %.val, align 8, !range !54, !alias.scope !51, !noalias !55, !noundef !4
  switch i32 %12, label %default.unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %21
    i32 4, label %24
    i32 5, label %28
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %41
    i32 10, label %44
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %14, ptr %10, align 8, !noalias !59
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.51, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %9, align 8, !noalias !59
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.53, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.54, i64 noundef 11), !noalias !51
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %22, ptr %8, align 8, !noalias !59
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.55, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %25, ptr %7, align 8, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.57, i64 noundef 13, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.58, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %29, ptr %6, align 8, !noalias !59
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.59, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.60, i64 noundef 25), !noalias !51
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.61, i64 noundef 18), !noalias !51
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %36, ptr %5, align 8, !noalias !59
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.62, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.63, i64 noundef 10, ptr noundef nonnull readonly align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.64, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.65, i64 noundef 8, ptr noundef nonnull readonly align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.64, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.66, i64 noundef 8, ptr noundef nonnull readonly align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.64, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.67, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %42, ptr %4, align 8, !noalias !59
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.69, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %45, ptr %3, align 8, !noalias !59
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.71, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E.exit": ; preds = %13, %16, %19, %21, %24, %28, %31, %33, %35, %41, %44
  %.0.in.i.i = phi i1 [ %15, %13 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %27, %24 ], [ %30, %28 ], [ %32, %31 ], [ %34, %33 ], [ %40, %35 ], [ %43, %41 ], [ %46, %44 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c70d49cae52a9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !60, !noalias !63, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df8e81de981e50cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !66, !noalias !69, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1c41af9a5fd849E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !71
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.74, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.75, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.76, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.77, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b6425974259b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load ptr, ptr %3, align 8, !alias.scope !75, !noalias !78, !nonnull !4, !align !65, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !75, !noalias !78, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !75
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8514e06d86dae9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store ptr %4, ptr %3, align 8, !noalias !80
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.71, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0aedebf4cc7c748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %6, ptr %3, align 8, !noalias !84
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.82, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.83, i64 noundef 2, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.84, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.85, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.86, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.87, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2bf70e3f5c1f834E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !88, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !89, !noalias !92, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hc9f6eefdf89aad09E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he501b7b548b32e81E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.19, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6248cd9f900d55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !94
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.45, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.46, i64 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.47, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.48, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8a854d802b46cbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load ptr, ptr %3, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !align !65, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !98
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h0e366403d2f5f148E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3e18ff42f0bd0c71E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8c0d7f8369efe8c1E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !88, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdc13adb0a63c4b6dE.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e3fdca5beabc17E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !103
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hc9f6eefdf89aad09E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h9f75752d78d6790fE.llvm.10561276912860805957(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !106
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !106
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !106
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !106
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !106
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !106
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a456e9c299b5fcdE.llvm.10561276912860805957"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2c47fa5d011d352aE.llvm.10561276912860805957(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.11.llvm.10561276912860805957, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.22.llvm.10561276912860805957, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.24.llvm.10561276912860805957) #33
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10561276912860805957(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.22.llvm.10561276912860805957, ptr %4, align 8, !alias.scope !109, !noalias !112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !109, !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !109, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, ptr %14, align 8, !alias.scope !109, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !109, !noalias !112
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.25.llvm.10561276912860805957) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h1e289b70f0dc0abeE.llvm.10561276912860805957(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2499bd44f6e245e6E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bfbe2dc1be44549E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hffecc4b2a824b068E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55b89d85e5198252E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h447764d311d4adcdE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9c878871a95ed94E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9bc0c9dc14c905a4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf36b7278bf716d04E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17he630159e5bb68584E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3b9e4ab43dd0471E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde21df8aa6ac931cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1f17232d9935ceeE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd10820b0256a11cfE.llvm.10561276912860805957"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3fa7fef300a6e87E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f6393cd0ca47bfaE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d9d49788a1fbb24E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ecb77ab2c725824E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fe8e54b8636e5f7E"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !range !28, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit2"
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = load ptr, ptr %0, align 8, !alias.scope !120, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !120, !nonnull !4, !align !15, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !120, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i" unwind label %9, !noalias !120

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #30
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i": ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !121, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit" unwind label %27

"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit": ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !alias.scope !138, !noundef !4
  %20 = invoke noundef i32 @close(i32 noundef %19)
          to label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit2" unwind label %23

"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit": ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %22, align 1
  resume { ptr, i32 } %.pn

23:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit"

"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit2": ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %26, align 1
  br label %common.ret

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f3265a1a6fef65eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84807f3fc3ef95f9E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8f1024fd0bf78842E.llvm.10561276912860805957"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd867984503fa821fE.llvm.10561276912860805957"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h110108aa7a9306beE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f8ae73687d8bbe5E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b007d6f4eb937b4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41bc1237c899fbf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !range !28, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit2"
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = load ptr, ptr %0, align 8, !alias.scope !161, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !nonnull !4, !align !15, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !161, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i" unwind label %9, !noalias !161

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #30
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i": ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !162, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit" unwind label %27

"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit": ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !alias.scope !177, !noundef !4
  %20 = invoke noundef i32 @close(i32 noundef %19)
          to label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit2" unwind label %23

"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit": ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %22, align 1
  resume { ptr, i32 } %.pn

23:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit"

"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit2": ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %26, align 1
  br label %common.ret

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0093f73c0a4bc5feE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d31377e9ba238a1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9374c9823815e66E.llvm.10561276912860805957"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89ff10b76f00ce17E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1bf5331c8da11902E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u16$GT$17hd7e4c99c155d624eE"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h08e939742e1955e6E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf5d2c5dcd692001dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h6ae0aa8c975e61c0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbd373c283302af1fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hc371fe2f05fad8fdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h393b2abc91b45d10E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h7966e8e5bd697c2aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hfbec3de9ebba7945E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$wiggle..region..Region$GT$17h406e5ff5914ff917E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wiggle..region..Region$GT$17hc1a74849c9908b77E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..os..fd..owned..BorrowedFd$GT$17hc768bee18b19650aE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h8556979790334130E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c3d968d8c7903dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hc04c0a8a3c29e678E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h61eabd4dbb91dde1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hf88e24d86dc2e55eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17h3f454ec6b116b534E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !192
  %7 = load i8, ptr %2, align 8, !range !28, !alias.scope !199, !noalias !192, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !192
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17haeec520723c0cfbcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.10561276912860805957(i64 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = udiv i32 %1, 1000000000
  %5 = urem i32 %1, 1000000000
  %6 = zext nneg i32 %4 to i64
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.34, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.36) #33
  unreachable

14:                                               ; preds = %2
  %15 = extractvalue { i64, i1 } %7, 0
  %16 = insertvalue { i64, i32 } poison, i64 %15, 0
  %17 = insertvalue { i64, i32 } %16, i32 %5, 1
  ret { i64, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hc5d683c89de396a1E"(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hf643c17f10d83d67E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h75f28eeb11b0d4caE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h6bdff3f64f4978fcE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdfc9dc4966043cf3E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h16399669a7305953E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h943da6ef64a75b5cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !alias.scope !202, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !202, !noundef !4
  br label %9

9:                                                ; preds = %3, %5
  %.pn6 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.pn4 = phi i64 [ %8, %5 ], [ %2, %3 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn6, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn4, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8bfc865bf43baa91E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.40, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc7b13b8d329209dbE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.41, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3383dac0ac6b844bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hce3de78275a78f1fE.llvm.10561276912860805957"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3c3e713cfe52752dE"(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN54_$LT$std..io..util..Empty$u20$as$u20$std..io..Read$GT$4read17h3252da465bba6f82E.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h85e5a0160f721715E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !205
  store i32 %12, ptr %10, align 4
  call void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %13 = load i64, ptr %11, align 8, !range !206, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %default.unreachable [
    i64 2, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit
    i64 3, label %19
    i64 0, label %.critedge
    i64 1, label %.critedge
  ]

default.unreachable:                              ; preds = %31, %14
  unreachable

19:                                               ; preds = %14
  %20 = icmp ult ptr %16, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %20)
  br label %.critedge

.critedge:                                        ; preds = %14, %14, %19, %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %53

21:                                               ; preds = %24
  resume { ptr, i32 } %.pn20

_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit: ; preds = %14
  %.mask = and i64 %17, -4294967296
  %.not61 = icmp eq i64 %.mask, 377957122048
  br i1 %.not61, label %22, label %.critedge

22:                                               ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
          to label %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17hda4c258163a7362bE.exit" unwind label %25

24:                                               ; preds = %38, %27, %25
  %.pn20 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
          to label %21 unwind label %46

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17hda4c258163a7362bE.exit": ; preds = %22
  store i32 %23, ptr %7, align 4
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17hda4c258163a7362bE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17hda4c258163a7362bE.exit"
  %30 = load i64, ptr %8, align 8, !range !206, !noundef !4
  %.not18 = icmp eq i64 %30, 0
  br i1 %.not18, label %.critedge27, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  switch i64 %35, label %default.unreachable [
    i64 2, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38
    i64 3, label %36
    i64 0, label %.critedge27
    i64 1, label %.critedge27
  ]

36:                                               ; preds = %31
  %37 = icmp ult ptr %33, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %37)
  br label %.critedge27

.critedge27:                                      ; preds = %31, %31, %36, %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.noexc40

38:                                               ; preds = %43, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38: ; preds = %31
  %.mask62 = and i64 %34, -4294967296
  %.not63 = icmp eq i64 %.mask62, 124554051584
  br i1 %.not63, label %40, label %.critedge27

40:                                               ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !207
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %33)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %40
  %41 = load i8, ptr %6, align 8, !range !28, !alias.scope !214, !noalias !207, !noundef !4
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %38

45:                                               ; preds = %.noexc, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !207
  br label %.noexc40

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.noexc40:                                         ; preds = %.critedge27, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !217
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16)
  %48 = load i8, ptr %5, align 8, !range !28, !alias.scope !224, !noalias !217, !noundef !4
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
  br label %52

52:                                               ; preds = %50, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %52, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !205
  store i32 %12, ptr %10, align 4
  call void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %13 = load i64, ptr %11, align 8, !range !206, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %default.unreachable [
    i64 2, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit
    i64 3, label %19
    i64 0, label %.critedge
    i64 1, label %.critedge
  ]

default.unreachable:                              ; preds = %31, %14
  unreachable

19:                                               ; preds = %14
  %20 = icmp ult ptr %16, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %20)
  br label %.critedge

.critedge:                                        ; preds = %14, %14, %19, %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %53

21:                                               ; preds = %24
  resume { ptr, i32 } %.pn20

_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit: ; preds = %14
  %.mask = and i64 %17, -4294967296
  %.not61 = icmp eq i64 %.mask, 377957122048
  br i1 %.not61, label %22, label %.critedge

22:                                               ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
          to label %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit" unwind label %25

24:                                               ; preds = %38, %27, %25
  %.pn20 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
          to label %21 unwind label %46

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit": ; preds = %22
  store i32 %23, ptr %7, align 4
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit"
  %30 = load i64, ptr %8, align 8, !range !206, !noundef !4
  %.not18 = icmp eq i64 %30, 0
  br i1 %.not18, label %.critedge27, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  switch i64 %35, label %default.unreachable [
    i64 2, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38
    i64 3, label %36
    i64 0, label %.critedge27
    i64 1, label %.critedge27
  ]

36:                                               ; preds = %31
  %37 = icmp ult ptr %33, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %37)
  br label %.critedge27

.critedge27:                                      ; preds = %31, %31, %36, %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.noexc40

38:                                               ; preds = %43, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38: ; preds = %31
  %.mask62 = and i64 %34, -4294967296
  %.not63 = icmp eq i64 %.mask62, 124554051584
  br i1 %.not63, label %40, label %.critedge27

40:                                               ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h068937df7005a051E.exit38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %33)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %40
  %41 = load i8, ptr %6, align 8, !range !28, !alias.scope !234, !noalias !227, !noundef !4
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %38

45:                                               ; preds = %.noexc, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  br label %.noexc40

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.noexc40:                                         ; preds = %.critedge27, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16)
  %48 = load i8, ptr %5, align 8, !range !28, !alias.scope !244, !noalias !237, !noundef !4
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
  br label %52

52:                                               ; preds = %50, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %52, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.45, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.46, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.47, ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.48, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #32
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #33
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #32
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d77b2651923d8dbE.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha33f99c945b17fc6E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he09b4be869d1c986E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heecfedaaa06e0edaE.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10561276912860805957.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10561276912860805957"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow4kind5Trait3new17h31e44deaaa6360bcE(ptr noundef nonnull %0) unnamed_addr #14 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3c3e713cfe52752dE"(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a456e9c299b5fcdE.llvm.10561276912860805957"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17h19ba0393412265efE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %40 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !247
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !206, !noalias !247, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !247, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %29

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !247, !nonnull !4, !noundef !4
  %17 = ptrtoint ptr %.val.i to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %default.unreachable [
    i64 2, label %19
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %.mask20.i.i = and i64 %17, -4294967296
  %20 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %20, label %.thread.i, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %23 = load i8, ptr %22, align 8, !range !251, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread.i, label %42

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %.val.i, i64 15
  %27 = load i8, ptr %26, align 8, !range !251, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread.i, label %42

29:                                               ; preds = %13
  %30 = icmp ugt i64 %14, %.sroa.4.028.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.10) #33
  unreachable

32:                                               ; preds = %29
  %33 = sub nuw i64 %.sroa.4.028.i, %14
  %34 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %14
  br label %40

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %16
  %35 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %35)
  %.mask.i.i = and i64 %17, -4294967296
  %36 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %36, label %.thread.i, label %42

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i), !noalias !259
  %37 = load i8, ptr %5, align 8, !range !28, !alias.scope !260, !noalias !252, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

39:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !259
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i": ; preds = %39, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  br label %40

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i", %32
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i" ], [ %34, %32 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i" ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !247
  %41 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %41, label %_ZN3std2io5Write9write_all17h19ba0393412265efE.exit.thread, label %11

42:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19, %13
  %.1.i = phi ptr [ @anon.bfa31fafe4958aae8e9727502c2557cc.8, %13 ], [ %.val.i, %21 ], [ %.val.i, %25 ], [ %.val.i, %19 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %44 = load ptr, ptr %43, align 8, !alias.scope !263, !noundef !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit", label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %46
  %47 = load i8, ptr %4, align 8, !range !28, !alias.scope !273, !noalias !266, !noundef !4
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i4"

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i4" unwind label %52

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i4": ; preds = %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit"

_ZN3std2io5Write9write_all17h19ba0393412265efE.exit.thread: ; preds = %40, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit"
  %51 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit" ], [ false, %3 ], [ false, %40 ]
  ret i1 %51

52:                                               ; preds = %49, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %43, align 8
  resume { ptr, i32 } %53

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i4", %42
  store ptr %.1.i, ptr %43, align 8
  br label %_ZN3std2io5Write9write_all17h19ba0393412265efE.exit.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h45490266f625f6bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.89)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9f20b2447b5f2334E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.90)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5ed9d9bf8192f8fE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !15, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h7448f18d6047b99bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h0e366403d2f5f148E.llvm.10561276912860805957", ptr %6, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.91.llvm.10561276912860805957, ptr %4, align 8, !alias.scope !276, !noalias !279
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !276, !noalias !279
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !276, !noalias !279
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !276, !noalias !279
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !276, !noalias !279
  %11 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u16$GT$9write_hex17hd85b09168deee882E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h8c0d7f8369efe8c1E.llvm.10561276912860805957", ptr %6, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.91.llvm.10561276912860805957, ptr %4, align 8, !alias.scope !285, !noalias !288
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !285, !noalias !288
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !285, !noalias !288
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !285, !noalias !288
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !285, !noalias !288
  %11 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17ha81614afea5accefE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3e18ff42f0bd0c71E.llvm.10561276912860805957", ptr %6, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.91.llvm.10561276912860805957, ptr %4, align 8, !alias.scope !294, !noalias !297
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !294, !noalias !297
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !294, !noalias !297
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !294, !noalias !297
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !294, !noalias !297
  %11 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u64$GT$9write_hex17h4bdddb5f56808eb4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hdc13adb0a63c4b6dE.llvm.10561276912860805957", ptr %6, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.91.llvm.10561276912860805957, ptr %4, align 8, !alias.scope !303, !noalias !306
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !303, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !303, !noalias !306
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !303, !noalias !306
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !303, !noalias !306
  %11 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hac1dc019c5f44a32E.llvm.10561276912860805957"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !312, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !312
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !312
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !315, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %4, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957.exit.thread": ; preds = %4, %7
  %.0 = phi ptr [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hbc36587c29081a4aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10561276912860805957.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10561276912860805957.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.10561276912860805957.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11wasi_common3dir8DirEntry3new17h2d72ac3ff048b7afE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11wasi_common3dir8DirEntry12preopen_path17h90b1e7f25fc80249E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN82_$LT$wasi_common..dir..ReaddirCursor$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h3208b367ff809d1dE"(i64 noundef returned %0) unnamed_addr #9 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN11wasi_common3dir92_$LT$impl$u20$core..convert..From$LT$wasi_common..dir..ReaddirCursor$GT$$u20$for$u20$u64$GT$4from17h43a4bd70d55c71b9E"(i64 noundef returned %0) unnamed_addr #9 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$wasi_common..error..I32Exit$u20$as$u20$core..fmt..Display$GT$3fmt17h62db0c19cdedd210E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %5, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.93, ptr %4, align 8, !alias.scope !318, !noalias !321
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !318, !noalias !321
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !318, !noalias !321
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !318, !noalias !321
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !318, !noalias !321
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common9snapshots9preview_112dirent_bytes17ha50a0281544321ccE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 24, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd1126e1ba88b73d1E.llvm.4732387629674352047"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 24, i8 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb24e455efc5fe0f4E.exit" unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %21 unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb24e455efc5fe0f4E.exit": ; preds = %2
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !range !324, !noundef !4
  %18 = load i64, ptr %1, align 8, !noundef !4
  store i64 %18, ptr %11, align 1
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %.sroa.411.0..sroa_idx, align 1
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %15, ptr %.sroa.512.0..sroa_idx, align 1
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %17, ptr %.sroa.613.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i16 } @_ZN11wasi_common9snapshots9preview_118fd_readwrite_empty17h59997903eabec9b0E() unnamed_addr #9 {
  ret { i64, i16 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common9snapshots9preview_111systimespec17h8fda5bff06c3dc86E(ptr noalias noundef writeonly sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %4
  br i1 %3, label %7, label %_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.10561276912860805957.exit

7:                                                ; preds = %6
  %8 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000002, ptr %9, align 8
  br label %20

.critedge:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %19, label %18

_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.10561276912860805957.exit: ; preds = %6
  %11 = udiv i64 %2, 1000000000
  %12 = urem i64 %2, 1000000000
  %13 = trunc nuw nsw i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8
  %15 = call { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %11, i32 noundef %13)
  %16 = extractvalue { i64, i32 } %15, 1
  %17 = icmp eq i32 %16, 1000000000
  br i1 %17, label %21, label %22

18:                                               ; preds = %.critedge
  store i32 1000000001, ptr %10, align 8
  br label %20

19:                                               ; preds = %.critedge
  store i32 1000000000, ptr %10, align 8
  br label %20

20:                                               ; preds = %22, %19, %18, %7
  ret void

21:                                               ; preds = %_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.10561276912860805957.exit
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.107.llvm.10561276912860805957, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.109.llvm.10561276912860805957) #33
  unreachable

22:                                               ; preds = %_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.10561276912860805957.exit
  %23 = extractvalue { i64, i32 } %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %24, align 8
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN11wasi_common9snapshots9preview_121directory_base_rights17he5e78da26f00a7a5E() unnamed_addr #9 {
  ret i64 129498624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN11wasi_common9snapshots9preview_127directory_inheriting_rights17hd1b1de1a2cbad0ffE() unnamed_addr #9 {
  ret i64 267911167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN117_$LT$wasi_common..sync..net..Socket$u20$as$u20$core..convert..From$LT$cap_std..net..tcp_listener..TcpListener$GT$$GT$4from17h03d3ba6efca25897E"(i32 noundef %0) unnamed_addr #9 {
  %2 = insertvalue { i32, i32 } { i32 0, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN113_$LT$wasi_common..sync..net..Socket$u20$as$u20$core..convert..From$LT$cap_std..net..tcp_stream..TcpStream$GT$$GT$4from17heec4878116cb9660E"(i32 noundef %0) unnamed_addr #9 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN129_$LT$wasi_common..sync..net..Socket$u20$as$u20$core..convert..From$LT$cap_std..os..unix..net..unix_listener..UnixListener$GT$$GT$4from17h76e4354ee8c886ecE"(i32 noundef %0) unnamed_addr #9 {
  %2 = insertvalue { i32, i32 } { i32 3, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN125_$LT$wasi_common..sync..net..Socket$u20$as$u20$core..convert..From$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$$GT$4from17h4072401ac7fb618dE"(i32 noundef %0) unnamed_addr #9 {
  %2 = insertvalue { i32, i32 } { i32 2, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN11wasi_common4sync3net148_$LT$impl$u20$core..convert..From$LT$wasi_common..sync..net..Socket$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$4from17h46c8f4a9531fab71E"(i32 noundef %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #32
  %5 = icmp eq ptr %4, null
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  br i1 %5, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29606df0088b32d7E.exit"

8:                                                ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = invoke noundef i32 @close(i32 noundef %1)
          to label %common.resume unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %30, %23, %16, %9
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ], [ %17, %16 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  br i1 %5, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29606df0088b32d7E.exit"

15:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @close(i32 noundef %1)
          to label %common.resume unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

21:                                               ; preds = %2
  br i1 %5, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29606df0088b32d7E.exit"

22:                                               ; preds = %21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = invoke noundef i32 @close(i32 noundef %1)
          to label %common.resume unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

28:                                               ; preds = %2
  br i1 %5, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29606df0088b32d7E.exit"

29:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = invoke noundef i32 @close(i32 noundef %1)
          to label %common.resume unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29606df0088b32d7E.exit": ; preds = %28, %21, %14, %7
  %.sroa.5.0 = phi ptr [ @anon.bfa31fafe4958aae8e9727502c2557cc.112, %21 ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.110, %7 ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.111, %14 ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.113, %28 ]
  store i32 %1, ptr %4, align 4
  %35 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync3net11TcpListener12from_cap_std17h770896d6994709ddE(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync3net12UnixListener12from_cap_std17he4c9606cfb01d970E(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync3net9TcpStream12from_cap_std17h72107b407bd1c255E(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync3net10UnixStream12from_cap_std17h91c7be97e84aa9d0E(i32 noundef returned %0) unnamed_addr #9 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 5, 7) i8 @_ZN11wasi_common4sync3net13filetype_from17h8f08e1a2c8214cb7E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %.val = load i8, ptr %0, align 1, !range !324, !noundef !4
  %2 = icmp eq i8 %.val, 1
  %. = select i1 %2, i8 5, i8 6
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN11wasi_common19maybe_exit_on_error17h5b22ac58397d168aE(ptr noundef nonnull %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noalias !325, !nonnull !4, !align !15, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !325, !nonnull !4, !noundef !4
  %8 = invoke noundef align 4 dereferenceable_or_null(4) ptr %7(ptr noundef nonnull %0, i128 noundef -41040870126315931721669440278704130910)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE.exit" unwind label %9

9:                                                ; preds = %.invoke, %.critedge, %1, %19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %27

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE.exit": ; preds = %1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE.exit"
  %12 = load i32, ptr %8, align 4, !noundef !4
  br label %.invoke

.critedge:                                        ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE.exit"
  %13 = load ptr, ptr %0, align 8, !noalias !328, !nonnull !4, !align !15, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !328, !nonnull !4, !noundef !4
  %16 = invoke noundef align 1 dereferenceable_or_null(1) ptr %15(ptr noundef nonnull %0, i128 noundef -94692601282486117404286932976376074822)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E.exit" unwind label %9

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E.exit": ; preds = %.critedge
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E.exit"
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %18

19:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE", ptr %20, align 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.116, ptr %3, align 8, !alias.scope !331, !noalias !334
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !331, !noalias !334
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !331, !noalias !334
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !331, !noalias !334
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !331, !noalias !334
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %25 unwind label %9

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.invoke

.invoke:                                          ; preds = %11, %25
  %26 = phi i32 [ 134, %25 ], [ %12, %11 ]
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef %26) #33
          to label %.cont unwind label %9

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN80_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h4031f8fa64e5b5f6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hb3a372b70851dd2aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.202, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h1abafdaeade4f3f6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept17h8c804be37c664899E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], ptr, i32, [6 x i8], i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 0, ptr %6, align 2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %8 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #32, !noalias !337
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb680cf896204b444E.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #33
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fe8e54b8636e5f7E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb680cf896204b444E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.203, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h9f3834b07117ea58E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [9 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %6 = load i8, ptr %5, align 2, !range !28, !noundef !4
  switch i8 %6, label %default.unreachable52 [
    i8 0, label %9
    i8 1, label %40
    i8 2, label %41
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !alias.scope !340, !noalias !345
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !340, !noalias !345
  br label %42

default.unreachable52:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit"
  %storemerge47 = phi i64 [ 0, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" ], [ 1, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" ]
  %storemerge = phi i8 [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" ]
  store i64 %storemerge47, ptr %0, align 8
  store i8 %storemerge, ptr %5, align 2
  ret void

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split": ; preds = %78, %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit28"
  %.sroa.033.0.ph = phi ptr [ null, %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit28" ], [ %70, %78 ]
  %.sroa.4.0.ph = phi ptr [ %52, %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit28" ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.111, %78 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %7, align 1
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split", %19
  %.sroa.033.0 = phi ptr [ null, %19 ], [ %.sroa.033.0.ph, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split" ]
  %.sroa.4.0 = phi ptr [ %22, %19 ], [ %.sroa.4.0.ph, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.033.0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !40, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  invoke void @_ZN3std3net3tcp11TcpListener6accept17h66a29dd7e1e80953E(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc18 unwind label %17

.noexc18:                                         ; preds = %9
  %16 = load i32, ptr %4, align 8, !range !351, !alias.scope !352, !noalias !355, !noundef !4
  %trunc.i.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i, label %19, label %23

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %39

19:                                               ; preds = %.noexc18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  %22 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %21)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" unwind label %37

23:                                               ; preds = %.noexc18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.03.0.copyload.i.i = load i32, ptr %24, align 4, !alias.scope !352, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  store i8 0, ptr %10, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sroa.03.0.copyload.i.i, ptr %25, align 4
  store i8 1, ptr %11, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %27 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !357
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
          to label %.noexc20 unwind label %29

.noexc20:                                         ; preds = %.noexc.i
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

31:                                               ; preds = %23
  store ptr %25, ptr %27, align 8, !noalias !362
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %15, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  store ptr %27, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.221, ptr %32, align 8
  br label %42

"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30": ; preds = %91, %86, %.body22
  %.1 = phi i32 [ %.2, %91 ], [ %.2, %.body22 ], [ %.0, %86 ]
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %91 ], [ %.pn11, %.body22 ], [ %87, %86 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %35 = load i8, ptr %34, align 1, !range !363, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %95, label %"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E.exit"

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %17, %37, %"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E.exit"
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E.exit" ], [ %38, %37 ], [ %18, %17 ]
  store i8 2, ptr %5, align 2
  resume { ptr, i32 } %.pn11.pn.pn

40:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable

41:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable

42:                                               ; preds = %._crit_edge, %31
  %43 = phi ptr [ @anon.bfa31fafe4958aae8e9727502c2557cc.221, %31 ], [ %.pre48, %._crit_edge ]
  %44 = phi ptr [ %27, %31 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %.sroa.03.0.copyload.i.i, %31 ], [ undef, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !noalias !365, !nonnull !4
  %48 = invoke { i64, ptr } %47(ptr noundef nonnull align 1 %44, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #30
          to label %.body22 unwind label %89

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit": ; preds = %42
  %51 = extractvalue { i64, ptr } %48, 0
  %52 = extractvalue { i64, ptr } %48, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %common.ret

54:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %55 = load ptr, ptr %1, align 8, !alias.scope !372, !noundef !4
  %56 = load ptr, ptr %45, align 8, !alias.scope !372, !nonnull !4, !align !15, !noundef !4
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !372, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i" unwind label %58, !noalias !372

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #30
          to label %.body22 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i": ; preds = %54
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit" unwind label %62

62:                                               ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit": ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %64 = icmp eq ptr %52, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4, !range !205, !noundef !4
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %70 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc25 unwind label %73

.noexc25:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = invoke noundef i32 @close(i32 noundef %68)
          to label %.body22 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

78:                                               ; preds = %65
  store i32 %68, ptr %70, align 4
  store i8 0, ptr %66, align 8
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split"

.body22:                                          ; preds = %73, %62, %58, %49, %29
  %.2 = phi i32 [ %.sroa.03.0.copyload.i.i, %29 ], [ %.0, %62 ], [ %.0, %73 ], [ %.0, %49 ], [ %.0, %58 ]
  %.pn11 = phi { ptr, i32 } [ %30, %29 ], [ %63, %62 ], [ %74, %73 ], [ %50, %49 ], [ %59, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 8, !range !363, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %91, label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30"

82:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !alias.scope !373, !noundef !4
  %85 = invoke noundef i32 @close(i32 noundef %84)
          to label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit28" unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30"

"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit28": ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %88, align 8
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split"

89:                                               ; preds = %95, %91, %49
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

91:                                               ; preds = %.body22
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4, !alias.scope !390, !noundef !4
  %94 = invoke noundef i32 @close(i32 noundef %93)
          to label %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30" unwind label %89

"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E.exit": ; preds = %95, %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30"
  store i8 0, ptr %34, align 1
  br label %39

95:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E.exit30"
  %96 = invoke noundef i32 @close(i32 noundef %.1)
          to label %"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E.exit" unwind label %89
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h1ba0f722b46aaed9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !407
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha33f99c945b17fc6E.llvm.10561276912860805957.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha33f99c945b17fc6E.llvm.10561276912860805957.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.206.llvm.10561276912860805957, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hd3bb854ba6d9680bE.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !410, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17he8cf6bd5ea6bae3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !411
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !411
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fa23817f9cf6f3cE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fa23817f9cf6f3cE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.207, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hd98c4c899ccaef2dE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable13 [
    i8 0, label %7
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable13:                            ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit": ; preds = %16, %13
  %.sroa.6.011 = phi i32 [ %15, %13 ], [ undef, %16 ]
  %.sroa.06.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %.sroa.4.0 = phi ptr [ undef, %13 ], [ %19, %16 ]
  store i32 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.011, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11wasi_common4sync3net12get_fd_flags17hee028a7fb8ad8bc6E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !range !351, !alias.scope !414, !noalias !417, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !414, !noalias !417, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !414, !noalias !417, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn2

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h5364424c33982f6eE"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !419
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !419
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1521c27e601932fcE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1521c27e601932fcE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.208, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h2c024acbc69f86edE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !410, !noundef !4
  switch i8 %7, label %default.unreachable23 [
    i8 0, label %9
    i8 1, label %45
    i8 2, label %46
  ]

default.unreachable23:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %41, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %34, %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit15, %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit
  %.0 = phi ptr [ null, %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit15 ], [ null, %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit ], [ %35, %34 ], [ %26, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %42, %41 ]
  store i8 1, ptr %6, align 4
  %8 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  switch i32 %12, label %15 [
    i32 4, label %13
    i32 0, label %17
  ]

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN3std3net3tcp11TcpListener15set_nonblocking17h3b5116d01b07487aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit unwind label %38

15:                                               ; preds = %9
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %19

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN3std3net3tcp11TcpListener15set_nonblocking17h3b5116d01b07487aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext false)
          to label %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit15 unwind label %31

19:                                               ; preds = %22, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  store ptr %16, ptr %5, align 8, !noalias !422
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 38, i1 noundef zeroext false)
          to label %22 unwind label %27, !noalias !422

22:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %24, ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.bfa31fafe4958aae8e9727502c2557cc.210, i64 38, i1 false), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  store i64 %23, ptr %4, align 8, !noalias !422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !422
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %25, align 8, !noalias !430
  store i64 3, ptr %3, align 8, !noalias !430
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %19

27:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %29, !noalias !422

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !422
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !422
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit"

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit15: ; preds = %17
  %33 = icmp eq ptr %18, null
  br i1 %33, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %34

34:                                               ; preds = %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit15
  %35 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit: ; preds = %13
  %40 = icmp eq ptr %14, null
  br i1 %40, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %41

41:                                               ; preds = %_ZN7cap_std3net12tcp_listener11TcpListener15set_nonblocking17h7bacab022b3c76c4E.exit
  %42 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %36, %38, %43, %19, %27
  %.pn7.pn = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ], [ %39, %38 ], [ %20, %19 ], [ %37, %36 ], [ %44, %43 ]
  store i8 2, ptr %6, align 4
  resume { ptr, i32 } %.pn7.pn

45:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable

46:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.205) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7c9458b348df9f94E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias readonly align 4 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN81_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h47e9f279ac281087E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hbf4ab0620b2e773cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.211, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h2f6cb71e5e1d7fd6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept17hfd176e69c309573cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], ptr, i32, [6 x i8], i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 0, ptr %6, align 2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !433
  %8 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #32, !noalias !433
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d8b903a824ae9a8E.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #33
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41bc1237c899fbf1E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d8b903a824ae9a8E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.212, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h176ca174c5386b3cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [29 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %6 = load i8, ptr %5, align 2, !range !28, !noundef !4
  switch i8 %6, label %default.unreachable49 [
    i8 0, label %9
    i8 1, label %40
    i8 2, label %41
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !441
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !436, !noalias !441
  br label %42

default.unreachable49:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit"
  %storemerge43 = phi i64 [ 0, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" ], [ 1, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" ]
  %storemerge = phi i8 [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" ]
  store i64 %storemerge43, ptr %0, align 8
  store i8 %storemerge, ptr %5, align 2
  ret void

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split": ; preds = %78, %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit27"
  %.sroa.034.0.ph = phi ptr [ %70, %78 ], [ null, %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit27" ]
  %.sroa.4.0.ph = phi ptr [ @anon.bfa31fafe4958aae8e9727502c2557cc.112, %78 ], [ %52, %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit27" ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %7, align 1
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split", %20
  %.sroa.034.0 = phi ptr [ null, %20 ], [ %.sroa.034.0.ph, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split" ]
  %.sroa.4.0 = phi ptr [ %23, %20 ], [ %.sroa.4.0.ph, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.034.0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !40, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !443
  invoke void @_ZN3std2os4unix3net8listener12UnixListener6accept17h90c65fb97c695202E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc17 unwind label %18

.noexc17:                                         ; preds = %9
  %16 = load i32, ptr %4, align 8, !alias.scope !447, !noalias !450, !noundef !4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %24

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %39

20:                                               ; preds = %.noexc17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !447, !noalias !450, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !443
  %23 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %22)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit" unwind label %37

24:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !443
  store i8 0, ptr %10, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %16, ptr %25, align 4
  store i8 1, ptr %11, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %27 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !452
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %.noexc.i
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

31:                                               ; preds = %24
  store ptr %25, ptr %27, align 8, !noalias !457
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %15, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  store ptr %27, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.236, ptr %32, align 8
  br label %42

"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29": ; preds = %91, %86, %.body21
  %.1 = phi i32 [ %.2, %91 ], [ %.2, %.body21 ], [ %.0, %86 ]
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %91 ], [ %.pn9, %.body21 ], [ %87, %86 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %35 = load i8, ptr %34, align 1, !range !363, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %95, label %"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE.exit"

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %18, %37, %"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE.exit"
  %.pn12.pn = phi { ptr, i32 } [ %.pn9.pn, %"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE.exit" ], [ %38, %37 ], [ %19, %18 ]
  store i8 2, ptr %5, align 2
  resume { ptr, i32 } %.pn12.pn

40:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable

41:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable

42:                                               ; preds = %._crit_edge, %31
  %43 = phi ptr [ @anon.bfa31fafe4958aae8e9727502c2557cc.236, %31 ], [ %.pre44, %._crit_edge ]
  %44 = phi ptr [ %27, %31 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %16, %31 ], [ undef, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !noalias !459, !nonnull !4
  %48 = invoke { i64, ptr } %47(ptr noundef nonnull align 1 %44, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit" unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #30
          to label %.body21 unwind label %89

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit": ; preds = %42
  %51 = extractvalue { i64, ptr } %48, 0
  %52 = extractvalue { i64, ptr } %48, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %common.ret

54:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %55 = load ptr, ptr %1, align 8, !alias.scope !466, !noundef !4
  %56 = load ptr, ptr %45, align 8, !alias.scope !466, !nonnull !4, !align !15, !noundef !4
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !466, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i" unwind label %58, !noalias !466

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #30
          to label %.body21 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i": ; preds = %54
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit" unwind label %62

62:                                               ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit": ; preds = %"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089.exit.i"
  %64 = icmp eq ptr %52, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4, !range !205, !noundef !4
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %70 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #33
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = invoke noundef i32 @close(i32 noundef %68)
          to label %.body21 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

78:                                               ; preds = %65
  store i32 %68, ptr %70, align 4
  store i8 0, ptr %66, align 8
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split"

.body21:                                          ; preds = %73, %62, %58, %49, %29
  %.2 = phi i32 [ %16, %29 ], [ %.0, %62 ], [ %.0, %73 ], [ %.0, %49 ], [ %.0, %58 ]
  %.pn9 = phi { ptr, i32 } [ %30, %29 ], [ %63, %62 ], [ %74, %73 ], [ %50, %49 ], [ %59, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 8, !range !363, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %91, label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29"

82:                                               ; preds = %"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !alias.scope !467, !noundef !4
  %85 = invoke noundef i32 @close(i32 noundef %84)
          to label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit27" unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29"

"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit27": ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %88, align 8
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a25ed2a47c122aE.exit.sink.split"

89:                                               ; preds = %95, %91, %49
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

91:                                               ; preds = %.body21
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4, !alias.scope !482, !noundef !4
  %94 = invoke noundef i32 @close(i32 noundef %93)
          to label %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29" unwind label %89

"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE.exit": ; preds = %95, %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29"
  store i8 0, ptr %34, align 1
  br label %39

95:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E.exit29"
  %96 = invoke noundef i32 @close(i32 noundef %.1)
          to label %"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE.exit" unwind label %89
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h8284ed2cda134ffcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !497
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heecfedaaa06e0edaE.llvm.10561276912860805957.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heecfedaaa06e0edaE.llvm.10561276912860805957.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.214.llvm.10561276912860805957, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17ha9bd497848adaafaE.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !410, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h72fa79df753e1a92E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !500
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9687958712fcfc9E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9687958712fcfc9E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.215, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h07b94172d144613cE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable13 [
    i8 0, label %7
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable13:                            ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit": ; preds = %16, %13
  %.sroa.6.011 = phi i32 [ %15, %13 ], [ undef, %16 ]
  %.sroa.06.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %.sroa.4.0 = phi ptr [ undef, %13 ], [ %19, %16 ]
  store i32 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.011, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11wasi_common4sync3net12get_fd_flags17hf101b66bbb51eca2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !range !351, !alias.scope !503, !noalias !506, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !503, !noalias !506, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn2

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h38f10a7c05b34954E"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !508
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49c1dfcd2787394dE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49c1dfcd2787394dE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.216, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h0d3e13ff8e69523dE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !410, !noundef !4
  switch i8 %7, label %default.unreachable23 [
    i8 0, label %9
    i8 1, label %45
    i8 2, label %46
  ]

default.unreachable23:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %41, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %34, %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit15, %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit15 ], [ null, %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit ], [ %35, %34 ], [ %26, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %42, %41 ]
  store i8 1, ptr %6, align 4
  %8 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  switch i32 %12, label %15 [
    i32 4, label %13
    i32 0, label %17
  ]

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN3std2os4unix3net8listener12UnixListener15set_nonblocking17h16c38d7891bd42eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit unwind label %38

15:                                               ; preds = %9
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %19

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN3std2os4unix3net8listener12UnixListener15set_nonblocking17h16c38d7891bd42eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext false)
          to label %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit15 unwind label %31

19:                                               ; preds = %22, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !511
  store ptr %16, ptr %5, align 8, !noalias !511
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 38, i1 noundef zeroext false)
          to label %22 unwind label %27, !noalias !511

22:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %24, ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.bfa31fafe4958aae8e9727502c2557cc.210, i64 38, i1 false), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !511
  store i64 %23, ptr %4, align 8, !noalias !511
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !511
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !511
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %25, align 8, !noalias !519
  store i64 3, ptr %3, align 8, !noalias !519
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %19

27:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %29, !noalias !511

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !511
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !511
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit"

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit15: ; preds = %17
  %33 = icmp eq ptr %18, null
  br i1 %33, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %34

34:                                               ; preds = %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit15
  %35 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit: ; preds = %13
  %40 = icmp eq ptr %14, null
  br i1 %40, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %41

41:                                               ; preds = %_ZN7cap_std2os4unix3net13unix_listener12UnixListener15set_nonblocking17h7aa32208a643fbcbE.exit
  %42 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %36, %38, %43, %19, %27
  %.pn7.pn = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ], [ %39, %38 ], [ %20, %19 ], [ %37, %36 ], [ %44, %43 ]
  store i8 2, ptr %6, align 4
  resume { ptr, i32 } %.pn7.pn

45:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable

46:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.213) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17he3b4147fd88ca6d4E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias readonly align 4 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN78_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he2fccde4cf8c53a8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h62cdb3e4f9aeb1dcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.217, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h3cec92ee2fa9c634E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h684a2e21799b19eaE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !522
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d77b2651923d8dbE.llvm.10561276912860805957.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d77b2651923d8dbE.llvm.10561276912860805957.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.218.llvm.10561276912860805957, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h54b7cae9dc31fe00E.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !410, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h9cbdddeda9101866E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !525
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !525
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefeeaaddee4f63e9E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefeeaaddee4f63e9E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.220, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h1ff93f35570db7d5E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable13 [
    i8 0, label %7
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable13:                            ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit": ; preds = %16, %13
  %.sroa.6.011 = phi i32 [ %15, %13 ], [ undef, %16 ]
  %.sroa.06.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %.sroa.4.0 = phi ptr [ undef, %13 ], [ %19, %16 ]
  store i32 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.011, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11wasi_common4sync3net12get_fd_flags17h6a1f830acb1dc115E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !range !351, !alias.scope !528, !noalias !531, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !528, !noalias !531, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn2

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17haa39af136453ff72E"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !533
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !533
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.221, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hf2dc8cd3eff87650E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !410, !noundef !4
  switch i8 %7, label %default.unreachable23 [
    i8 0, label %9
    i8 1, label %45
    i8 2, label %46
  ]

default.unreachable23:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %41, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %34, %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit15, %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit15 ], [ null, %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit ], [ %35, %34 ], [ %26, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %42, %41 ]
  store i8 1, ptr %6, align 4
  %8 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  switch i32 %12, label %15 [
    i32 4, label %13
    i32 0, label %17
  ]

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN3std3net3tcp9TcpStream15set_nonblocking17he4d8c6d7fb6e2f2aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit unwind label %38

15:                                               ; preds = %9
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %19

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN3std3net3tcp9TcpStream15set_nonblocking17he4d8c6d7fb6e2f2aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext false)
          to label %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit15 unwind label %31

19:                                               ; preds = %22, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !536
  store ptr %16, ptr %5, align 8, !noalias !536
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 38, i1 noundef zeroext false)
          to label %22 unwind label %27, !noalias !536

22:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %24, ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.bfa31fafe4958aae8e9727502c2557cc.210, i64 38, i1 false), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !536
  store i64 %23, ptr %4, align 8, !noalias !536
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !536
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !536
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %25, align 8, !noalias !544
  store i64 3, ptr %3, align 8, !noalias !544
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %19

27:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %29, !noalias !536

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !536
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit"

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit15: ; preds = %17
  %33 = icmp eq ptr %18, null
  br i1 %33, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %34

34:                                               ; preds = %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit15
  %35 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit: ; preds = %13
  %40 = icmp eq ptr %14, null
  br i1 %40, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %41

41:                                               ; preds = %_ZN7cap_std3net10tcp_stream9TcpStream15set_nonblocking17h34aad82ec95133ebE.exit
  %42 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %36, %38, %43, %19, %27
  %.pn7.pn = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ], [ %39, %38 ], [ %20, %19 ], [ %37, %36 ], [ %44, %43 ]
  store i8 2, ptr %6, align 4
  resume { ptr, i32 } %.pn7.pn

45:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

46:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h1162e0883db33d23E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !547
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !547
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2aad9c54a7ca0f8E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2aad9c54a7ca0f8E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.222, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cfd50c97f6f10c8E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %10
    i8 1, label %31
    i8 2, label %32
  ]

default.unreachable14:                            ; preds = %3
  unreachable

9:                                                ; preds = %26, %22
  %.sroa.013.0 = phi i64 [ 0, %22 ], [ 1, %26 ]
  %.sroa.3.0.in = phi ptr [ %25, %22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %10
  store i32 %12, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !15, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN62_$LT$$RF$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$13read_vectored17h571b04a3f90ef7c1E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 %17, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !range !206, !alias.scope !550, !noalias !553, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !550, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %26, label %9

26:                                               ; preds = %22
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %9 unwind label %29

28:                                               ; preds = %20, %29, %13
  %.pn5 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h37b7e3a0685ff688E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b8b718121af1b83E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b8b718121af1b83E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.223, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17habc0d2d9a4bb7f5fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %10
    i8 1, label %31
    i8 2, label %32
  ]

default.unreachable14:                            ; preds = %3
  unreachable

9:                                                ; preds = %26, %22
  %.sroa.013.0 = phi i64 [ 0, %22 ], [ 1, %26 ]
  %.sroa.3.0.in = phi ptr [ %25, %22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %10
  store i32 %12, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !15, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN63_$LT$$RF$std..net..tcp..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17h8a8dc216cbb843d0E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !range !206, !alias.scope !558, !noalias !561, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !558, !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %26, label %9

26:                                               ; preds = %22
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %9 unwind label %29

28:                                               ; preds = %20, %29, %13
  %.pn5 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17ha446024f9d0dfb09E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !563
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !563
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82785bc8baad4e33E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82785bc8baad4e33E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.224, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hbad2568a6f7d35f6E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %25
    i8 2, label %26
  ]

default.unreachable10:                            ; preds = %3
  unreachable

7:                                                ; preds = %20, %16
  %.sroa.09.0 = phi i64 [ 0, %16 ], [ 1, %20 ]
  %.sroa.3.0.in = phi ptr [ %19, %16 ], [ %21, %20 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.09.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !65, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  invoke void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 1 %11, i64 noundef %13)
          to label %16 unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

16:                                               ; preds = %8
  %17 = load i64, ptr %4, align 8, !range !206, !alias.scope !566, !noalias !569, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !566, !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %trunc = trunc nuw i64 %17 to i1
  br i1 %trunc, label %20, label %7

20:                                               ; preds = %16
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %19)
          to label %7 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %14, %22
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

26:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h148ab2b19a1d2d74E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !205
  store i32 %4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !571
  %5 = call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = call i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef %5, i32 noundef 21531, ptr noundef nonnull %2)
  %7 = and i64 %6, 65535
  %.not.i = icmp eq i64 %7, 0
  %.val.i.i = load i32, ptr %2, align 4, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !571
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = sext i32 %.val.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = inttoptr i64 %9 to ptr
  br label %16

11:                                               ; preds = %.noexc
  %12 = shl i64 %6, 32
  %13 = ashr i64 %12, 48
  %.neg.i = mul nsw i64 %13, -4294967296
  %14 = or disjoint i64 %.neg.i, 2
  %.sink.i = inttoptr i64 %14 to ptr
  %15 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.sink.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %11, %8
  %.sink13 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.sink = phi i64 [ 0, %8 ], [ 1, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %17, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable17hb1c1571e02979466E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !578
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !578
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he12be77e35c020e3E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he12be77e35c020e3E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.225, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable28_$u7b$$u7b$closure$u7d$$u7d$17he628a10c52483428E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable16 [
    i8 0, label %8
    i8 1, label %29
    i8 2, label %30
  ]

default.unreachable16:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit": ; preds = %18, %22, %14
  %.0 = phi ptr [ %23, %22 ], [ null, %14 ], [ %21, %18 ]
  store i8 1, ptr %5, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !581
  invoke void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i8, ptr %4, align 8, !range !363, !alias.scope !585, !noalias !588, !noundef !4
  %trunc.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !range !363, !alias.scope !585, !noalias !588, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit", label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %26

22:                                               ; preds = %14
  %23 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %10, %26, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %11, %10 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

30:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable17h7fa046289900750fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !590
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !590
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95bdb7c35b3539c3E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95bdb7c35b3539c3E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.226, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable28_$u7b$$u7b$closure$u7d$$u7d$17h91fedede9d713160E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable16 [
    i8 0, label %8
    i8 1, label %29
    i8 2, label %30
  ]

default.unreachable16:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit": ; preds = %18, %22, %14
  %.0 = phi ptr [ %23, %22 ], [ null, %14 ], [ %21, %18 ]
  store i8 1, ptr %5, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !593
  invoke void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i8, ptr %4, align 8, !range !363, !alias.scope !597, !noalias !600, !noundef !4
  %trunc.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %15, align 2, !range !363, !alias.scope !597, !noalias !600, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit", label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !597, !noalias !600, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %26

22:                                               ; preds = %14
  %23 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %10, %26, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %11, %10 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

30:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv17h1cbc68e36d954cd4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !602
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !602
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h379dc58b51d45762E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h379dc58b51d45762E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.227, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h93dd6fc1f4015d4dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable59 [
    i8 0, label %10
    i8 1, label %77
    i8 2, label %78
  ]

default.unreachable59:                            ; preds = %3
  unreachable

9:                                                ; preds = %56, %74, %66, %49, %33, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43", %25
  %.sroa.055.0 = phi i64 [ 0, %25 ], [ 0, %56 ], [ 0, %49 ], [ 1, %33 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" ], [ 0, %66 ], [ 1, %74 ]
  %.sroa.9.0 = phi i64 [ %.sink.i, %25 ], [ 0, %56 ], [ %41, %49 ], [ %34, %33 ], [ %53, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" ], [ %.sink.i45, %66 ], [ %75, %74 ]
  store i64 %.sroa.055.0, ptr %0, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.17.0..sroa_idx, align 8
  store i8 1, ptr %7, align 4
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %56

15:                                               ; preds = %10
  %16 = and i32 %13, 2
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %17, label %35

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
  %22 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %17
  store i32 %22, ptr %4, align 4, !noalias !605
  invoke void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 %19, i64 noundef %21)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc38, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

25:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
  %26 = load i64, ptr %5, align 8, !range !206, !alias.scope !610, !noalias !613, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !610, !noalias !613
  %.sink.i = ptrtoint ptr %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %trunc = trunc nuw i64 %26 to i1
  br i1 %trunc, label %29, label %9

29:                                               ; preds = %25
  %30 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %28)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  br label %9

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !15, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858"(ptr noundef nonnull %37, ptr noundef nonnull %40, i64 noundef 0)
          to label %_ZN4core4iter6traits8iterator8Iterator3sum17h1340ad36c026abd9E.exit unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZN4core4iter6traits8iterator8Iterator3sum17h1340ad36c026abd9E.exit: ; preds = %35
  %44 = load ptr, ptr %36, align 8, !nonnull !4, !align !15, !noundef !4
  %45 = load i64, ptr %38, align 8, !noundef !4
  %46 = invoke noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17hb389d6de4c8990e1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull align 8 %44, i64 noundef %45)
          to label %49 unwind label %47

47:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3sum17h1340ad36c026abd9E.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

49:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3sum17h1340ad36c026abd9E.exit
  %50 = icmp eq ptr %46, null
  br i1 %50, label %9, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %46)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" unwind label %54

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43": ; preds = %51
  %53 = ptrtoint ptr %52 to i64
  br label %9

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %76

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %9, label %62

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !15, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val35 = load ptr, ptr %64, align 8, !noundef !4
  %65 = getelementptr i8, ptr %64, i64 8
  %.val36 = load i64, ptr %65, align 8, !noundef !4
  invoke void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull align 1 %.val35, i64 noundef %.val36)
          to label %66 unwind label %60

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !range !206, !alias.scope !615, !noalias !618, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !615, !noalias !618
  %.sink.i45 = ptrtoint ptr %69 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc23 = trunc nuw i64 %67 to i1
  br i1 %trunc23, label %70, label %9

70:                                               ; preds = %66
  %71 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %69)
          to label %74 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = ptrtoint ptr %71 to i64
  br label %9

76:                                               ; preds = %60, %72, %23, %31, %42, %47, %54
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ], [ %55, %54 ], [ %73, %72 ], [ %43, %42 ], [ %32, %31 ], [ %48, %47 ]
  store i8 2, ptr %7, align 4
  resume { ptr, i32 } %.pn28

77:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

78:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send17h53381645ef7d24cbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !620
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !620
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0f1d99dde2385dcE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0f1d99dde2385dcE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.228, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17ha47a35f57a9dc176E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %9
    i8 1, label %34
    i8 2, label %35
  ]

default.unreachable14:                            ; preds = %3
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit": ; preds = %19, %27, %23
  %.sroa.013.0 = phi i64 [ 0, %23 ], [ 1, %27 ], [ 1, %19 ]
  %.sroa.4.0.in = phi ptr [ %26, %23 ], [ %28, %27 ], [ %20, %19 ]
  %.sroa.4.0 = ptrtoint ptr %.sroa.4.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %7, align 4
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !15, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !623
  %18 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %12
  store i32 %18, ptr %4, align 4, !noalias !623
  store ptr %4, ptr %5, align 8, !noalias !623
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h2b917d9db9c627a6E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
          to label %23 unwind label %21

19:                                               ; preds = %9
  %20 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 58)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit" unwind label %31

21:                                               ; preds = %.noexc8, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

23:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !623
  %24 = load i64, ptr %6, align 8, !range !206, !alias.scope !628, !noalias !631, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !628, !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %27, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit"

27:                                               ; preds = %23
  %28 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %26)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29, %21
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ], [ %30, %29 ]
  store i8 2, ptr %7, align 4
  resume { ptr, i32 } %.pn4

34:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

35:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown17h5863310d3f69d07eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !633
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !633
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ab4a7bb7de5276cE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ab4a7bb7de5276cE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.229, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h186cefad864726f9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !410, !noundef !4
  switch i8 %4, label %default.unreachable19 [
    i8 0, label %6
    i8 1, label %24
    i8 2, label %25
  ]

default.unreachable19:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %19, %_ZN7cap_std3net10tcp_stream9TcpStream8shutdown17hca93a0f92eca50caE.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %_ZN7cap_std3net10tcp_stream9TcpStream8shutdown17hca93a0f92eca50caE.exit ], [ %20, %19 ]
  store i8 1, ptr %3, align 4
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %6
  %11 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

switch.lookup:                                    ; preds = %6
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %15 = invoke noundef ptr @_ZN3std3net3tcp9TcpStream8shutdown17h4fcf9a8cbbb6088aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, i8 noundef range(i8 0, 3) %switch.idx.cast)
          to label %_ZN7cap_std3net10tcp_stream9TcpStream8shutdown17hca93a0f92eca50caE.exit unwind label %16

16:                                               ; preds = %switch.lookup
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZN7cap_std3net10tcp_stream9TcpStream8shutdown17hca93a0f92eca50caE.exit: ; preds = %switch.lookup
  %18 = icmp eq ptr %15, null
  br i1 %18, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit", label %19

19:                                               ; preds = %_ZN7cap_std3net10tcp_stream9TcpStream8shutdown17hca93a0f92eca50caE.exit
  %20 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %15)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %12, %16, %21
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %22, %21 ]
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.219) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN79_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h46e46d5eb45abf7aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h25a44f26f0069a4bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.232, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17he1ee453e0aa390ffE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  %2 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !205
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h60d3c35265744ac1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !636
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !636
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he09b4be869d1c986E.llvm.10561276912860805957.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he09b4be869d1c986E.llvm.10561276912860805957.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.233.llvm.10561276912860805957, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17heb780212e21b551fE.llvm.10561276912860805957"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !410, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17ha605f236e85b3eb6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !639
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !639
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4db59ca307b33a3E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4db59ca307b33a3E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.235, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h475b35a83bf2b101E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable13 [
    i8 0, label %7
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable13:                            ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit": ; preds = %16, %13
  %.sroa.6.011 = phi i32 [ %15, %13 ], [ undef, %16 ]
  %.sroa.06.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %.sroa.4.0 = phi ptr [ undef, %13 ], [ %19, %16 ]
  store i32 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.011, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11wasi_common4sync3net12get_fd_flags17h64e96e40002412a4E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !range !351, !alias.scope !642, !noalias !645, !noundef !4
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !642, !noalias !645, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !642, !noalias !645, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn2

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h7c0189d30e94f1afE"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !647
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !647
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.236, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17hd20ea270ff6bac63E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !410, !noundef !4
  switch i8 %7, label %default.unreachable23 [
    i8 0, label %9
    i8 1, label %45
    i8 2, label %46
  ]

default.unreachable23:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %41, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %34, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit15, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit15 ], [ null, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit ], [ %35, %34 ], [ %26, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %42, %41 ]
  store i8 1, ptr %6, align 4
  %8 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  switch i32 %12, label %15 [
    i32 4, label %13
    i32 0, label %17
  ]

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN3std2os4unix3net6stream10UnixStream15set_nonblocking17h706f4ef22b5a45c6E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit unwind label %38

15:                                               ; preds = %9
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %19

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN3std2os4unix3net6stream10UnixStream15set_nonblocking17h706f4ef22b5a45c6E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext false)
          to label %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit15 unwind label %31

19:                                               ; preds = %22, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !650
  store ptr %16, ptr %5, align 8, !noalias !650
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 38, i1 noundef zeroext false)
          to label %22 unwind label %27, !noalias !650

22:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %24, ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.bfa31fafe4958aae8e9727502c2557cc.210, i64 38, i1 false), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !650
  store i64 %23, ptr %4, align 8, !noalias !650
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !650
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %25, align 8, !noalias !658
  store i64 3, ptr %3, align 8, !noalias !658
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %19

27:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %29, !noalias !650

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !650
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !650
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit"

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit15: ; preds = %17
  %33 = icmp eq ptr %18, null
  br i1 %33, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %34

34:                                               ; preds = %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit15
  %35 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit: ; preds = %13
  %40 = icmp eq ptr %14, null
  br i1 %40, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %41

41:                                               ; preds = %_ZN7cap_std2os4unix3net11unix_stream10UnixStream15set_nonblocking17h67238c47c171d5f9E.exit
  %42 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %36, %38, %43, %19, %27
  %.pn7.pn = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ], [ %39, %38 ], [ %20, %19 ], [ %37, %36 ], [ %44, %43 ]
  store i8 2, ptr %6, align 4
  resume { ptr, i32 } %.pn7.pn

45:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

46:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4046e4f5c720af7fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !661
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !661
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h724304f838e27ea7E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h724304f838e27ea7E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.237, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3ba88f7a55314411E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %10
    i8 1, label %31
    i8 2, label %32
  ]

default.unreachable14:                            ; preds = %3
  unreachable

9:                                                ; preds = %26, %22
  %.sroa.013.0 = phi i64 [ 0, %22 ], [ 1, %26 ]
  %.sroa.3.0.in = phi ptr [ %25, %22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %10
  store i32 %12, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !15, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN76_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h7af4ded3d033f651E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 %17, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !range !206, !alias.scope !664, !noalias !667, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !664, !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %26, label %9

26:                                               ; preds = %22
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %9 unwind label %29

28:                                               ; preds = %20, %29, %13
  %.pn5 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17he35b74a9deb5a8acE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !669
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !669
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h389ed6bd86f6d8c0E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h389ed6bd86f6d8c0E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.238, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1842c6bbcb08ec03E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %10
    i8 1, label %31
    i8 2, label %32
  ]

default.unreachable14:                            ; preds = %3
  unreachable

9:                                                ; preds = %26, %22
  %.sroa.013.0 = phi i64 [ 0, %22 ], [ 1, %26 ]
  %.sroa.3.0.in = phi ptr [ %25, %22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

15:                                               ; preds = %10
  store i32 %12, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !15, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN77_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17ha2874669386885f1E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !range !206, !alias.scope !672, !noalias !675, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !672, !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %26, label %9

26:                                               ; preds = %22
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %9 unwind label %29

28:                                               ; preds = %20, %29, %13
  %.pn5 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17h75a724f1412cc1e0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !677
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !677
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e5e2bf466d5cbb9E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e5e2bf466d5cbb9E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.239, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h291fa2a0ec3406b4E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable9 [
    i8 0, label %8
    i8 1, label %25
    i8 2, label %26
  ]

default.unreachable9:                             ; preds = %3
  unreachable

7:                                                ; preds = %20, %16
  %.sroa.08.0 = phi i64 [ 0, %16 ], [ 1, %20 ]
  %.sroa.3.0.in = phi ptr [ %19, %16 ], [ %21, %20 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.08.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !65, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h85e5a0160f721715E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 1 %11, i64 noundef %13)
          to label %16 unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

16:                                               ; preds = %8
  %17 = load i64, ptr %4, align 8, !range !206, !alias.scope !680, !noalias !683, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !680, !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %trunc = trunc nuw i64 %17 to i1
  br i1 %trunc, label %20, label %7

20:                                               ; preds = %16
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %19)
          to label %7 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %14, %22
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

26:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h0e4221734f2959ccE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !205
  store i32 %4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !685
  %5 = call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = call i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef %5, i32 noundef 21531, ptr noundef nonnull %2)
  %7 = and i64 %6, 65535
  %.not.i = icmp eq i64 %7, 0
  %.val17.i.i = load i32, ptr %2, align 4, !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !685
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = sext i32 %.val17.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = inttoptr i64 %9 to ptr
  br label %16

11:                                               ; preds = %.noexc
  %12 = shl i64 %6, 32
  %13 = ashr i64 %12, 48
  %.neg.i = mul nsw i64 %13, -4294967296
  %14 = or disjoint i64 %.neg.i, 2
  %.sink.i = inttoptr i64 %14 to ptr
  %15 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.sink.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %11, %8
  %.sink13 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.sink = phi i64 [ 0, %8 ], [ 1, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %17, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable17h407e81a8c4d852dcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !692
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !692
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fc9121373813a1cE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fc9121373813a1cE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.240, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8readable28_$u7b$$u7b$closure$u7d$$u7d$17h167c1b9f15b2d2a9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable16 [
    i8 0, label %8
    i8 1, label %29
    i8 2, label %30
  ]

default.unreachable16:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit": ; preds = %18, %22, %14
  %.0 = phi ptr [ %23, %22 ], [ null, %14 ], [ %21, %18 ]
  store i8 1, ptr %5, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !695
  invoke void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i8, ptr %4, align 8, !range !363, !alias.scope !699, !noalias !702, !noundef !4
  %trunc.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !range !363, !alias.scope !699, !noalias !702, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit", label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !699, !noalias !702, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %26

22:                                               ; preds = %14
  %23 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %10, %26, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %11, %10 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

30:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable17h06a181727806ae8fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !704
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !704
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc85387a639f79eb3E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc85387a639f79eb3E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.241, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$8writable28_$u7b$$u7b$closure$u7d$$u7d$17h01f430ddfb204ea1E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !410, !noundef !4
  switch i8 %6, label %default.unreachable16 [
    i8 0, label %8
    i8 1, label %29
    i8 2, label %30
  ]

default.unreachable16:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit": ; preds = %18, %22, %14
  %.0 = phi ptr [ %23, %22 ], [ null, %14 ], [ %21, %18 ]
  store i8 1, ptr %5, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !707
  invoke void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i8, ptr %4, align 8, !range !363, !alias.scope !711, !noalias !714, !noundef !4
  %trunc.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %15, align 2, !range !363, !alias.scope !711, !noalias !714, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit", label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !711, !noalias !714, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %26

22:                                               ; preds = %14
  %23 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %10, %26, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %11, %10 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

30:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv17h3475532b8f671685E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !716
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !716
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha17570a59cd49483E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha17570a59cd49483E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.242, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h14b6ed5e279552ffE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable58 [
    i8 0, label %10
    i8 1, label %77
    i8 2, label %78
  ]

default.unreachable58:                            ; preds = %3
  unreachable

9:                                                ; preds = %56, %74, %66, %49, %33, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43", %25
  %.sroa.054.0 = phi i64 [ 0, %25 ], [ 0, %56 ], [ 0, %49 ], [ 1, %33 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" ], [ 0, %66 ], [ 1, %74 ]
  %.sroa.9.0 = phi i64 [ %.sink.i, %25 ], [ 0, %56 ], [ %41, %49 ], [ %34, %33 ], [ %53, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" ], [ %.sink.i44, %66 ], [ %75, %74 ]
  store i64 %.sroa.054.0, ptr %0, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.17.0..sroa_idx, align 8
  store i8 1, ptr %7, align 4
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %56

15:                                               ; preds = %10
  %16 = and i32 %13, 2
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %17, label %35

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !719
  %22 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %17
  store i32 %22, ptr %4, align 4, !noalias !719
  invoke void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 %19, i64 noundef %21)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc38, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

25:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !719
  %26 = load i64, ptr %5, align 8, !range !206, !alias.scope !724, !noalias !727, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !724, !noalias !727
  %.sink.i = ptrtoint ptr %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %trunc = trunc nuw i64 %26 to i1
  br i1 %trunc, label %29, label %9

29:                                               ; preds = %25
  %30 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %28)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  br label %9

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !15, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858"(ptr noundef nonnull %37, ptr noundef nonnull %40, i64 noundef 0)
          to label %_ZN4core4iter6traits8iterator8Iterator3sum17h02840b3a954c4747E.exit unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZN4core4iter6traits8iterator8Iterator3sum17h02840b3a954c4747E.exit: ; preds = %35
  %44 = load ptr, ptr %36, align 8, !nonnull !4, !align !15, !noundef !4
  %45 = load i64, ptr %38, align 8, !noundef !4
  %46 = invoke noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17h10f7eb81ca73a6b2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull align 8 %44, i64 noundef %45)
          to label %49 unwind label %47

47:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3sum17h02840b3a954c4747E.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

49:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3sum17h02840b3a954c4747E.exit
  %50 = icmp eq ptr %46, null
  br i1 %50, label %9, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %46)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43" unwind label %54

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc389326651a4e8cbE.exit43": ; preds = %51
  %53 = ptrtoint ptr %52 to i64
  br label %9

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %76

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %9, label %62

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !15, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val35 = load ptr, ptr %64, align 8, !noundef !4
  %65 = getelementptr i8, ptr %64, i64 8
  %.val36 = load i64, ptr %65, align 8, !noundef !4
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h85e5a0160f721715E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull align 1 %.val35, i64 noundef %.val36)
          to label %66 unwind label %60

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !range !206, !alias.scope !729, !noalias !732, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !729, !noalias !732
  %.sink.i44 = ptrtoint ptr %69 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc23 = trunc nuw i64 %67 to i1
  br i1 %trunc23, label %70, label %9

70:                                               ; preds = %66
  %71 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %69)
          to label %74 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = ptrtoint ptr %71 to i64
  br label %9

76:                                               ; preds = %60, %72, %23, %31, %42, %47, %54
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ], [ %55, %54 ], [ %73, %72 ], [ %43, %42 ], [ %32, %31 ], [ %48, %47 ]
  store i8 2, ptr %7, align 4
  resume { ptr, i32 } %.pn28

77:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

78:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send17h75129e9f805a11bdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !734
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #32, !noalias !734
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4010a51b65b087edE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4010a51b65b087edE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.243, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hc49c2da5dd0d017cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !range !410, !noundef !4
  switch i8 %8, label %default.unreachable14 [
    i8 0, label %9
    i8 1, label %34
    i8 2, label %35
  ]

default.unreachable14:                            ; preds = %3
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit": ; preds = %19, %27, %23
  %.sroa.013.0 = phi i64 [ 0, %23 ], [ 1, %27 ], [ 1, %19 ]
  %.sroa.4.0.in = phi ptr [ %26, %23 ], [ %28, %27 ], [ %20, %19 ]
  %.sroa.4.0 = ptrtoint ptr %.sroa.4.0.in to i64
  store i64 %.sroa.013.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %7, align 4
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !15, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !737
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !737
  %18 = invoke noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %12
  store i32 %18, ptr %4, align 4, !noalias !737
  store ptr %4, ptr %5, align 8, !noalias !737
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h2b917d9db9c627a6E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
          to label %23 unwind label %21

19:                                               ; preds = %9
  %20 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 58)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit" unwind label %31

21:                                               ; preds = %.noexc8, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

23:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !737
  %24 = load i64, ptr %6, align 8, !range !206, !alias.scope !742, !noalias !745, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !742, !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %27, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit"

27:                                               ; preds = %23
  %28 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %26)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$13not_supported17h68001e7e6cdccc05E.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29, %21
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ], [ %30, %29 ]
  store i8 2, ptr %7, align 4
  resume { ptr, i32 } %.pn4

34:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

35:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown17h3b6745e181030d54E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !747
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32, !noalias !747
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0f90d9bd6144e18E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0f90d9bd6144e18E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bfa31fafe4958aae8e9727502c2557cc.244, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h55a35cd3e1ca151bE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !410, !noundef !4
  switch i8 %4, label %default.unreachable19 [
    i8 0, label %6
    i8 1, label %24
    i8 2, label %25
  ]

default.unreachable19:                            ; preds = %2
  unreachable

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %19, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream8shutdown17ha57fca7ae6fd117aE.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %_ZN7cap_std2os4unix3net11unix_stream10UnixStream8shutdown17ha57fca7ae6fd117aE.exit ], [ %20, %19 ]
  store i8 1, ptr %3, align 4
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %6
  %11 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

switch.lookup:                                    ; preds = %6
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %15 = invoke noundef ptr @_ZN3std2os4unix3net6stream10UnixStream8shutdown17h9e862b4586d175d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, i8 noundef range(i8 0, 3) %switch.idx.cast)
          to label %_ZN7cap_std2os4unix3net11unix_stream10UnixStream8shutdown17ha57fca7ae6fd117aE.exit unwind label %16

16:                                               ; preds = %switch.lookup
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZN7cap_std2os4unix3net11unix_stream10UnixStream8shutdown17ha57fca7ae6fd117aE.exit: ; preds = %switch.lookup
  %18 = icmp eq ptr %15, null
  br i1 %18, label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit", label %19

19:                                               ; preds = %_ZN7cap_std2os4unix3net11unix_stream10UnixStream8shutdown17ha57fca7ae6fd117aE.exit
  %20 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %15)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %12, %16, %21
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %22, %21 ]
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfa31fafe4958aae8e9727502c2557cc.234) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hc9f6eefdf89aad09E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3f66dafa287992E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h2b917d9db9c627a6E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f73c34173fe7a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a0a2048da4b6760E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2os4unix3net6stream10UnixStream15set_nonblocking17h706f4ef22b5a45c6E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2os4unix3net6stream10UnixStream8shutdown17h9e862b4586d175d4E(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2os4unix3net8listener12UnixListener15set_nonblocking17h16c38d7891bd42eaE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net8listener12UnixListener6accept17h90c65fb97c695202E(ptr noalias noundef sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3net3tcp9TcpStream15set_nonblocking17he4d8c6d7fb6e2f2aE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3net3tcp9TcpStream8shutdown17h4fcf9a8cbbb6088aE(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3net3tcp11TcpListener15set_nonblocking17h3b5116d01b07487aE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3net3tcp11TcpListener6accept17h66a29dd7e1e80953E(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc14b49c23717fb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17h848c389da48dad24E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hd3538c963c0b8760E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17hfe4fd3d1f240cad1E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17hf6c0dc557317c51aE(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h678327bdb867d371E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17haa5e706a7ca946cdE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hacab171e631c0e95E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3a756f032094ec1dE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17ha17938bf142568deE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h563e4afc7b6e35a1E(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h39773b21dc29581aE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h9861e11d3e5db024E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h1dc087f22dd2cbb4E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17hb9cac8c64fb056b6E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h02eb15eae2dea911E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h214ca74720d30f6dE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17hcbf8fb7c1c9c0093E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h67d1486c57e75917E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17hf637f0080927514eE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h50565c9b58ffbda6E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h895084db23d7fd1fE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h59cf83556a4b5d87E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hc46c3e616c642d61E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3c70e4749407048eE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h6409974ea21bb59fE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h33c59b98824182bcE(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h893742f78e9437b1E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h59b7701d9bc2c05fE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17hcc48e8c4b0486ae6E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17h1a0c63e138d05297E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h1f2dbf0dca013537E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h1a1f5cba4e521f18E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h5c6fe66646101e07E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h3773234f403a53aaE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4c4bbf580f0b5d6fE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h5b1d12ae5a3e7c3bE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17ha26f8e0d48d6f2a8E(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfe322c7bca15b825E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17ha82c152490896984E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h884dabd1180ef73dE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17hd9e88a05b0de2400E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hf65057667bc0507dE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17hab1671bffb1cb4d6E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2adfee2684ecb3a3E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17he1669e1dc230d5c2E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h9e7263f91ffa8299E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h733e8745f75f39afE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17hab9224ebd5a96babE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h2877e7389d4b2e1dE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h747dba30dcd7768aE(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h79cece5899dcccbdE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfdb833659497b152E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h15b410a706140b61E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17hbb3f7785ff89522fE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h4518ff4cfc4b1d79E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h812a46d5f9d33d70E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h9c74bc52d5fd3380E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h4e7238e98bb619a7E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h03c464b69f156b25E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b7b985ed631b8f9E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4sync3net12get_fd_flags17hee028a7fb8ad8bc6E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd9137317f32639fE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4sync3net12get_fd_flags17hf101b66bbb51eca2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h57c65a822a1b09d0E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4sync3net12get_fd_flags17h6a1f830acb1dc115E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$$RF$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$13read_vectored17h571b04a3f90ef7c1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$$RF$std..net..tcp..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17h8a8dc216cbb843d0E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17hb389d6de4c8990e1E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h514c1d4f6daa0e8bE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4sync3net12get_fd_flags17h64e96e40002412a4E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h7af4ded3d033f651E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17ha2874669386885f1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17h10f7eb81ca73a6b2E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3c3e713cfe52752dE"(ptr noundef nonnull) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hdb8d9ac318eb578fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5489e99afdcb0E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..net..TcpListener$GT$17h84dc46dcc61b1436E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasi_common..sync..net..UnixListener$GT$17h831e14d8799cdc30E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h7ae25b44268df7c9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd1126e1ba88b73d1E.llvm.4732387629674352047"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9eff84534417a972E.llvm.10561276912860805957: argument 0"}
!7 = distinct !{!7, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9eff84534417a972E.llvm.10561276912860805957"}
!8 = distinct !{!8, !9, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hac1dc019c5f44a32E.llvm.10561276912860805957: argument 0"}
!9 = distinct !{!9, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hac1dc019c5f44a32E.llvm.10561276912860805957"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN54_$LT$std..io..util..Empty$u20$as$u20$std..io..Read$GT$4read17h3252da465bba6f82E.llvm.10561276912860805957: argument 0"}
!12 = distinct !{!12, !"_ZN54_$LT$std..io..util..Empty$u20$as$u20$std..io..Read$GT$4read17h3252da465bba6f82E.llvm.10561276912860805957"}
!13 = distinct !{!13, !14, !"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h8905f0b90691dc2cE.llvm.10561276912860805957: argument 0"}
!14 = distinct !{!14, !"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h8905f0b90691dc2cE.llvm.10561276912860805957"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN54_$LT$std..io..util..Empty$u20$as$u20$std..io..Read$GT$4read17h3252da465bba6f82E.llvm.10561276912860805957: argument 0"}
!18 = distinct !{!18, !"_ZN54_$LT$std..io..util..Empty$u20$as$u20$std..io..Read$GT$4read17h3252da465bba6f82E.llvm.10561276912860805957"}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!21 = distinct !{!21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957"}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!34 = distinct !{!34, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!35 = distinct !{!35, !36, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17heef8ac573b839d3cE: argument 0"}
!36 = distinct !{!36, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17heef8ac573b839d3cE"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf72a90395e8cec01E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf72a90395e8cec01E"}
!40 = !{i64 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!43 = distinct !{!43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!48 = distinct !{!48, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E: argument 0"}
!53 = distinct !{!53, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E"}
!54 = !{i32 0, i32 11}
!55 = !{!56, !57}
!56 = distinct !{!56, !53, !"_ZN62_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a50e06c94c169e4E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E: argument 0"}
!58 = distinct !{!58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2172f47ef6bc1E"}
!59 = !{!52, !56, !57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!62 = distinct !{!62, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!65 = !{i64 1}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!68 = distinct !{!68, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!73 = distinct !{!73, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!74 = distinct !{!74, !73, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE: argument 0"}
!77 = distinct !{!77, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61349dc9cb6fb10eE: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E: argument 0"}
!82 = distinct !{!82, !"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"}
!83 = distinct !{!83, !82, !"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN76_$LT$rustix..backend..event..poll_fd..PollFd$u20$as$u20$core..fmt..Debug$GT$3fmt17hf588aefa19a6605eE: argument 0"}
!86 = distinct !{!86, !"_ZN76_$LT$rustix..backend..event..poll_fd..PollFd$u20$as$u20$core..fmt..Debug$GT$3fmt17hf588aefa19a6605eE"}
!87 = distinct !{!87, !86, !"_ZN76_$LT$rustix..backend..event..poll_fd..PollFd$u20$as$u20$core..fmt..Debug$GT$3fmt17hf588aefa19a6605eE: argument 1"}
!88 = !{i64 2}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E: argument 1"}
!91 = distinct !{!91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E: argument 0"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE"}
!97 = distinct !{!97, !96, !"_ZN59_$LT$wiggle..region..Region$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36c6fb556b8017eE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 0"}
!100 = distinct !{!100, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10561276912860805957: argument 0"}
!111 = distinct !{!111, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10561276912860805957"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10561276912860805957: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089"}
!120 = !{!118, !115}
!121 = !{!122, !124, !126, !128, !130, !132, !134, !136}
!122 = distinct !{!122, !123, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!123 = distinct !{!123, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E"}
!138 = !{!139, !141, !143, !145, !147, !149, !151, !153}
!139 = distinct !{!139, !140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!140 = distinct !{!140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089"}
!161 = !{!159, !156}
!162 = !{!163, !165, !167, !169, !171, !173, !175}
!163 = distinct !{!163, !164, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!164 = distinct !{!164, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E"}
!177 = !{!178, !180, !182, !184, !186, !188, !190}
!178 = distinct !{!178, !179, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!179 = distinct !{!179, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!194 = distinct !{!194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h0adcdf6b1e308d0eE.llvm.10561276912860805957: argument 0"}
!204 = distinct !{!204, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h0adcdf6b1e308d0eE.llvm.10561276912860805957"}
!205 = !{i32 0, i32 -1}
!206 = !{i64 0, i64 2}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!209 = distinct !{!209, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!219 = distinct !{!219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!229 = distinct !{!229, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!237 = !{!238, !240, !242}
!238 = distinct !{!238, !239, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!239 = distinct !{!239, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN3std2io5Write9write_all17h19ba0393412265efE: argument 0"}
!249 = distinct !{!249, !"_ZN3std2io5Write9write_all17h19ba0393412265efE"}
!250 = distinct !{!250, !249, !"_ZN3std2io5Write9write_all17h19ba0393412265efE: argument 1"}
!251 = !{i8 0, i8 41}
!252 = !{!253, !255, !257, !248, !250}
!253 = distinct !{!253, !254, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!254 = distinct !{!254, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!259 = !{!253, !255, !257}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfa90ec654ed20357E.llvm.10561276912860805957"}
!266 = !{!267, !269, !271, !264}
!267 = distinct !{!267, !268, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!268 = distinct !{!268, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!278 = distinct !{!278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!281 = distinct !{!281, !278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957: argument 0"}
!284 = distinct !{!284, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!287 = distinct !{!287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!288 = !{!289, !290}
!289 = distinct !{!289, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!290 = distinct !{!290, !287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957: argument 0"}
!293 = distinct !{!293, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!296 = distinct !{!296, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!297 = !{!298, !299}
!298 = distinct !{!298, !296, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!299 = distinct !{!299, !296, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957: argument 0"}
!302 = distinct !{!302, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!305 = distinct !{!305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!306 = !{!307, !308}
!307 = distinct !{!307, !305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!308 = distinct !{!308, !305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957: argument 0"}
!311 = distinct !{!311, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8b8eb7a39ea34d80E.llvm.10561276912860805957"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957: argument 0"}
!314 = distinct !{!314, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc485065def4c4a19E.llvm.10561276912860805957"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9eff84534417a972E.llvm.10561276912860805957: argument 0"}
!317 = distinct !{!317, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9eff84534417a972E.llvm.10561276912860805957"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!320 = distinct !{!320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!321 = !{!322, !323}
!322 = distinct !{!322, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!323 = distinct !{!323, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!324 = !{i8 0, i8 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE: argument 0"}
!327 = distinct !{!327, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17h0fe7af477764bf5fE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E: argument 0"}
!330 = distinct !{!330, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hd799d51cd8ef9db9E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 0"}
!333 = distinct !{!333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957"}
!334 = !{!335, !336}
!335 = distinct !{!335, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 1"}
!336 = distinct !{!336, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10561276912860805957: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb680cf896204b444E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb680cf896204b444E"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685"}
!343 = distinct !{!343, !344, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE: argument 0"}
!344 = distinct !{!344, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN7cap_std3net12tcp_listener11TcpListener6accept17h856205136b79e30bE: argument 0"}
!349 = distinct !{!349, !"_ZN7cap_std3net12tcp_listener11TcpListener6accept17h856205136b79e30bE"}
!350 = distinct !{!350, !349, !"_ZN7cap_std3net12tcp_listener11TcpListener6accept17h856205136b79e30bE: argument 1"}
!351 = !{i32 0, i32 2}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h02fa783078d5de7dE: argument 1"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h02fa783078d5de7dE"}
!355 = !{!356, !348, !350}
!356 = distinct !{!356, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h02fa783078d5de7dE: argument 0"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E"}
!360 = distinct !{!360, !361, !"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17haa39af136453ff72E: argument 0"}
!361 = distinct !{!361, !"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17haa39af136453ff72E"}
!362 = !{!360}
!363 = !{i8 0, i8 2}
!364 = !{!343}
!365 = !{!343, !346}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089"}
!372 = !{!370, !367}
!373 = !{!374, !376, !378, !380, !382, !384, !386, !388}
!374 = distinct !{!374, !375, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!375 = distinct !{!375, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E"}
!390 = !{!391, !393, !395, !397, !399, !401, !403, !405}
!391 = distinct !{!391, !392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!392 = distinct !{!392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17hb20242433f27f8e6E.llvm.1938814379164664089"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h40de2f17dfa479d7E.llvm.1938814379164664089"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr56drop_in_place$LT$cap_std..net..tcp_stream..TcpStream$GT$17h289884d2effcd052E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr54drop_in_place$LT$wasi_common..sync..net..TcpStream$GT$17hc1986f9ec3ed0050E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha33f99c945b17fc6E.llvm.10561276912860805957: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha33f99c945b17fc6E.llvm.10561276912860805957"}
!410 = !{i8 0, i8 3}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fa23817f9cf6f3cE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fa23817f9cf6f3cE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 1"}
!416 = distinct !{!416, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1521c27e601932fcE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1521c27e601932fcE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!424 = distinct !{!424, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!427 = distinct !{!427, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!428 = distinct !{!428, !429, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!429 = distinct !{!429, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!430 = !{!431, !423}
!431 = distinct !{!431, !432, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!432 = distinct !{!432, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d8b903a824ae9a8E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d8b903a824ae9a8E"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685"}
!439 = distinct !{!439, !440, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE: argument 0"}
!440 = distinct !{!440, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE: argument 1"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN7cap_std2os4unix3net13unix_listener12UnixListener6accept17h58963724ac501131E: argument 0"}
!445 = distinct !{!445, !"_ZN7cap_std2os4unix3net13unix_listener12UnixListener6accept17h58963724ac501131E"}
!446 = distinct !{!446, !445, !"_ZN7cap_std2os4unix3net13unix_listener12UnixListener6accept17h58963724ac501131E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608e19e5df593006E: argument 1"}
!449 = distinct !{!449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608e19e5df593006E"}
!450 = !{!451, !444, !446}
!451 = distinct !{!451, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608e19e5df593006E: argument 0"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E"}
!455 = distinct !{!455, !456, !"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h7c0189d30e94f1afE: argument 0"}
!456 = distinct !{!456, !"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h7c0189d30e94f1afE"}
!457 = !{!455}
!458 = !{!439}
!459 = !{!439, !442}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr239drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbb10557a602895f9E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr217drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17hfcde1f0c54284bdcE.llvm.1938814379164664089"}
!466 = !{!464, !461}
!467 = !{!468, !470, !472, !474, !476, !478, !480}
!468 = distinct !{!468, !469, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!469 = distinct !{!469, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E"}
!482 = !{!483, !485, !487, !489, !491, !493, !495}
!483 = distinct !{!483, !484, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!484 = distinct !{!484, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h327cb87e8cb1b908E.llvm.1938814379164664089"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd066420128e2e65dE.llvm.1938814379164664089"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr68drop_in_place$LT$cap_std..os..unix..net..unix_stream..UnixStream$GT$17hcf0a66e7b513640aE"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr55drop_in_place$LT$wasi_common..sync..net..UnixStream$GT$17h08d4b2ad035fa6a4E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heecfedaaa06e0edaE.llvm.10561276912860805957: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heecfedaaa06e0edaE.llvm.10561276912860805957"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9687958712fcfc9E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9687958712fcfc9E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 1"}
!505 = distinct !{!505, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 0"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49c1dfcd2787394dE: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49c1dfcd2787394dE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!513 = distinct !{!513, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!516 = distinct !{!516, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!517 = distinct !{!517, !518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!518 = distinct !{!518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!519 = !{!520, !512}
!520 = distinct !{!520, !521, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!521 = distinct !{!521, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d77b2651923d8dbE.llvm.10561276912860805957: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d77b2651923d8dbE.llvm.10561276912860805957"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefeeaaddee4f63e9E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefeeaaddee4f63e9E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 1"}
!530 = distinct !{!530, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15b2c86545645440E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!538 = distinct !{!538, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!541 = distinct !{!541, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!542 = distinct !{!542, !543, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!543 = distinct !{!543, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!544 = !{!545, !537}
!545 = distinct !{!545, !546, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!546 = distinct !{!546, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2aad9c54a7ca0f8E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2aad9c54a7ca0f8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!552 = distinct !{!552, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b8b718121af1b83E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b8b718121af1b83E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!560 = distinct !{!560, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82785bc8baad4e33E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82785bc8baad4e33E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!568 = distinct !{!568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN88_$LT$std..net..tcp..TcpStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17hfee8e8a898b8edbcE: argument 0"}
!573 = distinct !{!573, !"_ZN88_$LT$std..net..tcp..TcpStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17hfee8e8a898b8edbcE"}
!574 = distinct !{!574, !573, !"_ZN88_$LT$std..net..tcp..TcpStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17hfee8e8a898b8edbcE: argument 1"}
!575 = !{!576, !572, !574}
!576 = distinct !{!576, !577, !"_ZN6rustix5ioctl5ioctl17ha3d3fb88d2bb88daE: argument 0"}
!577 = distinct !{!577, !"_ZN6rustix5ioctl5ioctl17ha3d3fb88d2bb88daE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he12be77e35c020e3E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he12be77e35c020e3E"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE: argument 0"}
!583 = distinct !{!583, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE"}
!584 = distinct !{!584, !583, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 1"}
!587 = distinct !{!587, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95bdb7c35b3539c3E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h95bdb7c35b3539c3E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE: argument 0"}
!595 = distinct !{!595, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE"}
!596 = distinct !{!596, !595, !"_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 1"}
!599 = distinct !{!599, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 0"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h379dc58b51d45762E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h379dc58b51d45762E"}
!605 = !{!606, !608, !609}
!606 = distinct !{!606, !607, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 0"}
!607 = distinct !{!607, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE"}
!608 = distinct !{!608, !607, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 1"}
!609 = distinct !{!609, !607, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 2"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!612 = distinct !{!612, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!617 = distinct !{!617, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0f1d99dde2385dcE: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0f1d99dde2385dcE"}
!623 = !{!624, !626, !627}
!624 = distinct !{!624, !625, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hb8a7c8166cf15ca6E: argument 0"}
!625 = distinct !{!625, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hb8a7c8166cf15ca6E"}
!626 = distinct !{!626, !625, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hb8a7c8166cf15ca6E: argument 1"}
!627 = distinct !{!627, !625, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hb8a7c8166cf15ca6E: argument 2"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!630 = distinct !{!630, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ab4a7bb7de5276cE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ab4a7bb7de5276cE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he09b4be869d1c986E.llvm.10561276912860805957: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he09b4be869d1c986E.llvm.10561276912860805957"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4db59ca307b33a3E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4db59ca307b33a3E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 1"}
!644 = distinct !{!644, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 0"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04587f586586f5b3E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!652 = distinct !{!652, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!655 = distinct !{!655, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!656 = distinct !{!656, !657, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!657 = distinct !{!657, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!658 = !{!659, !651}
!659 = distinct !{!659, !660, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!660 = distinct !{!660, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h724304f838e27ea7E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h724304f838e27ea7E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!666 = distinct !{!666, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h389ed6bd86f6d8c0E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h389ed6bd86f6d8c0E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!674 = distinct !{!674, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e5e2bf466d5cbb9E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e5e2bf466d5cbb9E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!682 = distinct !{!682, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN102_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h1cd87406388b3a19E: argument 0"}
!687 = distinct !{!687, !"_ZN102_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h1cd87406388b3a19E"}
!688 = distinct !{!688, !687, !"_ZN102_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h1cd87406388b3a19E: argument 1"}
!689 = !{!690, !686, !688}
!690 = distinct !{!690, !691, !"_ZN6rustix5ioctl5ioctl17h41f9f83d1aef9188E: argument 0"}
!691 = distinct !{!691, !"_ZN6rustix5ioctl5ioctl17h41f9f83d1aef9188E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fc9121373813a1cE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fc9121373813a1cE"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E: argument 0"}
!697 = distinct !{!697, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E"}
!698 = distinct !{!698, !697, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 1"}
!701 = distinct !{!701, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 0"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc85387a639f79eb3E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc85387a639f79eb3E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E: argument 0"}
!709 = distinct !{!709, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E"}
!710 = distinct !{!710, !709, !"_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 1"}
!713 = distinct !{!713, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0bb191428f339276E: argument 0"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha17570a59cd49483E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha17570a59cd49483E"}
!719 = !{!720, !722, !723}
!720 = distinct !{!720, !721, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 0"}
!721 = distinct !{!721, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE"}
!722 = distinct !{!722, !721, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 1"}
!723 = distinct !{!723, !721, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 2"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!726 = distinct !{!726, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!731 = distinct !{!731, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4010a51b65b087edE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4010a51b65b087edE"}
!737 = !{!738, !740, !741}
!738 = distinct !{!738, !739, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hfe4f652dce0cd0a9E: argument 0"}
!739 = distinct !{!739, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hfe4f652dce0cd0a9E"}
!740 = distinct !{!740, !739, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hfe4f652dce0cd0a9E: argument 1"}
!741 = distinct !{!741, !739, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17hfe4f652dce0cd0a9E: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!744 = distinct !{!744, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0f90d9bd6144e18E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0f90d9bd6144e18E"}
