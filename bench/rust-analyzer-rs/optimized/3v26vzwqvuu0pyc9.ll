; ModuleID = 'bench/rust-analyzer-rs/original/3v26vzwqvuu0pyc9.ll'
source_filename = "bench/rust-analyzer-rs/original/3v26vzwqvuu0pyc9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a94033859f95f93e5c40ae2e2123173.0 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lz4_flex-0.11.2/src/block/hashtable.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.2.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.3.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.4.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.3.llvm.1853903674817351132, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.6.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.7.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.6.llvm.1853903674817351132, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.8.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.6.llvm.1853903674817351132, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hf6a7aea26d8a0bc5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$lz4_flex..block..DecompressError$GT$17h607e5decc1de1ff7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$lz4_flex..block..DecompressError$u20$as$u20$core..fmt..Debug$GT$3fmt17h083e7c1ac170272bE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u5d$$GT$$GT$17h74ff03cea8ba3a69E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h667efa70d2807e90E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h08ae4e62f4d7d9ecE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50ac6a7abbbfad6E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$lz4_flex..block..CompressError$GT$17h02744365c7557570E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$lz4_flex..block..CompressError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c745161a5edaf10E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.26.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.27.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.28.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.27.llvm.1853903674817351132, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.29 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Length needs to be correct for ThinArc to work" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.29, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.31 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rowan-0.15.15/src/arc.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.31, [16 x i8] c"[\00\00\00\00\00\00\00\AC\01\00\00\09\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.33.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"query `" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.34.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"` doesn't support cycle fallback" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.35.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.33.llvm.1853903674817351132, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.34.llvm.1853903674817351132, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.36.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/salsa/src/plumbing.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.37.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.36.llvm.1853903674817351132, [16 x i8] c"\7F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28eea28c270d0c76E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.41 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h05c1a306fc9d3b3aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc458e9b287d06fbaE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.45 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OutputTooSmall" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"expected" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"actual" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hacc0a064b0f00e35E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48a54faad18b72f4E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.49 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"LiteralOutOfBounds" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.50 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ExpectedAnotherByte" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"OffsetOutOfBounds" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.6a94033859f95f93e5c40ae2e2123173.54 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.53, [24 x i8] zeroinitializer }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.58 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lz4_flex-0.11.2/src/block/compress.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.58, [16 x i8] c"h\00\00\00\00\00\00\00\BD\02\00\00\0A\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.0, [16 x i8] c"i\00\00\00\00\00\00\00f\00\00\00\0E\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.0, [16 x i8] c"i\00\00\00\00\00\00\00E\00\00\00\0E\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h68b42257ef2d1447E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4dacd2f651788d53E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.66 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/base-db/src/lib.rs" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00U\00\00\00\0E\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$vfs..FileId$GT$$GT$17hca9d6fa618b1ee6aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h39f012805b0dd03dE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.70 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"lz4 decompression should not fail" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00s\00\00\005\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.72 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"file contents should be valid UTF-8" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00,\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.74.llvm.1853903674817351132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00\9B\00\00\00\22\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.75 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"salsa: impossible query index " }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.75, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00<\00\00\00\01\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr115drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17he2e3114b32a515dfE", [16 x i8] c"\C0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hfae3dd421519c4b3E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$salsa..input..UnitInputStorage$LT$base_db..CrateGraphQuery$GT$$GT$17h70dca2cb80c73bb8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hdfc73d07e407b277E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$salsa..input..InputStorage$LT$base_db..DataLayoutQuery$GT$$GT$17h7a61056cb74337b2E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hd69833c03edfe78aE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$salsa..input..InputStorage$LT$base_db..ToolchainQuery$GT$$GT$17hf1114ed73ed661deE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h908010ed3f76a05aE" }>, align 8
@"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$5parse10__CALLSITE17h3c22df58ac0ea7bdE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$5parse10__CALLSITE4META17h45317c959e1d37baE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.82 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"SourceDatabase::parse" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"base_db" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"file_id" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.84, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4ab4a62f56ec1e6fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h297de4a7a3b09ab7E }>, align 8
@"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$5parse10__CALLSITE4META17h45317c959e1d37baE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.82, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$5parse10__CALLSITE17h3c22df58ac0ea7bdE", ptr @anon.6a94033859f95f93e5c40ae2e2123173.86, ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [9 x i8] c"\19\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.87 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseQuery" }>, align 1
@_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7base_db5parse10__CALLSITE4META17had98004bc81b8f1aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.88 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"parse_query" }>, align 1
@_ZN7base_db5parse10__CALLSITE4META17had98004bc81b8f1aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00U\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.88, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E, ptr @anon.6a94033859f95f93e5c40ae2e2123173.86, ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [9 x i8] c"\19\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [16 x i8] c"\19\00\00\00\00\00\00\00]\00\00\00\01\00\00\00" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$salsa..input..InputStorage$LT$base_db..CompressedFileTextQuery$GT$$GT$17h79d9e6a46c6ee56dE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h67bef199d86bb6a0E" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17h44fedbe85fa68fd4E", [16 x i8] c"\C0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hab55ba7549a1783dE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$salsa..input..InputStorage$LT$base_db..FileSourceRootQuery$GT$$GT$17h165962cdce596c99E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17heacfa53d286924ffE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$salsa..input..InputStorage$LT$base_db..SourceRootQuery$GT$$GT$17h846c8c1147c3b84eE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hd77c72fc2d7d982bE" }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17h12c9ee8c1bb22f7bE", [16 x i8] c"\C0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h9af8527577113924E" }>, align 8
@"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$9file_text10__CALLSITE17h007053a56b8b6aebE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$9file_text10__CALLSITE4META17h3c39a974cf0fdf6cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.95 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SourceDatabaseExt::file_text" }>, align 1
@"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$9file_text10__CALLSITE4META17h3c39a974cf0fdf6cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00]\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.95, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$9file_text10__CALLSITE17h007053a56b8b6aebE", ptr @anon.6a94033859f95f93e5c40ae2e2123173.86, ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [9 x i8] c"\19\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$18source_root_crates10__CALLSITE17h269d32a9b6ac0043E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$18source_root_crates10__CALLSITE4META17hf1d9c9c798c66488E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.96 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"SourceDatabaseExt::source_root_crates" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.97 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a94033859f95f93e5c40ae2e2123173.97, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$18source_root_crates10__CALLSITE4META17hf1d9c9c798c66488E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00]\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.96, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$18source_root_crates10__CALLSITE17h269d32a9b6ac0043E", ptr @anon.6a94033859f95f93e5c40ae2e2123173.86, ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [9 x i8] c"\19\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.99 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FileTextQuery" }>, align 1
@anon.6a94033859f95f93e5c40ae2e2123173.100 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"SourceRootCratesQuery" }>, align 1
@"_ZN80_$LT$base_db..FileLoaderDelegate$LT$$RF$T$GT$$u20$as$u20$base_db..FileLoader$GT$15relevant_crates10__CALLSITE17h9da993bd64e85560E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN80_$LT$base_db..FileLoaderDelegate$LT$$RF$T$GT$$u20$as$u20$base_db..FileLoader$GT$15relevant_crates10__CALLSITE4META17ha00754bd9c0a9633E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6a94033859f95f93e5c40ae2e2123173.101 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"relevant_crates" }>, align 1
@"_ZN80_$LT$base_db..FileLoaderDelegate$LT$$RF$T$GT$$u20$as$u20$base_db..FileLoader$GT$15relevant_crates10__CALLSITE4META17ha00754bd9c0a9633E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\B3\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.101, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, [8 x i8] zeroinitializer, ptr @"_ZN80_$LT$base_db..FileLoaderDelegate$LT$$RF$T$GT$$u20$as$u20$base_db..FileLoader$GT$15relevant_crates10__CALLSITE17h9da993bd64e85560E", ptr @anon.6a94033859f95f93e5c40ae2e2123173.86, ptr @anon.6a94033859f95f93e5c40ae2e2123173.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6a94033859f95f93e5c40ae2e2123173.67.llvm.1853903674817351132, [9 x i8] c"\19\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.6da18d8ff48225ee1ffe65263762e0cd.17.llvm.16417257138847559323 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.6da18d8ff48225ee1ffe65263762e0cd.19.llvm.16417257138847559323 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ba08eb37b38b3e1d43162013cb88cbf4.5.llvm.6986466436814177072 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.ba08eb37b38b3e1d43162013cb88cbf4.10.llvm.6986466436814177072 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9490a523c49208bae4873f3d7a2fdb64.2.llvm.3757412271146049409 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.9490a523c49208bae4873f3d7a2fdb64.53.llvm.3757412271146049409 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3792821bf2d0bc7300d72f14d20656bf.68.llvm.14670820910010612842 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.3792821bf2d0bc7300d72f14d20656bf.69.llvm.14670820910010612842 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.3792821bf2d0bc7300d72f14d20656bf.70.llvm.14670820910010612842 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h297de4a7a3b09ab7E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h2432f2569a13a5d1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h97b51490428e94cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h2244d5d844ae2020E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %.val.i.i.i = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !5, !noundef !4
  %4 = invoke { ptr, i64 } @"_ZN81_$LT$base_db..SourceRootCratesQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17h308a944884a19ea4E"(ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %.val.i.i.i)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %16 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %8, 0
  %18 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %11
  %storemerge = phi i64 [ 1, %16 ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h25ec88a3430e7869E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %.val.i.i.i = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !10, !noundef !4
  %4 = invoke { ptr, i64 } @"_ZN73_$LT$base_db..FileTextQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17hfdfe1864173eee43E"(ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %.val.i.i.i)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %16 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %8, 0
  %18 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %11
  %storemerge = phi i64 [ 1, %16 ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hef9b26bf5a4f6877E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.val.i.i.i = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !15, !noundef !4
  invoke void @"_ZN70_$LT$base_db..ParseQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17he63a94184a457b2dE"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 1 %.sroa.0.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i.i.i)
          to label %9 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
  unreachable

9:                                                ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.11.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.11.0.copyload8 = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.02.0.copyload4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.copyload8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

10:                                               ; preds = %3
  %11 = extractvalue { ptr, ptr } %6, 0
  %12 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1c670f9461348723E.llvm.1853903674817351132(ptr noundef captures(none) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val.i.i = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !22, !noundef !4
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$base_db..FileTextQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17hfdfe1864173eee43E"(ptr noundef nonnull align 1 %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.2.0.copyload, i32 noundef %.val.i.i), !noalias !22
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %0, align 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1fa389c9dca5a1a5E.llvm.1853903674817351132(ptr noundef captures(none) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val.i.i = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !27, !noundef !4
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$base_db..SourceRootCratesQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17h308a944884a19ea4E"(ptr noundef nonnull align 1 %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.2.0.copyload, i32 noundef %.val.i.i), !noalias !27
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %0, align 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbf659c872740aef4E.llvm.1853903674817351132(ptr noundef captures(none) %0) unnamed_addr #3 {
  %.sroa.0 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.val.i.i = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !32, !noundef !4
  call void @"_ZN70_$LT$base_db..ParseQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17he63a94184a457b2dE"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noundef nonnull align 1 %.sroa.01.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.2.0.copyload, i32 noundef %.val.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0e4d00d1a00cfaf1E.llvm.1853903674817351132(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
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

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb9b161ba40a37de6E.llvm.1853903674817351132(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
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

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf9bfa6d19c69dcbdE.llvm.1853903674817351132(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.4.llvm.1853903674817351132, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.7.llvm.1853903674817351132) #25
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1853903674817351132(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
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
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.4.llvm.1853903674817351132, ptr %4, align 8, !alias.scope !39, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !39, !noalias !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !39, !noalias !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %14, align 8, !alias.scope !39, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !39, !noalias !42
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.8.llvm.1853903674817351132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b744bba6e5b712dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load i32, ptr %1, align 4, !alias.scope !48, !noalias !45, !noundef !4
  %5 = load ptr, ptr %3, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !align !44, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !50, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132.exit", label %11, !prof !61

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.74.llvm.1853903674817351132) #25, !noalias !62
  unreachable

"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !57, !noalias !58, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw [208 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load i32, ptr %15, align 8, !noalias !50, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !align !63, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !align !44, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !50, !nonnull !4
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 1 %18, i32 noundef %16), !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !align !64, !noundef !4
  %26 = load i32, ptr %25, align 4, !noalias !50, !noundef !4
  %27 = icmp eq i32 %23, %26
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17h60bc5680736d405cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = load ptr, ptr %4, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %10 = load ptr, ptr %4, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !79
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.sink.split": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !4
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdf784de74ddc67eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.sink.split", %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28eea28c270d0c76E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h68b42257ef2d1447E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hacc0a064b0f00e35E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !4
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !81, !noundef !4
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E"(ptr noalias noundef align 8 dereferenceable(32) %0) #27
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = load ptr, ptr %12, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !102
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef 2), !noalias !102
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50002dae52f215eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h1102b18a8b34384fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E"(ptr noalias noundef align 8 dereferenceable(40) %0) #27
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !103, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #27
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %16 = load ptr, ptr %15, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !127
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef 2), !noalias !127
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50002dae52f215eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E.exit": ; preds = %1, %12, %14, %19
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hf6a7aea26d8a0bc5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$lz4_flex..block..CompressError$GT$17h02744365c7557570E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$lz4_flex..block..DecompressError$GT$17h607e5decc1de1ff7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h05c1a306fc9d3b3aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u5d$$GT$$GT$17h74ff03cea8ba3a69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87d16ed02c5e526fE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = shl nsw i64 %.val1, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %5, i64 noundef 2) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87d16ed02c5e526fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87d16ed02c5e526fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h08ae4e62f4d7d9ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0100e0af728d4290E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = shl nsw i64 %.val1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %5, i64 noundef 4) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0100e0af728d4290E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0100e0af728d4290E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4ab4a62f56ec1e6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17hbff86d2e3ad9fa9aE.llvm.3524786003483496519.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17hbff86d2e3ad9fa9aE.llvm.3524786003483496519.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = load ptr, ptr %7, align 8, !alias.scope !143, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !143
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef 2), !noalias !143
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50002dae52f215eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$vfs..FileId$GT$$GT$17hca9d6fa618b1ee6aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc47ba4c8222e3028E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 329406144173384851) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17he5cae0c1b18e3c00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 56
  ret i64 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5rowan3arc57Arc$LT$rowan..arc..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$9into_thin17he7adfc8b658d972dE.llvm.1853903674817351132"(ptr noundef nonnull returned %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { ptr, i64 } }, {} }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.30, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h76d2107981b5457bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.32) #25
          to label %19 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %14 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !150
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit"

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  %18 = load atomic i64, ptr %17 acquire, align 8, !noalias !150
  invoke void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17hf7dd5dbda4fc9a40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit" unwind label %20

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @_ZN5salsa8plumbing13QueryFunction14cycle_fallback17h68a0c0e66622f208E(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN67_$LT$base_db..SourceRootCratesQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ca7ea4cde991f7E.llvm.1853903674817351132", ptr %8, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.35.llvm.1853903674817351132, ptr %7, align 8, !alias.scope !151, !noalias !154
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !151, !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !151, !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %11, align 8, !alias.scope !151, !noalias !154
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !151, !noalias !154
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.37.llvm.1853903674817351132) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @_ZN5salsa8plumbing13QueryFunction14cycle_fallback17h704dfc85bed86de5E(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN59_$LT$base_db..FileTextQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb1a09d0fc3b27adE.llvm.1853903674817351132", ptr %8, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.35.llvm.1853903674817351132, ptr %7, align 8, !alias.scope !157, !noalias !160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !157, !noalias !160
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !157, !noalias !160
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %11, align 8, !alias.scope !157, !noalias !160
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !157, !noalias !160
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.37.llvm.1853903674817351132) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5salsa8plumbing13QueryFunction14cycle_fallback17ha03df22c6b995e49E(ptr noalias noundef readnone sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN56_$LT$base_db..ParseQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3a13ed595103e0E.llvm.1853903674817351132", ptr %9, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.35.llvm.1853903674817351132, ptr %8, align 8, !alias.scope !163, !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %10, align 8, !alias.scope !163, !noalias !166
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !163, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %12, align 8, !alias.scope !163, !noalias !166
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !163, !noalias !166
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.37.llvm.1853903674817351132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$syntax..Parse$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6ca3a16dcb296cbE"(ptr noalias noundef writeonly sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = load ptr, ptr %1, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !172
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132.exit"

7:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !172
  unreachable

"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132.exit": ; preds = %2
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132.exit"
  %.sroa.5.0 = phi i64 [ undef, %"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132.exit" ], [ %13, %11 ]
  store ptr %4, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %11
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17hd9bcc8721ca86d62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %25 unwind label %23

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.1853903674817351132"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.38, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.39, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.40, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.41, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h667efa70d2807e90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !175, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !180
  %9 = getelementptr inbounds [2 x i8], ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store ptr %6, ptr %4, align 8, !noalias !181
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !181
  %11 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6b77f1e24e415aE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !184
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  store ptr %13, ptr %3, align 8, !noalias !181
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba08eb37b38b3e1d43162013cb88cbf4.10.llvm.6986466436814177072)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  %15 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6b77f1e24e415aE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50ac6a7abbbfad6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !189
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  store ptr %6, ptr %4, align 8, !noalias !190
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !190
  %11 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c8a91523567a04E.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !193
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  store ptr %13, ptr %3, align 8, !noalias !190
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba08eb37b38b3e1d43162013cb88cbf4.5.llvm.6986466436814177072)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c8a91523567a04E.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$lz4_flex..block..CompressError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c745161a5edaf10E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.45, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !194
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132.exit"

5:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25, !noalias !194
  unreachable

"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$lz4_flex..block..DecompressError$u20$as$u20$core..fmt..Debug$GT$3fmt17h083e7c1ac170272bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !197, !noundef !4
  switch i64 %4, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.45, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.46, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.40, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.47, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.49, i64 noundef 18)
  br label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.50, i64 noundef 19)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.51, i64 noundef 17)
  br label %15

15:                                               ; preds = %13, %11, %9, %5
  %.0.in = phi i1 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { { { ptr, i64 } }, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %"_ZN5rowan3arc57Arc$LT$rowan..arc..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$9into_thin17he7adfc8b658d972dE.llvm.1853903674817351132.exit", label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.30, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h76d2107981b5457bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.32) #25
          to label %23 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %18 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !204
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit.i"

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !204
  invoke void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17hf7dd5dbda4fc9a40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit.i" unwind label %24

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE.exit.i": ; preds = %20, %16
  resume { ptr, i32 } %17

"_ZN5rowan3arc57Arc$LT$rowan..arc..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$9into_thin17he7adfc8b658d972dE.llvm.1853903674817351132.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

26:                                               ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN8lz4_flex5block8compress27compress_into_vec_with_dict17ha242911943caacbaE.llvm.1853903674817351132(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, [7 x i64] }, align 64
  %14 = alloca { ptr, i64, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %. = select i1 %3, i64 4, i64 0
  %17 = uitofp i64 %2 to double
  %18 = fmul nnan double %17, 1.100000e+00
  %19 = tail call i64 @llvm.fptoui.sat.i64.f64(double %18)
  %20 = add nuw nsw i64 %., 20
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %5, 4
  %.sroa.3.0 = select i1 %22, i64 0, i64 %5
  %.sroa.0.0 = select i1 %22, ptr @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he315ab57af995b47E"(i64 noundef %21, i1 noundef zeroext false)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %27, align 8
  br i1 %3, label %28, label %35

28:                                               ; preds = %6
  %29 = trunc i64 %2 to i32
  %30 = icmp ult i64 %24, 4
  br i1 %30, label %31, label %125

31:                                               ; preds = %28
  %32 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9022d27853b5ad0E.llvm.12514087350683029824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i64 noundef 4)
          to label %.noexc8 unwind label %123

.noexc8:                                          ; preds = %31
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12514087350683029824(i64 noundef %33, i64 %34)
          to label %.noexc9 unwind label %123

.noexc9:                                          ; preds = %.noexc8
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !205, !noalias !210
  %.pre = load ptr, ptr %26, align 8, !alias.scope !205, !noalias !210
  br label %125

35:                                               ; preds = %6, %125
  %36 = phi i64 [ %.pre18, %125 ], [ %24, %6 ]
  %37 = phi ptr [ %.pre17, %125 ], [ %25, %6 ]
  %.0 = phi i64 [ 4, %125 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %36, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %40 = add i64 %.sroa.3.0, %2
  %41 = icmp ult i64 %40, 65535
  br i1 %41, label %76, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc657da506672aee0E"(i64 noundef 4096, i1 noundef zeroext true)
          to label %.noexc10 unwind label %123

.noexc10:                                         ; preds = %42
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  store i64 %44, ptr %11, align 8, !alias.scope !218, !noalias !215
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !218, !noalias !215
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4096, ptr %47, align 8, !alias.scope !218, !noalias !215
  %48 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcc639f718a1bf4bdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc11 unwind label %123

.noexc11:                                         ; preds = %.noexc10
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  %51 = icmp eq i64 %50, 4096
  %52 = icmp eq ptr %49, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %_ZN8lz4_flex5block9hashtable11HashTable4K3new17h38d5fc5553627a54E.exit.i, label %54

54:                                               ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !221
  store ptr %49, ptr %10, align 8, !noalias !221
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %50, ptr %55, align 8, !noalias !221
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.21, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.61) #25
          to label %61 unwind label %56, !noalias !221

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.val1.i.i.i = load i64, ptr %55, align 8, !alias.scope !224, !noalias !221, !noundef !4
  %58 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %58, label %.body, label %59

59:                                               ; preds = %56
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !224, !noalias !221, !nonnull !4, !noundef !4
  %60 = shl nsw i64 %.val1.i.i.i, 2
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %60, i64 noundef 4) #28, !noalias !227
  br label %.body

61:                                               ; preds = %54
  unreachable

_ZN8lz4_flex5block9hashtable11HashTable4K3new17h38d5fc5553627a54E.exit.i: ; preds = %.noexc11
  %62 = ptrtoint ptr %49 to i64
  %spec.select.i.i.i = select i1 %51, i64 %62, i64 %50
  %63 = inttoptr i64 %spec.select.i.i.i to ptr
  store ptr %63, ptr %12, align 8, !noalias !215
  %64 = icmp ugt i64 %.sroa.3.0, 65536
  br i1 %64, label %.thread.i.i, label %65

65:                                               ; preds = %_ZN8lz4_flex5block9hashtable11HashTable4K3new17h38d5fc5553627a54E.exit.i
  %.not1.i.i = icmp samesign ult i64 %.sroa.3.0, 8
  br i1 %.not1.i.i, label %_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %65
  %.sroa.9.0.i = phi i64 [ 65536, %.thread.i.i ], [ %5, %65 ]
  %.sroa.0.0.i = phi ptr [ %67, %.thread.i.i ], [ %.sroa.0.0, %65 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  br label %68

.thread.i.i:                                      ; preds = %_ZN8lz4_flex5block9hashtable11HashTable4K3new17h38d5fc5553627a54E.exit.i
  %66 = getelementptr i8, ptr %.sroa.0.0, i64 %.sroa.3.0
  %67 = getelementptr i8, ptr %66, i64 -65536
  br label %.lr.ph.i.i

68:                                               ; preds = %68, %.lr.ph.i.i
  %.02.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %74, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.02.i.i
  %.0.copyload.i.i.i = load i64, ptr %69, align 1, !alias.scope !228, !noalias !231
  %70 = mul i64 %.0.copyload.i.i.i, -3523014627271114752
  %71 = lshr i64 %70, 52
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %71
  %73 = trunc i64 %.02.i.i to i32
  store i32 %73, ptr %72, align 4, !noalias !234
  %74 = add nuw nsw i64 %.02.i.i, 3
  %75 = add nuw nsw i64 %.02.i.i, 11
  %.not.i.i = icmp samesign ugt i64 %75, %.sroa.9.0.i
  br i1 %.not.i.i, label %_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E.exit.i, label %68

76:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  %77 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6bae635d98c098fcE"(i64 noundef 4096, i1 noundef zeroext true)
          to label %.noexc12 unwind label %123

.noexc12:                                         ; preds = %76
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %9, align 8, !alias.scope !239, !noalias !238
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !239, !noalias !238
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4096, ptr %81, align 8, !alias.scope !239, !noalias !238
  %82 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h17dbc5e1886f91dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc13 unwind label %123

.noexc13:                                         ; preds = %.noexc12
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  %85 = icmp eq i64 %84, 4096
  %86 = icmp eq ptr %83, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE.exit.i, label %88

88:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !242
  store ptr %83, ptr %8, align 8, !noalias !242
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %84, ptr %89, align 8, !noalias !242
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.21, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.62) #25
          to label %95 unwind label %90, !noalias !242

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.val1.i.i6.i = load i64, ptr %89, align 8, !alias.scope !245, !noalias !242, !noundef !4
  %92 = icmp eq i64 %.val1.i.i6.i, 0
  br i1 %92, label %.body, label %93

93:                                               ; preds = %90
  %.val.i.i7.i = load ptr, ptr %8, align 8, !alias.scope !245, !noalias !242, !nonnull !4, !noundef !4
  %94 = shl nsw i64 %.val1.i.i6.i, 1
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i7.i, i64 noundef range(i64 1, 0) %94, i64 noundef 2) #28, !noalias !248
  br label %.body

95:                                               ; preds = %88
  unreachable

_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE.exit.i: ; preds = %.noexc13
  %96 = ptrtoint ptr %83 to i64
  %spec.select.i.i8.i = select i1 %85, i64 %96, i64 %84
  %97 = inttoptr i64 %spec.select.i.i8.i to ptr
  store ptr %97, ptr %13, align 64, !alias.scope !235, !noalias !215
  %98 = icmp ugt i64 %.sroa.3.0, 65536
  br i1 %98, label %.thread.i14.i, label %99

99:                                               ; preds = %_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE.exit.i
  %.not1.i9.i = icmp samesign ult i64 %.sroa.3.0, 8
  br i1 %.not1.i9.i, label %_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE.exit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.thread.i14.i, %99
  %.sroa.9.2.i = phi i64 [ 65536, %.thread.i14.i ], [ %5, %99 ]
  %.sroa.0.2.i = phi ptr [ %101, %.thread.i14.i ], [ %.sroa.0.0, %99 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.2.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  br label %102

.thread.i14.i:                                    ; preds = %_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE.exit.i
  %100 = getelementptr i8, ptr %.sroa.0.0, i64 %.sroa.3.0
  %101 = getelementptr i8, ptr %100, i64 -65536
  br label %.lr.ph.i10.i

102:                                              ; preds = %102, %.lr.ph.i10.i
  %.02.i11.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %109, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 %.02.i11.i
  %.0.copyload.i.i12.i = load i32, ptr %103, align 1, !alias.scope !249, !noalias !252
  %104 = mul i32 %.0.copyload.i.i12.i, -1640531535
  %105 = lshr i32 %104, 20
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %106
  %108 = trunc i64 %.02.i11.i to i16
  store i16 %108, ptr %107, align 2, !noalias !255
  %109 = add nuw nsw i64 %.02.i11.i, 3
  %110 = add nuw nsw i64 %.02.i11.i, 11
  %.not.i13.i = icmp samesign ugt i64 %110, %.sroa.9.2.i
  br i1 %.not.i13.i, label %_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE.exit.i, label %102

111:                                              ; preds = %_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %113 = load ptr, ptr %12, align 8, !alias.scope !265, !noalias !215, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 16384, i64 noundef 4) #28, !noalias !265
  br label %.body

_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E.exit.i: ; preds = %68, %65
  %.sroa.9.1.i = phi i64 [ %.sroa.3.0, %65 ], [ %.sroa.9.0.i, %68 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0, %65 ], [ %.sroa.0.0.i, %68 ]
  %114 = invoke { i64, i64 } @_ZN8lz4_flex5block8compress17compress_internal17h01ac711f67890fc7E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.9.1.i, i64 noundef %.sroa.9.1.i)
          to label %115 unwind label %111

115:                                              ; preds = %_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %116 = load ptr, ptr %12, align 8, !alias.scope !275, !noalias !215, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef 16384, i64 noundef 4) #28, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !215
  br label %_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E.exit

117:                                              ; preds = %_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %119 = load ptr, ptr %13, align 64, !alias.scope !285, !noalias !215, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef 8192, i64 noundef 2) #28, !noalias !285
  br label %.body

_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE.exit.i: ; preds = %102, %99
  %.sroa.9.3.i = phi i64 [ %.sroa.3.0, %99 ], [ %.sroa.9.2.i, %102 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.0, %99 ], [ %.sroa.0.2.i, %102 ]
  %120 = invoke { i64, i64 } @_ZN8lz4_flex5block8compress17compress_internal17h7b093bd37944da78E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 64 dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0.3.i, i64 noundef %.sroa.9.3.i, i64 noundef %.sroa.9.3.i)
          to label %121 unwind label %117

121:                                              ; preds = %_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %122 = load ptr, ptr %13, align 64, !alias.scope !295, !noalias !215, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 8192, i64 noundef 2) #28, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !215
  br label %_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E.exit

123:                                              ; preds = %.noexc12, %76, %.noexc10, %42, %.noexc8, %31, %133
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %59, %90, %93, %111, %117, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %91, %90 ], [ %57, %56 ], [ %57, %59 ], [ %91, %93 ], [ %118, %117 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #27
          to label %151 unwind label %149

125:                                              ; preds = %.noexc9, %28
  %126 = phi ptr [ %25, %28 ], [ %.pre, %.noexc9 ]
  %127 = phi i64 [ 0, %28 ], [ %.pre.i.i, %.noexc9 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i32 %29, ptr %128, align 1
  %129 = load i64, ptr %27, align 8, !alias.scope !205, !noalias !210, !noundef !4
  %130 = add i64 %129, 4
  store i64 %130, ptr %27, align 8, !alias.scope !205, !noalias !210
  %.pre17 = load ptr, ptr %26, align 8
  %.pre18 = load i64, ptr %15, align 8
  br label %35

_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E.exit: ; preds = %121, %115
  %.pn3.i = phi { i64, i64 } [ %120, %121 ], [ %114, %115 ]
  %131 = extractvalue { i64, i64 } %.pn3.i, 0
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd43c43d005d78169E.exit", label %133

133:                                              ; preds = %_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E.exit
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.21, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.59) #25
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %133
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd43c43d005d78169E.exit": ; preds = %_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E.exit
  %134 = extractvalue { i64, i64 } %.pn3.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = add i64 %134, %.
  store i64 %135, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %136 = load i64, ptr %16, align 8, !alias.scope !296, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = load i64, ptr %137, align 8, !alias.scope !296, !noundef !4
  %139 = icmp ugt i64 %136, %138
  br i1 %139, label %140, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3ff398bff861332fE.exit"

140:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd43c43d005d78169E.exit"
  %141 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9ef9d2acafad043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %138)
          to label %.noexc14 unwind label %147

.noexc14:                                         ; preds = %140
  %142 = extractvalue { i64, i64 } %141, 0
  switch i64 %142, label %144 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3ff398bff861332fE.exit"
    i64 0, label %143
  ]

143:                                              ; preds = %.noexc14
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #25
          to label %.noexc15 unwind label %147

.noexc15:                                         ; preds = %143
  unreachable

144:                                              ; preds = %.noexc14
  %145 = extractvalue { i64, i64 } %141, 1
  %146 = icmp eq i64 %142, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %146, i64 undef, i64 %145
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %142, i64 noundef %.sroa.33.0.i.i.i) #25
          to label %.noexc16 unwind label %147

.noexc16:                                         ; preds = %144
  unreachable

147:                                              ; preds = %144, %143, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #27
          to label %151 unwind label %149

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3ff398bff861332fE.exit": ; preds = %.noexc14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd43c43d005d78169E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

149:                                              ; preds = %147, %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

151:                                              ; preds = %147, %.body
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h62bc155f1bfe9ff1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.6a94033859f95f93e5c40ae2e2123173.63, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h6f68e7d15b773a55E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !63, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !299
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !299
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25, !noalias !299
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !299
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.6a94033859f95f93e5c40ae2e2123173.63, 1
  ret { ptr, ptr } %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h462cb7b5b83b995eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.1853903674817351132.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.1853903674817351132.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.1853903674817351132.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN7base_db17toolchain_channel17ha1af912636b6fdf4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 1 %0, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E.exit", label %9

9:                                                ; preds = %3
  %10 = invoke { ptr, i64 } @"_ZN6semver5impls72_$LT$impl$u20$core..ops..deref..Deref$u20$for$u20$semver..Prerelease$GT$5deref17he6c3b340df8ff290E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %20 unwind label %18

11:                                               ; preds = %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit20.i", %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i"
  %.0.i = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit16.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit20.i" ], [ %spec.select.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i" ], [ 3, %25 ], [ 0, %20 ]
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %18, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit.i": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E.exit"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E.exit": ; preds = %3, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit.i"
  %.04 = phi i8 [ %.0.i, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17h2595ea9fd7bc9e80E.exit.i" ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.04

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E"(ptr noalias noundef align 8 dereferenceable(40) %4) #27
          to label %common.resume unwind label %27

20:                                               ; preds = %9
  %21 = extractvalue { ptr, i64 } %10, 0
  %22 = extractvalue { ptr, i64 } %10, 1
  switch i64 %22, label %25 [
    i64 0, label %11
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit16.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit20.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit16.i": ; preds = %20
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @anon.3792821bf2d0bc7300d72f14d20656bf.68.llvm.14670820910010612842, i64 6), !alias.scope !302
  %23 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %23, label %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit20.i": ; preds = %20
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %21, ptr noundef nonnull dereferenceable(7) @anon.3792821bf2d0bc7300d72f14d20656bf.70.llvm.14670820910010612842, i64 7), !alias.scope !306
  %24 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %24, label %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i"

25:                                               ; preds = %20
  %.not.i21.i = icmp ult i64 %22, 4
  br i1 %.not.i21.i, label %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E.exit.i": ; preds = %25, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E.exit16.i"
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.3792821bf2d0bc7300d72f14d20656bf.69.llvm.14670820910010612842, ptr noundef nonnull readonly align 1 dereferenceable(4) %21, i64 4), !alias.scope !310
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %26 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %26, i8 1, i8 3
  br label %11

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$Db$u20$as$u20$base_db..SourceDatabaseExt2$GT$29set_file_text_with_durability17h3af012c07ae0139dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8lz4_flex5block8compress27compress_into_vec_with_dict17ha242911943caacbaE.llvm.1853903674817351132(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.5.llvm.1853903674817351132, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = invoke { ptr, i64 } @"_ZN8triomphe6header96_$LT$impl$u20$triomphe..arc..Arc$LT$triomphe..header..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$$GT$21from_header_and_slice17h314f8fbf5b7a635eE.llvm.7315907467015768964"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %6, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %32 unwind label %30

16:                                               ; preds = %6
  %17 = extractvalue { ptr, i64 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = extractvalue { ptr, i64 } %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  invoke void %20(ptr noundef nonnull align 1 %0, i32 noundef %2, ptr noundef nonnull %17, i64 noundef %18, i8 noundef %5)
          to label %21 unwind label %14

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !324, !noalias !317, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !317, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !317, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #28
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E.exit": ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

32:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !331, !noalias !332, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE.exit", label %10, !prof !61

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.74.llvm.1853903674817351132) #25, !noalias !331
  unreachable

"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !331, !noalias !332, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw [208 x i8], ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !63, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !44, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 1 %17, i32 noundef %15)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !64, !noundef !4
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = icmp eq i32 %22, %25
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$5parse6__shim17haa527da7d79edabaE"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !335, !noalias !338, !nonnull !4
  %8 = tail call noundef align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 1 %1), !noalias !340
  %9 = load ptr, ptr %8, align 8, !noalias !340, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !noalias !341
  call void @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h22bc0d2f2ee86342E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %10, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$11crate_graph6__shim17h4a74083a6680a573E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !346, !noalias !349, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 1 %0), !noalias !351
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !351, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = call noundef nonnull ptr @"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h3a6efd6500108b81E"(ptr noundef nonnull align 8 %9, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %3), !noalias !352
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$15set_crate_graph6__shim17hee1dd74d1906f052E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !355, !nonnull !4
  %8 = invoke { ptr, ptr } %7(ptr noundef nonnull align 1 %0)
          to label %"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h7c95dd67b11552aeE.exit" unwind label %14

"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h7c95dd67b11552aeE.exit": ; preds = %3
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !355, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @"_ZN106_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17hd9f9bacba2e8ea6cE"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %2, i8 noundef 0)
  ret void

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit": ; preds = %14, %18
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !364
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit"

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !alias.scope !364, !nonnull !4, !noundef !4
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !364
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1bcae0627580ce81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit" unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$31set_crate_graph_with_durability6__shim17h44083f527f380a53E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !365, !nonnull !4
  %9 = invoke { ptr, ptr } %8(ptr noundef nonnull align 1 %0)
          to label %"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h7c95dd67b11552aeE.exit" unwind label %15

"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h7c95dd67b11552aeE.exit": ; preds = %4
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !365, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @"_ZN106_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17hd9f9bacba2e8ea6cE"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %2, i8 noundef %3)
  ret void

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %17 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !374
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit"

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !374
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1bcae0627580ce81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit" unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$11data_layout6__shim17hd8a6e50876580c7fE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !375, !noalias !378, !nonnull !4
  %8 = tail call noundef align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 1 %1), !noalias !380
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !380, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !noalias !381
  call void @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h779546add35af212E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %11, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$15set_data_layout6__shim17ha979cb87aa0bc67fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !386, !nonnull !4
  %9 = invoke { ptr, ptr } %8(ptr noundef nonnull align 1 %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !386, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !389
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h6335cc72f22cd4d7E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i8 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17h60bc5680736d405cE"(ptr noalias noundef align 8 dereferenceable(24) %3) #27
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$31set_data_layout_with_durability6__shim17h77588df4ea5342c4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, i8 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca i32, align 4
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !393, !nonnull !4
  %10 = invoke { ptr, ptr } %9(ptr noundef nonnull align 1 %0)
          to label %11 unwind label %18

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !393, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !396
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h6335cc72f22cd4d7E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i8 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17h60bc5680736d405cE"(ptr noalias noundef align 8 dereferenceable(24) %3) #27
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$9toolchain6__shim17h9c0492f37e1f588cE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !400, !noalias !403, !nonnull !4
  %8 = tail call noundef align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 1 %1), !noalias !405
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !405, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !noalias !406
  call void @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h7449f6702437b537E"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %11, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$13set_toolchain6__shim17h4ac8746a2fa0582dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !411, !nonnull !4
  %9 = invoke { ptr, ptr } %8(ptr noundef nonnull align 1 %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !411, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !414
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h5baf8b6bf7f23773E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i8 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E"(ptr noalias noundef align 8 dereferenceable(40) %3) #27
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN46_$LT$DB$u20$as$u20$base_db..SourceDatabase$GT$29set_toolchain_with_durability6__shim17h41bde073bb1cf9d6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, i8 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !418, !nonnull !4
  %10 = invoke { ptr, ptr } %9(ptr noundef nonnull align 1 %0)
          to label %11 unwind label %18

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !418, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !421
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h5baf8b6bf7f23773E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, i8 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8414938af7aaf726E"(ptr noalias noundef align 8 dereferenceable(40) %3) #27
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db10ParseQuery5in_db17h2687c96cbf3fc249E(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !428, !noalias !425, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 1 %1), !noalias !430
  %7 = load ptr, ptr %6, align 8, !noalias !430, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !425, !noalias !428
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !alias.scope !425, !noalias !428
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !alias.scope !425, !noalias !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db10ParseQuery9in_db_mut17ha6eaa40d01d83affE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !431, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !431
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = load ptr, ptr %6, align 8, !noalias !431, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN52_$LT$base_db..ParseQuery$u20$as$u20$salsa..Query$GT$13query_storage17h44f4db8405e5d756E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN52_$LT$base_db..ParseQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17hc25045c36c3e07abE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$base_db..ParseQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17he63a94184a457b2dE"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 } }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %9 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %10 = alloca { { ptr, i64 }, ptr }, align 8
  %11 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  %12 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %3, ptr %12, align 4, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !437
  %13 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !437
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %4
  %16 = icmp samesign ult i64 %13, 5
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ult i64 %13, 3
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %15
  %19 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E, i64 16) monotonic, align 8, !noalias !437
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E), !range !439, !noalias !437
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %21, %18
  %.0.i.i = phi i8 [ %22, %21 ], [ %19, %18 ]
  %.not.i = icmp eq i8 %.0.i.i, 0
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %24, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %15, %4
  store i64 2, ptr %6, align 8, !noalias !437
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8, !noalias !437
  br label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i

24:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i
  %25 = load ptr, ptr @_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E, align 8, !noalias !437, !nonnull !4, !align !44, !noundef !4
  %26 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, i8 noundef %.0.i.i), !noalias !437
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN7base_db5parse10__CALLSITE17h0eb53227273d9b74E, align 8, !noalias !437, !nonnull !4, !align !44, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !437
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !437, !nonnull !4, !align !44, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i64, ptr %31, align 8, !noalias !437, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8, !noalias !437, !nonnull !4, !align !63, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %36 = load ptr, ptr %35, align 8, !noalias !437, !nonnull !4, !align !44, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !437
  %.not31.i = icmp eq i64 %32, 0
  br i1 %.not31.i, label %50, label %37

37:                                               ; preds = %27
  store ptr %30, ptr %8, align 8, !noalias !437
  %.sroa.5.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %32, ptr %.sroa.5.0..sroa_idx26.i, align 8, !noalias !437
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %.sroa.627.0..sroa_idx.i, align 8, !noalias !437
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !437
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.828.0..sroa_idx.i, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !437
  store ptr %12, ptr %7, align 8, !noalias !437
  store ptr %8, ptr %9, align 8, !noalias !437
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !437
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.69, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !437
  store ptr %9, ptr %10, align 8, !noalias !437
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %38, align 8, !noalias !437
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %39, align 8, !noalias !437
  call void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !437
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !440, !noalias !443
  %40 = icmp eq i64 %.pr.i, 2
  br i1 %40, label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i, label %41

41:                                               ; preds = %37
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i)
          to label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i unwind label %42, !noalias !437

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #27
          to label %common.resume.i unwind label %44, !noalias !443

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !443
  unreachable

common.resume.i:                                  ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i", %42
  %common.resume.op.i = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i" ]
  resume { ptr, i32 } %common.resume.op.i

_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i: ; preds = %41, %37, %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !437
  %46 = load i32, ptr %12, align 4, !noalias !437, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %48 = load ptr, ptr %47, align 8, !invariant.load !4, !alias.scope !434, !noalias !446, !nonnull !4
  %49 = invoke { ptr, i64 } %48(ptr noundef nonnull align 1 %1, i32 noundef %46)
          to label %53 unwind label %51, !noalias !437

50:                                               ; preds = %27
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.66, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.68) #25, !noalias !437
  unreachable

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i": ; preds = %62, %58, %51
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %59, %62 ], [ %59, %58 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h1102b18a8b34384fE"(ptr noalias noundef align 8 dereferenceable(40) %11) #27
          to label %common.resume.i unwind label %71, !noalias !437

51:                                               ; preds = %68, %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i"

53:                                               ; preds = %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit.i
  %54 = extractvalue { ptr, i64 } %49, 0
  %55 = extractvalue { ptr, i64 } %49, 1
  store ptr %54, ptr %5, align 8, !noalias !437
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8, !noalias !437
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  invoke void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %55, i8 noundef 2)
          to label %65 unwind label %58, !noalias !434

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %60 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !453
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i"

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !alias.scope !454, !noalias !437, !nonnull !4, !noundef !4
  %64 = load atomic i64, ptr %63 acquire, align 8, !noalias !453
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdf784de74ddc67eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i" unwind label %71, !noalias !437

65:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %66 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !461
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN7base_db5parse17h9d1e0c92f5755e4aE.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !alias.scope !462, !noalias !437, !nonnull !4, !noundef !4
  %70 = load atomic i64, ptr %69 acquire, align 8, !noalias !461
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdf784de74ddc67eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7base_db5parse17h9d1e0c92f5755e4aE.exit unwind label %51, !noalias !437

71:                                               ; preds = %62, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E.exit.i"
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !437
  unreachable

_ZN7base_db5parse17h9d1e0c92f5755e4aE.exit:       ; preds = %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !437
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h1102b18a8b34384fE"(ptr noalias noundef align 8 dereferenceable(40) %11), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db15CrateGraphQuery5in_db17hcfcd6ad49121c03fE(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !466, !noalias !463, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 1 %1), !noalias !468
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !468, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !463, !noalias !466
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !463, !noalias !466
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !463, !noalias !466
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db15CrateGraphQuery9in_db_mut17h9c7c6103644af342E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !469, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !469
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !469, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..CrateGraphQuery$u20$as$u20$salsa..Query$GT$13query_storage17h6d96a1932ffaae72E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..CrateGraphQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h1407abfea35ade0cE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db15DataLayoutQuery5in_db17h8da3fa9bb005fd70E(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !475, !noalias !472, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 1 %1), !noalias !477
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !477, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !472, !noalias !475
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !472, !noalias !475
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !472, !noalias !475
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db15DataLayoutQuery9in_db_mut17h537bbc71d5c59f41E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !478, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !478
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !478, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..DataLayoutQuery$u20$as$u20$salsa..Query$GT$13query_storage17h56f3b181841ad29dE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..DataLayoutQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h74d855d5e9d1e55cE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db14ToolchainQuery5in_db17h96164b599db72a93E(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !484, !noalias !481, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 1 %1), !noalias !486
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !486, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !481, !noalias !484
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !481, !noalias !484
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !481, !noalias !484
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db14ToolchainQuery9in_db_mut17h89c08b75893183f2E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !487, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !487
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !487, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN56_$LT$base_db..ToolchainQuery$u20$as$u20$salsa..Query$GT$13query_storage17h66e94995ae83bc16E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN56_$LT$base_db..ToolchainQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h62cb653d0649d12fE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db28SourceDatabaseGroupStorage__3new17h7d500040a371de88E(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, align 8
  %4 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, i16, [3 x i16] } }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, i16, [3 x i16] } }, align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %6 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { { { i8 } }, [15 x i8], { { { i128, i128 }, i64, i64, i64, { { i64, ptr, {} }, i64 } } } }, { i64 }, [1 x i64] }, i16, {}, [14 x i8] } }, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !490
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.9490a523c49208bae4873f3d7a2fdb64.53.llvm.3757412271146049409, i64 32, i1 false), !noalias !490
  %10 = invoke { i128, i128 } @_ZN5salsa3lru13rng_with_seed17h5db086e9934eeac3E(ptr noalias noundef nonnull readonly align 1 @anon.9490a523c49208bae4873f3d7a2fdb64.2.llvm.3757412271146049409, i64 noundef 17)
          to label %"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE.exit" unwind label %11, !noalias !490

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr192drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17hb8eb160a661194c7E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %common.resume unwind label %14, !noalias !490

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !490
  unreachable

common.resume:                                    ; preds = %37, %.body41, %24, %11
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ], [ %.pn.pn, %.body41 ], [ %.pn.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE.exit": ; preds = %2
  %16 = extractvalue { i128, i128 } %10, 0
  %17 = extractvalue { i128, i128 } %10, 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  store i64 1, ptr %6, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx58, align 16
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i128 %16, ptr %.sroa.559.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i128 %17, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.1060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i16 %1, ptr %.sroa.1060.0..sroa_idx, align 16
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !493
  %21 = tail call noundef align 16 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef 208, i64 noundef 16) #28, !noalias !493
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE.exit"

23:                                               ; preds = %"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 208) #25
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h5e035bab9b9495d8E"(ptr noalias noundef nonnull align 16 dereferenceable(208) %6) #27
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE.exit": ; preds = %"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %21, ptr noundef nonnull align 16 dereferenceable(208) %6, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false)
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %29 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #28, !noalias !496
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc43 unwind label %32

.noexc43:                                         ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %32, %.body39, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %.pn, %.body39 ], [ %33, %32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %34 = load ptr, ptr %9, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !505
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %common.resume

37:                                               ; preds = %.body41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h519c6723c3dbd997E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %71

.body39:                                          ; preds = %.body, %55, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %64, %.body ], [ %64, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %38 = load ptr, ptr %8, align 8, !alias.scope !512, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !512
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %.body41

41:                                               ; preds = %.body39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h035b72b9b91bb18fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body41 unwind label %71

42:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE.exit"
  store i64 1, ptr %29, align 8
  %.sroa.4.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx76, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i16 %1, ptr %.sroa.6.0..sroa_idx77, align 4
  %.sroa.7.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 1, ptr %.sroa.7.0..sroa_idx78, align 2
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.6.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.4.sroa.6.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a94033859f95f93e5c40ae2e2123173.54, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i16 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !513
  %46 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !513
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc48 unwind label %49

.noexc48:                                         ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$salsa..input..Slot$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h161800f03eb4312eE.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.sroa.4.0..sroa_idx)
          to label %.body39 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.body:                                            ; preds = %63
  %53 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !516
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %.body39

55:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6e4cc35e869311bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body39 unwind label %71

56:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a94033859f95f93e5c40ae2e2123173.54, i64 32, i1 false)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i16 %1, ptr %.sroa.43.0..sroa_idx, align 8
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %60 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !521
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc55 unwind label %63

.noexc55:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$salsa..input..Slot$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17hf185fb725c80e13dE.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.02.sroa.4.0..sroa_idx)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

67:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %21, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

71:                                               ; preds = %55, %41, %37
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db28SourceDatabaseGroupStorage__9fmt_index17h13702d0c792fac6fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %3, ptr noalias noundef align 8 dereferenceable(64) %4) unnamed_addr #5 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i16, align 2
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 48
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i16
  switch i16 %.sroa.5.0.extract.trunc, label %11 [
    i16 0, label %17
    i16 1, label %21
    i16 2, label %28
    i16 3, label %33
  ]

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %.sroa.5.0.extract.trunc, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %12, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %9, align 8, !alias.scope !524, !noalias !527
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !524, !noalias !527
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !524, !noalias !527
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %15, align 8, !alias.scope !524, !noalias !527
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !524, !noalias !527
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.77) #25
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h3ad302a3bb54fd7fE"(ptr noundef nonnull align 16 %19, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !530
  store ptr @anon.6da18d8ff48225ee1ffe65263762e0cd.19.llvm.16417257138847559323, ptr %6, align 8, !noalias !530
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h664092198460f150E", ptr %22, align 8, !noalias !530
  store ptr @anon.6da18d8ff48225ee1ffe65263762e0cd.17.llvm.16417257138847559323, ptr %7, align 8, !alias.scope !533, !noalias !536
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !533, !noalias !536
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !533, !noalias !536
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8, !alias.scope !533, !noalias !536
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !533, !noalias !536
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !530
  br label %38

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17ha8c06723efe01d83E"(ptr noundef nonnull align 8 %31, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h47158ffce71af9cfE"(ptr noundef nonnull align 8 %36, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

38:                                               ; preds = %33, %28, %21, %17
  %.0.in = phi i1 [ %20, %17 ], [ %27, %21 ], [ %32, %28 ], [ %37, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db28SourceDatabaseGroupStorage__19maybe_changed_after17h33e2b97d963ad4a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i16, align 2
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 48
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i16
  switch i16 %.sroa.5.0.extract.trunc, label %9 [
    i16 0, label %15
    i16 1, label %19
    i16 2, label %24
    i16 3, label %29
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.sroa.5.0.extract.trunc, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %10, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %7, align 8, !alias.scope !539, !noalias !542
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !539, !noalias !542
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !539, !noalias !542
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !alias.scope !539, !noalias !542
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !539, !noalias !542
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.77) #25
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h07ab57f92cf7688eE"(ptr noundef nonnull align 16 %17, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %34

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef zeroext i1 @"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17hd67c96f3ca92e306E"(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %34

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h6b1d3d1fa4a8f05fE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %34

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17hed7b7b7281724d37E"(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %34

34:                                               ; preds = %29, %24, %19, %15
  %.0.in = phi i1 [ %18, %15 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db28SourceDatabaseGroupStorage__23cycle_recovery_strategy17hccebb2f10beade4dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) unnamed_addr #5 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i16, align 2
  %switch = icmp ult i64 %3, 1125899906842624
  br i1 %switch, label %14, label %8

8:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %3, 48
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.sroa.4.0.extract.trunc, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %9, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %6, align 8, !alias.scope !545, !noalias !548
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !545, !noalias !548
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !545, !noalias !548
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8, !alias.scope !545, !noalias !548
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !545, !noalias !548
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.77) #25
  unreachable

14:                                               ; preds = %4
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db28SourceDatabaseGroupStorage__14for_each_query17h9102bdd5915ec6b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.78)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.79)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.80)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.81)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN62_$LT$base_db..ParseQuery$u20$as$u20$core..default..Default$GT$7default17h861dad2d0f796c57E.llvm.1853903674817351132"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN56_$LT$base_db..ParseQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3a13ed595103e0E.llvm.1853903674817351132"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.87, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$20compressed_file_text6__shim17h1845a171b484dc59E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !551, !noalias !554, !nonnull !4
  %7 = tail call noundef align 8 dereferenceable(40) ptr %6(ptr noundef nonnull align 1 %0), !noalias !556
  %8 = load ptr, ptr %7, align 8, !noalias !556, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !557
  %10 = call { ptr, i64 } @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h5600d0b624cfc394E"(ptr noundef nonnull align 8 %9, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$24set_compressed_file_text6__shim17hd94f888fca32e744E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca i32, align 4
  %7 = alloca { { { ptr, i64 } }, {} }, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !560, !nonnull !4
  %11 = invoke { ptr, ptr } %10(ptr noundef nonnull align 1 %0)
          to label %12 unwind label %17

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = load ptr, ptr %13, align 8, !noalias !560, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !563
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17ha4847de2637c3385E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(56) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noundef nonnull %3, i64 noundef %4, i8 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit": ; preds = %17, %21
  resume { ptr, i32 } %18

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %19 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !572
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit"

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !alias.scope !572, !nonnull !4, !noundef !4
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !572
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e7f57658a4f9bddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit" unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$40set_compressed_file_text_with_durability6__shim17h763a419e891a4955E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, i64 noundef %4, i8 noundef %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca i32, align 4
  %8 = alloca { { { ptr, i64 } }, {} }, align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !alias.scope !573, !nonnull !4
  %12 = invoke { ptr, ptr } %11(ptr noundef nonnull align 1 %0)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %16 = load ptr, ptr %14, align 8, !noalias !573, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !noalias !576
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17ha4847de2637c3385E"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 dereferenceable(56) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, ptr noundef nonnull %3, i64 noundef %4, i8 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit": ; preds = %18, %22
  resume { ptr, i32 } %19

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %20 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !585
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit"

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !alias.scope !585, !nonnull !4, !noundef !4
  %24 = load atomic i64, ptr %23 acquire, align 8, !noalias !585
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e7f57658a4f9bddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$9file_text6__shim17hd810f981f3485795E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !586, !noalias !589, !nonnull !4
  %7 = tail call noundef align 8 dereferenceable(40) ptr %6(ptr noundef nonnull align 1 %0), !noalias !591
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !591, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !592
  %11 = call { ptr, i64 } @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h5c3485e03618111aE"(ptr noundef nonnull align 16 %10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$16file_source_root6__shim17he6b5a8a9f8e26b04E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !595, !noalias !598, !nonnull !4
  %7 = tail call noundef align 8 dereferenceable(40) ptr %6(ptr noundef nonnull align 1 %0), !noalias !600
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !600, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !601
  %11 = call noundef i32 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17hcc873e8363397173E"(ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$20set_file_source_root6__shim17h0262b2b2ee2dd2c9E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !604, !nonnull !4
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 1 %0), !noalias !604
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !604, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !607
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h8f99d76f26111f73E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, i32 noundef %3, i8 noundef 0), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$36set_file_source_root_with_durability6__shim17hb93e6d0e69b68738E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i8 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !610, !nonnull !4
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 1 %0), !noalias !610
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !610, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !613
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h8f99d76f26111f73E"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, i32 noundef %3, i8 noundef %4), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$11source_root6__shim17h98dea0e0a0e93969E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !616, !noalias !619, !nonnull !4
  %7 = tail call noundef align 8 dereferenceable(40) ptr %6(ptr noundef nonnull align 1 %0), !noalias !621
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !621, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !622
  %11 = call noundef nonnull ptr @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h4cc41316a0cb8d68E"(ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$15set_source_root6__shim17ha224a603040971ecE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !625, !nonnull !4
  %9 = invoke { ptr, ptr } %8(ptr noundef nonnull align 1 %0)
          to label %10 unwind label %16

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !625, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !628
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h9735779b85089284E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noundef nonnull %3, i8 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit": ; preds = %16, %20
  resume { ptr, i32 } %17

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %18 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !637
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !alias.scope !637, !nonnull !4, !noundef !4
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !637
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc3a533d5d8082049E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit" unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$31set_source_root_with_durability6__shim17hc8418226e7851e75E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, i8 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !638, !nonnull !4
  %10 = invoke { ptr, ptr } %9(ptr noundef nonnull align 1 %0)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !638, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !noalias !641
  call void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h9735779b85089284E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noundef nonnull %3, i8 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit": ; preds = %17, %21
  resume { ptr, i32 } %18

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %19 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !650
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit"

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !alias.scope !650, !nonnull !4, !noundef !4
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !650
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc3a533d5d8082049E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE.exit" unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN49_$LT$DB$u20$as$u20$base_db..SourceDatabaseExt$GT$18source_root_crates6__shim17h7e630175dd9fcc3aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !651, !noalias !654, !nonnull !4
  %7 = tail call noundef align 8 dereferenceable(40) ptr %6(ptr noundef nonnull align 1 %0), !noalias !656
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !656, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !657
  %11 = call { ptr, i64 } @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17hc93983bff95685beE"(ptr noundef nonnull align 16 %10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db23CompressedFileTextQuery5in_db17h9239911ff8d207baE(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !663, !noalias !660, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(40) ptr %5(ptr noundef nonnull align 1 %1), !noalias !665
  %7 = load ptr, ptr %6, align 8, !noalias !665, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !660, !noalias !663
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !alias.scope !660, !noalias !663
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !alias.scope !660, !noalias !663
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db23CompressedFileTextQuery9in_db_mut17h42c6e3206ee029b2E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !666, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !666
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = load ptr, ptr %6, align 8, !noalias !666, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN65_$LT$base_db..CompressedFileTextQuery$u20$as$u20$salsa..Query$GT$13query_storage17h10fb23754461aa27E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN65_$LT$base_db..CompressedFileTextQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h0ee507064d392bd7E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db13FileTextQuery5in_db17ha186f7c75052f16aE(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !672, !noalias !669, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(40) ptr %5(ptr noundef nonnull align 1 %1), !noalias !674
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !674, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !669, !noalias !672
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !669, !noalias !672
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !669, !noalias !672
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db13FileTextQuery9in_db_mut17h12202e6f983e9cf6E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !675, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !675
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !675, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN55_$LT$base_db..FileTextQuery$u20$as$u20$salsa..Query$GT$13query_storage17h812a157979219876E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN55_$LT$base_db..FileTextQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h831d65369d3999bdE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN73_$LT$base_db..FileTextQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17hfdfe1864173eee43E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { ptr, i64 } }, {} }, align 8
  %12 = getelementptr i8, ptr %1, i64 304
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call { ptr, i64 } %.val(ptr noundef nonnull align 1 %0, i32 noundef %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %18 = icmp ugt i64 %15, 3
  br i1 %18, label %19, label %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread.i

19:                                               ; preds = %3
  %20 = load i32, ptr %17, align 1, !alias.scope !681, !noalias !684
  %21 = zext i32 %20 to i64
  %22 = add i64 %15, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !690
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he315ab57af995b47E"(i64 noundef %21, i1 noundef zeroext false)
          to label %.noexc.i unwind label %205

.noexc.i:                                         ; preds = %19
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %8, align 8, !noalias !690
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !noalias !690
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8, !noalias !690
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %.loopexit.i.i.i, label %29

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %31 = getelementptr inbounds i8, ptr %25, i64 %24
  %32 = getelementptr i8, ptr %17, i64 %15
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 0, 4294967315) i64 @llvm.umin.i64(i64 %22, i64 19)
  %33 = sub nsw i64 0, %.0.sroa.speculated.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 51)
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %25 to i64
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %.backedge.i.i.i.i.backedge, %29
  %.017.i.i.i.i = phi ptr [ %25, %29 ], [ %.017.i.i.i.i.be, %.backedge.i.i.i.i.backedge ]
  %.0143.i.i.i.i = phi ptr [ %30, %29 ], [ %.0143.i.i.i.i.be, %.backedge.i.i.i.i.backedge ]
  %40 = load i8, ptr %.0143.i.i.i.i, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.0143.i.i.i.i, i64 1
  %42 = and i8 %40, 15
  %43 = icmp ne i8 %42, 15
  %44 = icmp ult i8 %40, -16
  %.0142.i.i.i.i = and i1 %44, %43
  %45 = icmp ule ptr %41, %34
  %or.cond.i.i.i.i = select i1 %.0142.i.i.i.i, i1 %45, i1 false
  %46 = icmp ult ptr %.017.i.i.i.i, %36
  %or.cond5.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %46, i1 false
  %47 = lshr i8 %40, 4
  br i1 %or.cond5.i.i.i.i, label %163, label %48

48:                                               ; preds = %.backedge.i.i.i.i
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = zext nneg i8 %47 to i64
  %52 = icmp eq i8 %47, 15
  br i1 %52, label %.preheader38.i.i.i.i, label %62

53:                                               ; preds = %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i, %48
  %.118.i.i.i.i = phi ptr [ %.017.i.i.i.i, %48 ], [ %106, %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %48 ], [ %107, %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i ]
  %.not160.i.i.i.i = icmp ult ptr %.1.i.i.i.i, %32
  br i1 %.not160.i.i.i.i, label %111, label %207

.preheader38.i.i.i.i:                             ; preds = %50, %54
  %.2.i.i.i.i = phi ptr [ %56, %54 ], [ %41, %50 ]
  %.0141.i.i.i.i = phi i32 [ %58, %54 ], [ 0, %50 ]
  %.not.i.i.i.i = icmp ult ptr %.2.i.i.i.i, %32
  br i1 %.not.i.i.i.i, label %54, label %.loopexit.i.i.i

54:                                               ; preds = %.preheader38.i.i.i.i
  %55 = load i8, ptr %.2.i.i.i.i, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 1
  %57 = zext i8 %55 to i32
  %58 = add i32 %.0141.i.i.i.i, %57
  %59 = icmp eq i8 %55, -1
  br i1 %59, label %.preheader38.i.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %54
  %60 = zext i32 %58 to i64
  %61 = add nuw nsw i64 %60, 15
  br label %62

62:                                               ; preds = %.thread.i.i.i.i, %50
  %.0147.i.i.i.i = phi i64 [ %61, %.thread.i.i.i.i ], [ %51, %50 ]
  %.3.i.i.i.i = phi ptr [ %56, %.thread.i.i.i.i ], [ %41, %50 ]
  %63 = ptrtoint ptr %.3.i.i.i.i to i64
  %64 = sub i64 %37, %63
  %65 = icmp ugt i64 %.0147.i.i.i.i, %64
  br i1 %65, label %.loopexit.i.i.i, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.017.i.i.i.i to i64
  %68 = sub i64 %38, %67
  %69 = icmp ugt i64 %.0147.i.i.i.i, %68
  br i1 %69, label %108, label %70

70:                                               ; preds = %66
  %71 = icmp samesign ult i64 %.0147.i.i.i.i, 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i64 %.0147.i.i.i.i, 8
  br i1 %73, label %79, label %77

74:                                               ; preds = %70
  %75 = load i8, ptr %.3.i.i.i.i, align 1, !alias.scope !692, !noalias !695, !noundef !4
  store i8 %75, ptr %.017.i.i.i.i, align 1, !noalias !695
  %76 = icmp samesign ugt i64 %.0147.i.i.i.i, 1
  br i1 %76, label %100, label %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i

77:                                               ; preds = %72
  %78 = icmp samesign ult i64 %.0147.i.i.i.i, 17
  br i1 %78, label %94, label %85

79:                                               ; preds = %72
  %80 = add nsw i64 %.0147.i.i.i.i, -4
  %81 = getelementptr inbounds nuw i8, ptr %.3.i.i.i.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %80
  %83 = load i32, ptr %.3.i.i.i.i, align 1, !alias.scope !692, !noalias !695
  store i32 %83, ptr %.017.i.i.i.i, align 1, !noalias !695
  %84 = load i32, ptr %81, align 1, !alias.scope !692, !noalias !695
  store i32 %84, ptr %82, align 1, !noalias !695
  br label %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i

85:                                               ; preds = %77
  %86 = and i64 %.0147.i.i.i.i, 8589934576
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %86
  br label %88

88:                                               ; preds = %88, %85
  %.08.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i, %85 ], [ %90, %88 ]
  %.0.i.i.i.i.i.i = phi ptr [ %.3.i.i.i.i, %85 ], [ %89, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %.0.i.i.i.i.i.i, i64 16, i1 false), !noalias !695
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp ult ptr %90, %87
  br i1 %.not.i.i.i.i.i.i, label %88, label %_ZN8lz4_flex14fastcpy_unsafe18wild_copy_from_src17h60cff6b3c5aa76d4E.exit.i.i.i.i.i

_ZN8lz4_flex14fastcpy_unsafe18wild_copy_from_src17h60cff6b3c5aa76d4E.exit.i.i.i.i.i: ; preds = %88
  %91 = add nsw i64 %.0147.i.i.i.i, -16
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %.3.i.i.i.i, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, ptr noundef nonnull readonly align 1 dereferenceable(16) %93, i64 16, i1 false), !noalias !695
  br label %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i

94:                                               ; preds = %77
  %95 = add nsw i64 %.0147.i.i.i.i, -8
  %96 = getelementptr inbounds nuw i8, ptr %.3.i.i.i.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %95
  %98 = load i64, ptr %.3.i.i.i.i, align 1, !alias.scope !692, !noalias !695
  store i64 %98, ptr %.017.i.i.i.i, align 1, !noalias !695
  %99 = load i64, ptr %96, align 1, !alias.scope !692, !noalias !695
  store i64 %99, ptr %97, align 1, !noalias !695
  br label %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i

100:                                              ; preds = %74
  %101 = add nsw i64 %.0147.i.i.i.i, -2
  %102 = getelementptr inbounds nuw i8, ptr %.3.i.i.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %101
  %104 = load i16, ptr %.3.i.i.i.i, align 1, !alias.scope !692, !noalias !695
  store i16 %104, ptr %.017.i.i.i.i, align 1, !noalias !695
  %105 = load i16, ptr %102, align 1, !alias.scope !692, !noalias !695
  store i16 %105, ptr %103, align 1, !noalias !695
  br label %_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i

_ZN8lz4_flex14fastcpy_unsafe10slice_copy17h71fe2ea3c2919e3aE.exit.i.i.i.i: ; preds = %100, %94, %_ZN8lz4_flex14fastcpy_unsafe18wild_copy_from_src17h60cff6b3c5aa76d4E.exit.i.i.i.i.i, %79, %74
  %106 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %.0147.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.3.i.i.i.i, i64 %.0147.i.i.i.i
  br label %53

108:                                              ; preds = %66
  %109 = sub i64 %67, %39
  %110 = add i64 %109, %.0147.i.i.i.i
  br label %.loopexit.i.i.i

111:                                              ; preds = %53
  %112 = ptrtoint ptr %.1.i.i.i.i to i64
  %113 = sub i64 %37, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %.loopexit.i.i.i, label %115

115:                                              ; preds = %111
  %.0.copyload116.i.i.i.i = load i16, ptr %.1.i.i.i.i, align 1, !alias.scope !692, !noalias !695
  %116 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  %117 = zext i16 %.0.copyload116.i.i.i.i to i64
  %narrow.i.i.i.i = add nuw nsw i8 %42, 4
  %118 = zext nneg i8 %narrow.i.i.i.i to i64
  %119 = icmp eq i8 %narrow.i.i.i.i, 19
  br i1 %119, label %.preheader.i.i.i.i, label %128

.preheader.i.i.i.i:                               ; preds = %115, %120
  %.5.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %.0.i.i.i.i = phi i32 [ %124, %120 ], [ 0, %115 ]
  %.not161.i.i.i.i = icmp ult ptr %.5.i.i.i.i, %32
  br i1 %.not161.i.i.i.i, label %120, label %.loopexit.i.i.i

120:                                              ; preds = %.preheader.i.i.i.i
  %121 = load i8, ptr %.5.i.i.i.i, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 1
  %123 = zext i8 %121 to i32
  %124 = add i32 %.0.i.i.i.i, %123
  %125 = icmp eq i8 %121, -1
  br i1 %125, label %.preheader.i.i.i.i, label %.thread31.i.i.i.i

.thread31.i.i.i.i:                                ; preds = %120
  %126 = zext i32 %124 to i64
  %127 = add nuw nsw i64 %126, 19
  br label %128

128:                                              ; preds = %.thread31.i.i.i.i, %115
  %.0144.i.i.i.i = phi i64 [ %127, %.thread31.i.i.i.i ], [ %118, %115 ]
  %.6.i.i.i.i = phi ptr [ %122, %.thread31.i.i.i.i ], [ %116, %115 ]
  %129 = ptrtoint ptr %.118.i.i.i.i to i64
  %130 = sub i64 %129, %39
  %131 = icmp ult i64 %130, %117
  br i1 %131, label %.loopexit.i.i.i, label %132

132:                                              ; preds = %128
  %133 = sub i64 %38, %129
  %134 = icmp ugt i64 %.0144.i.i.i.i, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add i64 %.0144.i.i.i.i, %130
  br label %.loopexit.i.i.i

137:                                              ; preds = %132
  %138 = sub nsw i64 0, %117
  %139 = getelementptr inbounds i8, ptr %.118.i.i.i.i, i64 %138
  %140 = add nuw nsw i64 %.0144.i.i.i.i, 15
  %141 = icmp ugt i64 %140, %117
  %142 = icmp ult i64 %133, %140
  %or.cond.i.i.i.i.i = or i1 %141, %142
  br i1 %or.cond.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.118.i.i.i.i, i64 %.0144.i.i.i.i
  br label %160

145:                                              ; preds = %137
  store i8 0, ptr %.118.i.i.i.i, align 1, !noalias !698
  %146 = getelementptr inbounds nuw i8, ptr %.118.i.i.i.i, i64 %.0144.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.118.i.i.i.i, i64 1
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  %148 = icmp ult ptr %155, %146
  br i1 %148, label %158, label %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %145
  %149 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i ], [ %147, %145 ]
  %.08.i.i173.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i ], [ %139, %145 ]
  %150 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i ], [ %.118.i.i.i.i, %145 ]
  %151 = load i8, ptr %.08.i.i173.i.i.i.i, align 1, !noalias !698
  store i8 %151, ptr %150, align 1, !noalias !698
  %152 = getelementptr inbounds nuw i8, ptr %.08.i.i173.i.i.i.i, i64 1
  %153 = load i8, ptr %152, align 1, !noalias !698
  store i8 %153, ptr %149, align 1, !noalias !698
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i173.i.i.i.i, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %157 = icmp ult ptr %156, %146
  br i1 %157, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %159 = load i8, ptr %154, align 1, !noalias !698
  store i8 %159, ptr %155, align 1, !noalias !698
  br label %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i

160:                                              ; preds = %160, %143
  %.09.i.i.i.i.i = phi ptr [ %.118.i.i.i.i, %143 ], [ %162, %160 ]
  %.0.i.i.i.i.i = phi ptr [ %139, %143 ], [ %161, %160 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %.0.i.i.i.i.i, i64 16, i1 false), !noalias !703
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp ult ptr %162, %144
  br i1 %.not.i.i.i.i.i, label %160, label %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i

_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i: ; preds = %160, %158, %._crit_edge.i.i.i.i.i.i
  %.421.i.i.i.i = phi ptr [ %155, %._crit_edge.i.i.i.i.i.i ], [ %156, %158 ], [ %144, %160 ]
  %.not162.i.i.i.i = icmp ult ptr %.6.i.i.i.i, %32
  br i1 %.not162.i.i.i.i, label %.backedge.i.i.i.i.backedge, label %.loopexit.i.i.i

163:                                              ; preds = %.backedge.i.i.i.i
  %164 = zext nneg i8 %47 to i64
  %narrow164.i.i.i.i = add nuw nsw i8 %42, 4
  %165 = zext nneg i8 %narrow164.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.017.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16, i1 false), !noalias !695
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %164
  %.0.copyload.i.i.i.i = load i16, ptr %166, align 1, !alias.scope !692, !noalias !695
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %169 = zext i16 %.0.copyload.i.i.i.i to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %170, %39
  %.0.sroa.speculated.i172.i.i.i.i = tail call noundef range(i64 0, 4294967315) i64 @llvm.umin.i64(i64 range(i64 0, 4294967315) %169, i64 %171)
  %172 = sub nsw i64 0, %.0.sroa.speculated.i172.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %.not165.i.i.i.i = icmp samesign ult i64 %.0.sroa.speculated.i172.i.i.i.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  br i1 %.not165.i.i.i.i, label %175, label %189

175:                                              ; preds = %163
  store i8 0, ptr %167, align 1, !noalias !704
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 1
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %177 = icmp ult ptr %184, %174
  br i1 %177, label %187, label %.backedge.i.i.i.i.backedge

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %175
  %178 = phi ptr [ %185, %.lr.ph.i.i.i.i.i ], [ %176, %175 ]
  %.08.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %173, %175 ]
  %179 = phi ptr [ %184, %.lr.ph.i.i.i.i.i ], [ %167, %175 ]
  %180 = load i8, ptr %.08.i.i.i.i.i, align 1, !noalias !704
  store i8 %180, ptr %179, align 1, !noalias !704
  %181 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 1
  %182 = load i8, ptr %181, align 1, !noalias !704
  store i8 %182, ptr %178, align 1, !noalias !704
  %183 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %186 = icmp ult ptr %185, %174
  br i1 %186, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

187:                                              ; preds = %._crit_edge.i.i.i.i.i
  %188 = load i8, ptr %183, align 1, !noalias !704
  store i8 %188, ptr %184, align 1, !noalias !704
  br label %.backedge.i.i.i.i.backedge

189:                                              ; preds = %163
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %167, ptr noundef nonnull align 1 dereferenceable(18) %173, i64 18, i1 false), !noalias !695
  br label %.backedge.i.i.i.i.backedge

.backedge.i.i.i.i.backedge:                       ; preds = %189, %187, %._crit_edge.i.i.i.i.i, %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i
  %.017.i.i.i.i.be = phi ptr [ %.421.i.i.i.i, %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i ], [ %174, %189 ], [ %185, %187 ], [ %184, %._crit_edge.i.i.i.i.i ]
  %.0143.i.i.i.i.be = phi ptr [ %.6.i.i.i.i, %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i ], [ %168, %189 ], [ %168, %187 ], [ %168, %._crit_edge.i.i.i.i.i ]
  br label %.backedge.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i, %128, %111, %62, %.preheader38.i.i.i.i, %.preheader.i.i.i.i, %135, %108, %.noexc.i
  %.sroa.13.0.ph.i.i.i = phi i64 [ %136, %135 ], [ %110, %108 ], [ undef, %.preheader38.i.i.i.i ], [ undef, %.noexc.i ], [ undef, %.preheader.i.i.i.i ], [ undef, %62 ], [ undef, %111 ], [ undef, %128 ], [ undef, %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i ]
  %.sroa.0.021.ph.i.i.i = phi i64 [ 0, %135 ], [ 0, %108 ], [ 2, %.preheader38.i.i.i.i ], [ 2, %.noexc.i ], [ 2, %.preheader.i.i.i.i ], [ 3, %128 ], [ 2, %111 ], [ 1, %62 ], [ 2, %_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc5.i unwind label %205

.noexc5.i:                                        ; preds = %.loopexit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i64, ptr %190, align 8, !range !324, !noalias !707, !noundef !4
  %.not.i.i.i16.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i16.i.i.i, label %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i, label %192

192:                                              ; preds = %.noexc5.i
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !707, !noundef !4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8, !noalias !707, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %191) #28, !noalias !714
  br label %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i

_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i: ; preds = %196, %192, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !690
  br label %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread.i

198:                                              ; preds = %210, %205
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %211, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %199 = load ptr, ptr %11, align 8, !alias.scope !721, !nonnull !4, !noundef !4
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8, !noalias !721
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit.i"

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8, !alias.scope !721, !nonnull !4, !noundef !4
  %204 = load atomic i64, ptr %203 acquire, align 8, !noalias !721
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e7f57658a4f9bddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit.i" unwind label %238

205:                                              ; preds = %222, %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread.i, %.loopexit.i.i.i, %19
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread.i: ; preds = %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i, %3
  %.sroa.6.118.i = phi i64 [ %.sroa.0.021.ph.i.i.i, %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i ], [ 2, %3 ]
  %.sroa.11.117.i = phi i64 [ %.sroa.13.0.ph.i.i.i, %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i ], [ 0, %3 ]
  %.sroa.13.116.i = phi i64 [ %24, %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread19.i ], [ 4, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !722
  store i64 %.sroa.6.118.i, ptr %6, align 8, !noalias !726
  %.sroa.11.8..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.11.117.i, ptr %.sroa.11.8..sroa_idx5.i, align 8, !noalias !726
  %.sroa.13.8..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.13.116.i, ptr %.sroa.13.8..sroa_idx9.i, align 8, !noalias !726
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.70, i64 noundef 33, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.71) #25
          to label %.noexc7.i unwind label %205

.noexc7.i:                                        ; preds = %_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE.exit.thread.i
  unreachable

207:                                              ; preds = %53
  %208 = ptrtoint ptr %.118.i.i.i.i to i64
  %209 = sub i64 %208, %39
  %.sroa.6.8.copyload.i = load i64, ptr %8, align 8, !noalias !727
  %.sroa.11.8.copyload.i = load i64, ptr %26, align 8, !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  store i64 %.sroa.6.8.copyload.i, ptr %10, align 8, !alias.scope !722
  %.sroa.11.8..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.11.8.copyload.i, ptr %.sroa.11.8..sroa_idx3.i, align 8, !alias.scope !722
  %.sroa.13.8..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %209, ptr %.sroa.13.8..sroa_idx7.i, align 8, !alias.scope !722
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.cast.i = inttoptr i64 %.sroa.11.8.copyload.i to ptr
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.cast.i, i64 noundef %209)
          to label %212 unwind label %210

210:                                              ; preds = %216, %214, %207
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #27
          to label %198 unwind label %238

212:                                              ; preds = %207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %213 = load i64, ptr %9, align 8, !range !65, !alias.scope !729, !noundef !4
  %trunc.i8.i = trunc nuw i64 %213 to i1
  br i1 %trunc.i8.i, label %214, label %216

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !729
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %215, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.72, i64 noundef 35, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.73) #25
          to label %.noexc9.i unwind label %210

.noexc9.i:                                        ; preds = %214
  unreachable

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load ptr, ptr %217, align 8, !alias.scope !729, !nonnull !4, !align !63, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !729, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = invoke { ptr, i64 } @"_ZN8triomphe6header94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17h3c324a9beed3a6b4E"(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %220)
          to label %222 unwind label %210

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !732
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc11.i unwind label %205

.noexc11.i:                                       ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i64, ptr %223, align 8, !range !324, !noalias !732, !noundef !4
  %.not.i.i.i10.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i10.i, label %231, label %225

225:                                              ; preds = %.noexc11.i
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !732, !noundef !4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !noalias !732, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %224) #28
  br label %231

231:                                              ; preds = %229, %225, %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %232 = load ptr, ptr %11, align 8, !alias.scope !745, !nonnull !4, !noundef !4
  %233 = atomicrmw sub ptr %232, i64 1 release, align 8, !noalias !745
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %_ZN7base_db9file_text17h2d6088d1e1f50ba2E.exit

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8, !alias.scope !745, !nonnull !4, !noundef !4
  %237 = load atomic i64, ptr %236 acquire, align 8, !noalias !745
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e7f57658a4f9bddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN7base_db9file_text17h2d6088d1e1f50ba2E.exit

238:                                              ; preds = %210, %202
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE.exit.i": ; preds = %202, %198
  resume { ptr, i32 } %.pn.i

_ZN7base_db9file_text17h2d6088d1e1f50ba2E.exit:   ; preds = %231, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, i64 } %221
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db19FileSourceRootQuery5in_db17h933c1c6974e4d044E(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !749, !noalias !746, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(40) ptr %5(ptr noundef nonnull align 1 %1), !noalias !751
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !751, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !746, !noalias !749
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !746, !noalias !749
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !746, !noalias !749
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db19FileSourceRootQuery9in_db_mut17h061cedcdc5a56f08E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !752, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !752
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !752, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN61_$LT$base_db..FileSourceRootQuery$u20$as$u20$salsa..Query$GT$13query_storage17h6ba07214a88a47c9E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN61_$LT$base_db..FileSourceRootQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h8248276afa5e8792E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db15SourceRootQuery5in_db17hf530b65810d35df8E(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !758, !noalias !755, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(40) ptr %5(ptr noundef nonnull align 1 %1), !noalias !760
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !760, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !755, !noalias !758
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !755, !noalias !758
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !755, !noalias !758
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db15SourceRootQuery9in_db_mut17h64f1f79b7ffb6e60E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !761, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !761
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !761, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..SourceRootQuery$u20$as$u20$salsa..Query$GT$13query_storage17hae14d286ff5eac8fE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN57_$LT$base_db..SourceRootQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17hd4ac3a0ce7ab7d93E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db21SourceRootCratesQuery5in_db17h0ee3576bfcf2cbbbE(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !767, !noalias !764, !nonnull !4
  %6 = tail call noundef align 8 dereferenceable(40) ptr %5(ptr noundef nonnull align 1 %1), !noalias !769
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !769, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %0, align 8, !alias.scope !764, !noalias !767
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !alias.scope !764, !noalias !767
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !alias.scope !764, !noalias !767
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7base_db21SourceRootCratesQuery9in_db_mut17hf566e79b73e95c07E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !alias.scope !770, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0), !noalias !770
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !770, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN63_$LT$base_db..SourceRootCratesQuery$u20$as$u20$salsa..Query$GT$13query_storage17h5d3934025a65ceefE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN63_$LT$base_db..SourceRootCratesQuery$u20$as$u20$salsa..Query$GT$17query_storage_mut17h5ff19207e9f1dcc9E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$base_db..SourceRootCratesQuery$u20$as$u20$salsa..plumbing..QueryFunction$GT$7execute17h308a944884a19ea4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { ptr, ptr, {} }, i64 }, {} }, {} }, { ptr, { ptr, ptr }, ptr } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !773
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !alias.scope !773, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %0), !noalias !773
  store ptr %12, ptr %8, align 8, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !773
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !776, !noalias !781, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !776, !noalias !781, !noundef !4
  %17 = getelementptr inbounds [208 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !773
  %.sroa.4.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx13.i, align 8, !noalias !773
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx14.i, align 8, !noalias !773
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %18, align 8, !noalias !773
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !773
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !773
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !773
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7cc82bbecf9d945E.llvm.13102108871640256408"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h727cca6ccf2c0227E.exit.i" unwind label %26

19:                                               ; preds = %46, %32, %26
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %46 ], [ %lpad.thr_comm.split-lp.i, %32 ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %20 = load ptr, ptr %8, align 8, !alias.scope !790, !noalias !773, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !790
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit.i"

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !alias.scope !790, !noalias !773, !nonnull !4, !noundef !4
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !790
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1bcae0627580ce81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit.i" unwind label %47

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h727cca6ccf2c0227E.exit.i": ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !773, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !773, !noundef !4
  invoke void @_ZN4core5slice4sort10merge_sort17h374ef52b8451c5c3E(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %4)
          to label %_ZN5alloc5slice11stable_sort17hc7dc2de236afb24dE.exit.i unwind label %46

32:                                               ; preds = %33
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %19

_ZN5alloc5slice11stable_sort17hc7dc2de236afb24dE.exit.i: ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h727cca6ccf2c0227E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17he585a567f0095b87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN5alloc5slice11stable_sort17hc7dc2de236afb24dE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !773
  %.sroa.015.0.copyload.i = load i64, ptr %7, align 8, !noalias !773
  %.sroa.416.0.copyload.i = load ptr, ptr %28, align 8, !noalias !773, !nonnull !4, !noundef !4
  %.sroa.517.0.copyload.i = load i64, ptr %30, align 8, !noalias !773
  %34 = getelementptr inbounds [4 x i8], ptr %.sroa.416.0.copyload.i, i64 %.sroa.517.0.copyload.i
  store ptr %.sroa.416.0.copyload.i, ptr %5, align 8, !alias.scope !791, !noalias !794
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.015.0.copyload.i, ptr %35, align 8, !alias.scope !791, !noalias !794
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.416.0.copyload.i, ptr %36, align 8, !alias.scope !791, !noalias !794
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %34, ptr %37, align 8, !alias.scope !791, !noalias !794
  %38 = invoke { ptr, i64 } @"_ZN121_$LT$triomphe..unique_arc..UniqueArc$LT$$u5b$A$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$A$GT$$GT$9from_iter17h19ff49b25784ac24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %39 unwind label %32

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !773
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %40 = load ptr, ptr %8, align 8, !alias.scope !802, !noalias !773, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !802
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN7base_db18source_root_crates17h0c009fd85fb04686E.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !alias.scope !802, !noalias !773, !nonnull !4, !noundef !4
  %45 = load atomic i64, ptr %44 acquire, align 8, !noalias !802
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1bcae0627580ce81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN7base_db18source_root_crates17h0c009fd85fb04686E.exit

46:                                               ; preds = %_ZN5alloc5slice11stable_sort17hc7dc2de236afb24dE.exit.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h727cca6ccf2c0227E.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %19 unwind label %47

47:                                               ; preds = %46, %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E.exit.i": ; preds = %23, %19
  resume { ptr, i32 } %.pn.i

_ZN7base_db18source_root_crates17h0c009fd85fb04686E.exit: ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { ptr, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db31SourceDatabaseExtGroupStorage__3new17hac25dfabb93637acE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) %0, i16 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, align 8
  %4 = alloca { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { { { i8 } }, [15 x i8], { { { i128, i128 }, i64, i64, i64, { { i64, ptr, {} }, i64 } } } }, { i64 }, [1 x i64] }, i16, {}, [14 x i8] } }, align 16
  %6 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, i16, [3 x i16] } }, align 8
  %7 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, i16, [3 x i16] } }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { { { i8 } }, [15 x i8], { { { i128, i128 }, i64, i64, i64, { { i64, ptr, {} }, i64 } } } }, { i64 }, [1 x i64] }, i16, {}, [14 x i8] } }, align 16
  %9 = alloca { { i64 }, { i64 }, { { { { i64 } }, { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, i16, [3 x i16] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a94033859f95f93e5c40ae2e2123173.54, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !803
  %17 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !803
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E.exit"

19:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$salsa..input..Slot$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha4de7d34bac5cd57E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.0.sroa.4.0..sroa_idx)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %33, %.body38, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn, %.body38 ], [ %.pn.pn.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !806
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !806
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !806
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !806
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.9490a523c49208bae4873f3d7a2fdb64.53.llvm.3757412271146049409, i64 32, i1 false), !noalias !806
  %24 = invoke { i128, i128 } @_ZN5salsa3lru13rng_with_seed17h5db086e9934eeac3E(ptr noalias noundef nonnull readonly align 1 @anon.9490a523c49208bae4873f3d7a2fdb64.2.llvm.3757412271146049409, i64 noundef 17)
          to label %34 unwind label %25, !noalias !806

25:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr195drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17h5073521dde696b21E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %27)
          to label %.body38 unwind label %28, !noalias !806

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !806
  unreachable

.body38:                                          ; preds = %.body, %50, %43, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ], [ %.pn.pn, %.body ], [ %.pn.pn, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %30 = load ptr, ptr %13, align 8, !alias.scope !815, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !815
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.resume

33:                                               ; preds = %.body38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h363447fc72895ad4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %common.resume unwind label %105

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E.exit"
  %35 = extractvalue { i128, i128 } %24, 0
  %36 = extractvalue { i128, i128 } %24, 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !806
  store i64 1, ptr %8, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx74, align 16
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i128 %35, ptr %.sroa.575.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i128 %36, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.1076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i16 %1, ptr %.sroa.1076.0..sroa_idx, align 16
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !816
  %40 = tail call noundef align 16 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef 208, i64 noundef 16) #28, !noalias !816
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 208) #25
          to label %.noexc44 unwind label %43

.noexc44:                                         ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17hdfa897ea674e3788E"(ptr noalias noundef nonnull align 16 dereferenceable(208) %8) #27
          to label %.body38 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.body:                                            ; preds = %.body34, %65, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body34 ], [ %.pn, %65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %47 = load ptr, ptr %12, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !825
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.body38

50:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bfade436246547eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body38 unwind label %105

51:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %40, ptr noundef nonnull align 16 dereferenceable(208) %8, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.6.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.4.sroa.6.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a94033859f95f93e5c40ae2e2123173.54, i64 32, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 %1, ptr %.sroa.42.0..sroa_idx, align 8
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !826
  %55 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !826
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc50 unwind label %58

.noexc50:                                         ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$salsa..input..Slot$LT$base_db..input..SourceRootId$GT$$GT$$GT$17hd6834ea2313ed848E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.sroa.4.0..sroa_idx)
          to label %.body unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.body34:                                          ; preds = %.body36, %86, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %62 = load ptr, ptr %11, align 8, !alias.scope !835, !nonnull !4, !noundef !4
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !835
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %.body

65:                                               ; preds = %.body34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h67f256a5d6beba75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %105

66:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.04.sroa.4.sroa.5.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.4.sroa.6.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.4.sroa.6.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a94033859f95f93e5c40ae2e2123173.54, i64 32, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i16 %1, ptr %.sroa.45.0..sroa_idx, align 8
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !836
  %70 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #28, !noalias !836
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc57 unwind label %73

.noexc57:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$base_db..input..SourceRootId$C$salsa..input..Slot$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$$GT$$GT$17h3fafba6208feb417E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.04.sroa.4.0..sroa_idx)
          to label %.body34 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

77:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %70, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !839
  %.sroa.0.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !839
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i60, align 8, !noalias !839
  %.sroa.0.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i61, align 8, !noalias !839
  %.sroa.0.sroa.6.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6.0..sroa_idx.i62, ptr noundef nonnull align 8 dereferenceable(32) @anon.9490a523c49208bae4873f3d7a2fdb64.53.llvm.3757412271146049409, i64 32, i1 false), !noalias !839
  %78 = invoke { i128, i128 } @_ZN5salsa3lru13rng_with_seed17h5db086e9934eeac3E(ptr noalias noundef nonnull readonly align 1 @anon.9490a523c49208bae4873f3d7a2fdb64.2.llvm.3757412271146049409, i64 noundef 17)
          to label %87 unwind label %79, !noalias !839

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr220drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$base_db..input..SourceRootId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17h7e1b41e62ddae359E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(56) %81)
          to label %.body36 unwind label %82, !noalias !839

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !839
  unreachable

.body36:                                          ; preds = %96, %79
  %eh.lpad-body37 = phi { ptr, i32 } [ %80, %79 ], [ %97, %96 ]
  %84 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !842
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %.body34

86:                                               ; preds = %.body36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7d734092d9eb5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body34 unwind label %105

87:                                               ; preds = %77
  %88 = extractvalue { i128, i128 } %78, 0
  %89 = extractvalue { i128, i128 } %78, 1
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.782.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.984.0..sroa_idx, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !839
  store i64 1, ptr %5, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %91, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %.sroa.478.0..sroa_idx, align 16
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i128 %88, ptr %.sroa.580.0..sroa_idx, align 16
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i128 %89, ptr %.sroa.681.0..sroa_idx, align 16
  %.sroa.883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.883.0..sroa_idx, align 16
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i16 %1, ptr %.sroa.1086.0..sroa_idx, align 16
  %92 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !847
  %93 = tail call noundef align 16 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef 208, i64 noundef 16) #28, !noalias !847
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 208) #25
          to label %.noexc71 unwind label %96

.noexc71:                                         ; preds = %95
  unreachable

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h25beb07e7c57e26cE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %5) #27
          to label %.body36 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

100:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %93, ptr noundef nonnull align 16 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %17, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

105:                                              ; preds = %86, %65, %50, %33
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db31SourceDatabaseExtGroupStorage__9fmt_index17h3abcbf0ab285b05eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %3, ptr noalias noundef align 8 dereferenceable(64) %4) unnamed_addr #5 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i16, align 2
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 48
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i16
  switch i16 %.sroa.5.0.extract.trunc, label %9 [
    i16 0, label %15
    i16 1, label %19
    i16 2, label %24
    i16 3, label %29
    i16 4, label %34
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.sroa.5.0.extract.trunc, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %10, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %7, align 8, !alias.scope !850, !noalias !853
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !850, !noalias !853
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !850, !noalias !853
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !alias.scope !850, !noalias !853
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !850, !noalias !853
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.89) #25
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hac6a2147f4181d73E"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h6a65d9c210876a8bE"(ptr noundef nonnull align 16 %22, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17ha074b224fe6d14ecE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %39

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hbea3a13de080c500E"(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %39

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hf7e2c408d810627cE"(ptr noundef nonnull align 16 %37, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %39

39:                                               ; preds = %34, %29, %24, %19, %15
  %.0.in = phi i1 [ %18, %15 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db31SourceDatabaseExtGroupStorage__19maybe_changed_after17hc1d446b8691184eeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i16, align 2
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 48
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i16
  switch i16 %.sroa.5.0.extract.trunc, label %9 [
    i16 0, label %15
    i16 1, label %19
    i16 2, label %24
    i16 3, label %29
    i16 4, label %34
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.sroa.5.0.extract.trunc, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %10, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %7, align 8, !alias.scope !856, !noalias !859
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !856, !noalias !859
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !856, !noalias !859
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !alias.scope !856, !noalias !859
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !856, !noalias !859
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.89) #25
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h3882497bfa0aa69cE"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h964b480613064c97E"(ptr noundef nonnull align 16 %22, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h0a756db6e6fa1edfE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %39

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h176105a31026109eE"(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %39

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h0a3227c91e3a60e8E"(ptr noundef nonnull align 16 %37, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.02.0.extract.trunc, i32 noundef %4)
  br label %39

39:                                               ; preds = %34, %29, %24, %19, %15
  %.0.in = phi i1 [ %18, %15 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7base_db31SourceDatabaseExtGroupStorage__23cycle_recovery_strategy17ha9aa10194450fbdbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) unnamed_addr #5 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i16, align 2
  %switch = icmp ult i64 %3, 1407374883553280
  br i1 %switch, label %14, label %8

8:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %3, 48
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.sroa.4.0.extract.trunc, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %9, align 8
  store ptr @anon.6a94033859f95f93e5c40ae2e2123173.76, ptr %6, align 8, !alias.scope !862, !noalias !865
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !862, !noalias !865
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !862, !noalias !865
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8, !alias.scope !862, !noalias !865
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !862, !noalias !865
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.89) #25
  unreachable

14:                                               ; preds = %4
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7base_db31SourceDatabaseExtGroupStorage__14for_each_query17h2865583a9c30b802E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.90)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.91)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.92)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.93)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void %8(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a94033859f95f93e5c40ae2e2123173.94)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN65_$LT$base_db..FileTextQuery$u20$as$u20$core..default..Default$GT$7default17hd5842692407a3b53E.llvm.1853903674817351132"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$base_db..FileTextQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb1a09d0fc3b27adE.llvm.1853903674817351132"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.99, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN73_$LT$base_db..SourceRootCratesQuery$u20$as$u20$core..default..Default$GT$7default17hfdedc14b22818752E.llvm.1853903674817351132"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$base_db..SourceRootCratesQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ca7ea4cde991f7E.llvm.1853903674817351132"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a94033859f95f93e5c40ae2e2123173.100, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h97b51490428e94cbE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.1853903674817351132(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h374ef52b8451c5c3E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h76d2107981b5457bE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6bae635d98c098fcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc657da506672aee0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc458e9b287d06fbaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17hf7dd5dbda4fc9a40E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48a54faad18b72f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc3a533d5d8082049E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e7f57658a4f9bddE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdf784de74ddc67eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1bcae0627580ce81E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h67f256a5d6beba75E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bfade436246547eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h363447fc72895ad4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7d734092d9eb5beE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h519c6723c3dbd997E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6e4cc35e869311bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h035b72b9b91bb18fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he315ab57af995b47E"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8lz4_flex5block8compress17compress_internal17h01ac711f67890fc7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8lz4_flex5block8compress17compress_internal17h7b093bd37944da78E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 64 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcc639f718a1bf4bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h17dbc5e1886f91dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4dacd2f651788d53E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6semver5impls72_$LT$impl$u20$core..ops..deref..Deref$u20$for$u20$semver..Prerelease$GT$5deref17he6c3b340df8ff290E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h39f012805b0dd03dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN8triomphe6header94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17h3c324a9beed3a6b4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17he585a567f0095b87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN121_$LT$triomphe..unique_arc..UniqueArc$LT$$u5b$A$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$A$GT$$GT$9from_iter17h19ff49b25784ac24E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h3ad302a3bb54fd7fE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h07ab57f92cf7688eE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17hd67c96f3ca92e306E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h6b1d3d1fa4a8f05fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17hed7b7b7281724d37E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hfae3dd421519c4b3E"(ptr noundef nonnull align 16) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hdfc73d07e407b277E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hd69833c03edfe78aE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h908010ed3f76a05aE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h6a65d9c210876a8bE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hf7e2c408d810627cE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h3882497bfa0aa69cE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h964b480613064c97E"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h0a756db6e6fa1edfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h176105a31026109eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$19maybe_changed_after17h0a3227c91e3a60e8E"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h67bef199d86bb6a0E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hab55ba7549a1783dE"(ptr noundef nonnull align 16) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17heacfa53d286924ffE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17hd77c72fc2d7d982bE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageMassOps$GT$5purge17h9af8527577113924E"(ptr noundef nonnull align 16) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9ef9d2acafad043bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h4cc41316a0cb8d68E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17hc93983bff95685beE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h22bc0d2f2ee86342E"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17hcc873e8363397173E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h5600d0b624cfc394E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h5c3485e03618111aE"(ptr noundef nonnull align 16, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h7449f6702437b537E"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h3a6efd6500108b81E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$5fetch17h779546add35af212E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17ha4847de2637c3385E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull, i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h6335cc72f22cd4d7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(24), i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h8f99d76f26111f73E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h5baf8b6bf7f23773E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(40), i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17hd9f9bacba2e8ea6cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..InputQueryStorageOps$LT$Q$GT$$GT$3set17h9735779b85089284E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7cc82bbecf9d945E.llvm.13102108871640256408"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9022d27853b5ad0E.llvm.12514087350683029824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12514087350683029824(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h664092198460f150E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h47158ffce71af9cfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17ha074b224fe6d14ecE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17ha8c06723efe01d83E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hac6a2147f4181d73E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$salsa..input..InputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17hbea3a13de080c500E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN8triomphe6header96_$LT$impl$u20$triomphe..arc..Arc$LT$triomphe..header..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$$GT$21from_header_and_slice17h314f8fbf5b7a635eE.llvm.7315907467015768964"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$salsa..input..InputStorage$LT$base_db..ToolchainQuery$GT$$GT$17hf1114ed73ed661deE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$salsa..input..Slot$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17hf185fb725c80e13dE.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$salsa..input..InputStorage$LT$base_db..DataLayoutQuery$GT$$GT$17h7a61056cb74337b2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$salsa..input..Slot$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h161800f03eb4312eE.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$salsa..input..InputStorage$LT$base_db..SourceRootQuery$GT$$GT$17h846c8c1147c3b84eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$base_db..input..SourceRootId$C$salsa..input..Slot$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$$GT$$GT$17h3fafba6208feb417E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..input..InputStorage$LT$base_db..FileSourceRootQuery$GT$$GT$17h165962cdce596c99E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$salsa..input..Slot$LT$base_db..input..SourceRootId$GT$$GT$$GT$17hd6834ea2313ed848E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..input..UnitInputStorage$LT$base_db..CrateGraphQuery$GT$$GT$17h70dca2cb80c73bb8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17he2e3114b32a515dfE"(ptr noalias noundef align 16 dereferenceable(192)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17hb8eb160a661194c7E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$salsa..input..InputStorage$LT$base_db..CompressedFileTextQuery$GT$$GT$17h79d9e6a46c6ee56dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$salsa..input..Slot$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha4de7d34bac5cd57E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17h44fedbe85fa68fd4E"(ptr noalias noundef align 16 dereferenceable(192)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$vfs..FileId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17h5073521dde696b21E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$salsa..derived..DerivedStorage$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$17h12c9ee8c1bb22f7bE"(ptr noalias noundef align 16 dereferenceable(192)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$base_db..input..SourceRootId$C$triomphe..arc..Arc$LT$salsa..derived..slot..Slot$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$$GT$17h7e1b41e62ddae359E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50002dae52f215eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h5e035bab9b9495d8E"(ptr noalias noundef align 16 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17hdfa897ea674e3788E"(ptr noalias noundef align 16 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..derived..DerivedStorage$LT$base_db..SourceRootCratesQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h25beb07e7c57e26cE"(ptr noalias noundef align 16 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17hd9bcc8721ca86d62E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c8a91523567a04E.llvm.6986466436814177072"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6b77f1e24e415aE.llvm.6986466436814177072"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @_ZN5salsa3lru13rng_with_seed17h5db086e9934eeac3E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17hc004b7b38b1f88a3E: argument 0"}
!7 = distinct !{!7, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17hc004b7b38b1f88a3E"}
!8 = distinct !{!8, !9, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1430fccd269c016E: argument 0"}
!9 = distinct !{!9, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1430fccd269c016E"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17haff41a8db4d154adE: argument 0"}
!12 = distinct !{!12, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17haff41a8db4d154adE"}
!13 = distinct !{!13, !14, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h472f35f836d5ab0bE: argument 0"}
!14 = distinct !{!14, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h472f35f836d5ab0bE"}
!15 = !{!16, !18, !19, !21}
!16 = distinct !{!16, !17, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE: argument 0"}
!17 = distinct !{!17, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE"}
!18 = distinct !{!18, !17, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE: argument 1"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17haff41a8db4d154adE: argument 0"}
!24 = distinct !{!24, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17haff41a8db4d154adE"}
!25 = distinct !{!25, !26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h472f35f836d5ab0bE: argument 0"}
!26 = distinct !{!26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h472f35f836d5ab0bE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17hc004b7b38b1f88a3E: argument 0"}
!29 = distinct !{!29, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17hc004b7b38b1f88a3E"}
!30 = distinct !{!30, !31, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1430fccd269c016E: argument 0"}
!31 = distinct !{!31, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1430fccd269c016E"}
!32 = !{!33, !35, !36, !38}
!33 = distinct !{!33, !34, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE: argument 0"}
!34 = distinct !{!34, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE"}
!35 = distinct !{!35, !34, !"_ZN5salsa7derived4slot18Slot$LT$Q$C$MP$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h9e931e1e40fd14ccE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E: argument 0"}
!37 = distinct !{!37, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E"}
!38 = distinct !{!38, !37, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h471d03d071ef39a4E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1853903674817351132: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1853903674817351132"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1853903674817351132: argument 1"}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132: argument 0"}
!47 = distinct !{!47, !"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN7base_db18source_root_crates28_$u7b$$u7b$closure$u7d$$u7d$17hac89b8976eef3792E.llvm.1853903674817351132: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE: argument 0"}
!53 = distinct !{!53, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE: argument 0"}
!56 = distinct !{!56, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE"}
!57 = !{!55, !52}
!58 = !{!59, !60, !46, !49}
!59 = distinct !{!59, !56, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE: argument 1"}
!60 = distinct !{!60, !53, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE: argument 1"}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!55, !52, !46, !49}
!63 = !{i64 1}
!64 = !{i64 4}
!65 = !{i64 0, i64 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE: argument 0"}
!71 = distinct !{!71, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE: argument 0"}
!78 = distinct !{!78, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE"}
!79 = !{!77, !74}
!80 = !{i64 0, i64 3}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!83 = distinct !{!83, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519"}
!102 = !{!100, !97, !94, !91, !88, !85}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!105 = distinct !{!105, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdbaa3c8267af9d55E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3ffb05795f8be908E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519"}
!126 = !{!124, !121, !118, !115, !112, !109, !106}
!127 = !{!124, !121, !118, !115, !112, !109}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h286f9790c1dd0f7aE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfb7c8d6e634b5eefE.llvm.3524786003483496519"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd20d54a690b1314E.llvm.3524786003483496519"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h907dd33b0a24ae14E.llvm.3524786003483496519"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccc56b2812fb58cE.llvm.3524786003483496519"}
!143 = !{!141, !138, !135, !132, !129}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c972cc5cc6fc0eE: argument 0"}
!149 = distinct !{!149, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c972cc5cc6fc0eE"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!153 = distinct !{!153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!156 = distinct !{!156, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!159 = distinct !{!159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!162 = distinct !{!162, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!165 = distinct !{!165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!166 = !{!167, !168}
!167 = distinct !{!167, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!168 = distinct !{!168, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132: argument 0"}
!171 = distinct !{!171, !"_ZN68_$LT$rowan..green..node..GreenNode$u20$as$u20$core..clone..Clone$GT$5clone17ha5edfc14a619e3bfE.llvm.1853903674817351132"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132"}
!175 = !{i64 2}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E: argument 0"}
!178 = distinct !{!178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E"}
!179 = distinct !{!179, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbad5346a5f8ce732E: argument 1"}
!180 = !{!177}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN4core3fmt8builders9DebugList7entries17he8502874c037a0d7E.llvm.6986466436814177072: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt8builders9DebugList7entries17he8502874c037a0d7E.llvm.6986466436814177072"}
!184 = !{!182}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE: argument 0"}
!187 = distinct !{!187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE"}
!188 = distinct !{!188, !187, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36fc318f59c0114fE: argument 1"}
!189 = !{!186}
!190 = !{!191, !186, !188}
!191 = distinct !{!191, !192, !"_ZN4core3fmt8builders9DebugList7entries17h35bb98b7bf268353E.llvm.6986466436814177072: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt8builders9DebugList7entries17h35bb98b7bf268353E.llvm.6986466436814177072"}
!193 = !{!191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17hf948e32e620ff0eeE.llvm.1853903674817351132"}
!197 = !{i64 0, i64 4}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h71f2a4f4a013cadeE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c972cc5cc6fc0eE: argument 0"}
!203 = distinct !{!203, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c972cc5cc6fc0eE"}
!204 = !{!202, !199}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb0ab5ba5d683ff41E.llvm.13102108871640256408: argument 0"}
!207 = distinct !{!207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb0ab5ba5d683ff41E.llvm.13102108871640256408"}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85ba79532b41615fE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85ba79532b41615fE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85ba79532b41615fE: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E: argument 2"}
!214 = distinct !{!214, !"_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E"}
!215 = !{!216, !217, !213}
!216 = distinct !{!216, !214, !"_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E: argument 0"}
!217 = distinct !{!217, !214, !"_ZN8lz4_flex5block8compress28compress_into_sink_with_dict17ha089bbb7c1ddbc27E: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb7dfb49383fe2690E: argument 0"}
!220 = distinct !{!220, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb7dfb49383fe2690E"}
!221 = !{!222, !216, !217, !213}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcc6befc979c23775E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcc6befc979c23775E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h08ae4e62f4d7d9ecE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h08ae4e62f4d7d9ecE"}
!227 = !{!225, !222, !216, !217, !213}
!228 = !{!229, !213}
!229 = distinct !{!229, !230, !"_ZN8lz4_flex5block9hashtable9HashTable11get_hash_at17h2ffa2fe511991233E: argument 0"}
!230 = distinct !{!230, !"_ZN8lz4_flex5block9hashtable9HashTable11get_hash_at17h2ffa2fe511991233E"}
!231 = !{!232, !216, !217}
!232 = distinct !{!232, !233, !"_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E: argument 0"}
!233 = distinct !{!233, !"_ZN8lz4_flex5block8compress9init_dict17h348ff7f8f1aa90a5E"}
!234 = !{!232, !216, !217, !213}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE: argument 0"}
!237 = distinct !{!237, !"_ZN8lz4_flex5block9hashtable14HashTable4KU163new17hea4dcbfbe9d4a03dE"}
!238 = !{!236, !216, !217, !213}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6d6dcae41d328268E: argument 0"}
!241 = distinct !{!241, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6d6dcae41d328268E"}
!242 = !{!243, !236, !216, !217, !213}
!243 = distinct !{!243, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc61df74e9436f48eE: argument 0"}
!244 = distinct !{!244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc61df74e9436f48eE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u5d$$GT$$GT$17h74ff03cea8ba3a69E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u5d$$GT$$GT$17h74ff03cea8ba3a69E"}
!248 = !{!246, !243, !236, !216, !217, !213}
!249 = !{!250, !213}
!250 = distinct !{!250, !251, !"_ZN100_$LT$lz4_flex..block..hashtable..HashTable4KU16$u20$as$u20$lz4_flex..block..hashtable..HashTable$GT$11get_hash_at17hd52920eff859e6d9E: argument 0"}
!251 = distinct !{!251, !"_ZN100_$LT$lz4_flex..block..hashtable..HashTable4KU16$u20$as$u20$lz4_flex..block..hashtable..HashTable$GT$11get_hash_at17hd52920eff859e6d9E"}
!252 = !{!253, !216, !217}
!253 = distinct !{!253, !254, !"_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE: argument 0"}
!254 = distinct !{!254, !"_ZN8lz4_flex5block8compress9init_dict17h17cfb7df0eb34f5cE"}
!255 = !{!253, !216, !217, !213}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr60drop_in_place$LT$lz4_flex..block..hashtable..HashTable4K$GT$17h7215a798ce2095c7E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr60drop_in_place$LT$lz4_flex..block..hashtable..HashTable4K$GT$17h7215a798ce2095c7E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u3b$$u20$4096$u5d$$GT$$GT$17hc649a8a639e918a1E.llvm.3524786003483496519: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u3b$$u20$4096$u5d$$GT$$GT$17hc649a8a639e918a1E.llvm.3524786003483496519"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc517cd076f935fE.llvm.3524786003483496519: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc517cd076f935fE.llvm.3524786003483496519"}
!265 = !{!263, !260, !257}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr60drop_in_place$LT$lz4_flex..block..hashtable..HashTable4K$GT$17h7215a798ce2095c7E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr60drop_in_place$LT$lz4_flex..block..hashtable..HashTable4K$GT$17h7215a798ce2095c7E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u3b$$u20$4096$u5d$$GT$$GT$17hc649a8a639e918a1E.llvm.3524786003483496519: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u3b$$u20$4096$u5d$$GT$$GT$17hc649a8a639e918a1E.llvm.3524786003483496519"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc517cd076f935fE.llvm.3524786003483496519: argument 0"}
!274 = distinct !{!274, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc517cd076f935fE.llvm.3524786003483496519"}
!275 = !{!273, !270, !267}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr63drop_in_place$LT$lz4_flex..block..hashtable..HashTable4KU16$GT$17h17f859bee10ef968E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr63drop_in_place$LT$lz4_flex..block..hashtable..HashTable4KU16$GT$17h17f859bee10ef968E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u3b$$u20$4096$u5d$$GT$$GT$17h17bb79031cb2f681E.llvm.3524786003483496519: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u3b$$u20$4096$u5d$$GT$$GT$17h17bb79031cb2f681E.llvm.3524786003483496519"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bfa17ce7107138E.llvm.3524786003483496519: argument 0"}
!284 = distinct !{!284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bfa17ce7107138E.llvm.3524786003483496519"}
!285 = !{!283, !280, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr63drop_in_place$LT$lz4_flex..block..hashtable..HashTable4KU16$GT$17h17f859bee10ef968E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr63drop_in_place$LT$lz4_flex..block..hashtable..HashTable4KU16$GT$17h17f859bee10ef968E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u3b$$u20$4096$u5d$$GT$$GT$17h17bb79031cb2f681E.llvm.3524786003483496519: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u16$u3b$$u20$4096$u5d$$GT$$GT$17h17bb79031cb2f681E.llvm.3524786003483496519"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bfa17ce7107138E.llvm.3524786003483496519: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bfa17ce7107138E.llvm.3524786003483496519"}
!295 = !{!293, !290, !287}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3ff398bff861332fE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3ff398bff861332fE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h427d7b9bce2238d3E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h427d7b9bce2238d3E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 0"}
!304 = distinct !{!304, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E"}
!305 = distinct !{!305, !304, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 1"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 0"}
!308 = distinct !{!308, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E"}
!309 = distinct !{!309, !308, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 1"}
!310 = !{!311, !313, !314, !316}
!311 = distinct !{!311, !312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 0"}
!312 = distinct !{!312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E"}
!313 = distinct !{!313, !312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb04d15cb85c74fc5E: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E: argument 0"}
!315 = distinct !{!315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E"}
!316 = distinct !{!316, !315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3ecac50cd1530438E: argument 1"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!324 = !{i64 0, i64 -9223372036854775807}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE: argument 0"}
!327 = distinct !{!327, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE: argument 0"}
!330 = distinct !{!330, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE"}
!331 = !{!329, !326}
!332 = !{!333, !334}
!333 = distinct !{!333, !330, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h78db80c48f4210deE: argument 1"}
!334 = distinct !{!334, !327, !"_ZN124_$LT$base_db..input..CrateGraph$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$5index17ha37e1347a25a6fbeE: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE: argument 1"}
!337 = distinct !{!337, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE: argument 0"}
!340 = !{!339, !336}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h7eae5d99ff911f07E: argument 0"}
!343 = distinct !{!343, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h7eae5d99ff911f07E"}
!344 = distinct !{!344, !343, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h7eae5d99ff911f07E: argument 1"}
!345 = !{!344}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E: argument 1"}
!348 = distinct !{!348, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E: argument 0"}
!351 = !{!350, !347}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc6d48a66a84be06fE: argument 0"}
!354 = distinct !{!354, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc6d48a66a84be06fE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE: argument 0"}
!357 = distinct !{!357, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E: argument 0"}
!363 = distinct !{!363, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE: argument 0"}
!367 = distinct !{!367, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E: argument 0"}
!373 = distinct !{!373, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E: argument 1"}
!377 = distinct !{!377, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E: argument 0"}
!380 = !{!379, !376}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hf5c3d675c56259beE: argument 0"}
!383 = distinct !{!383, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hf5c3d675c56259beE"}
!384 = distinct !{!384, !383, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hf5c3d675c56259beE: argument 1"}
!385 = !{!384}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E: argument 0"}
!388 = distinct !{!388, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E: argument 0"}
!391 = distinct !{!391, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E"}
!392 = distinct !{!392, !391, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E: argument 0"}
!395 = distinct !{!395, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E: argument 0"}
!398 = distinct !{!398, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E"}
!399 = distinct !{!399, !398, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h1697cc969adb4527E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E: argument 1"}
!402 = distinct !{!402, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E: argument 0"}
!405 = !{!404, !401}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc5967d91aec7e41fE: argument 0"}
!408 = distinct !{!408, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc5967d91aec7e41fE"}
!409 = distinct !{!409, !408, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc5967d91aec7e41fE: argument 1"}
!410 = !{!409}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE: argument 0"}
!413 = distinct !{!413, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E: argument 0"}
!416 = distinct !{!416, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E"}
!417 = distinct !{!417, !416, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE: argument 0"}
!420 = distinct !{!420, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E: argument 0"}
!423 = distinct !{!423, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E"}
!424 = distinct !{!424, !423, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h61dd02bdcbd82bb6E: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE: argument 0"}
!427 = distinct !{!427, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN5salsa8plumbing15get_query_table17h4843962dcb5c8abcE: argument 1"}
!430 = !{!426, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5salsa8plumbing19get_query_table_mut17h4e7de97930a85977E: argument 0"}
!433 = distinct !{!433, !"_ZN5salsa8plumbing19get_query_table_mut17h4e7de97930a85977E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN7base_db5parse17h9d1e0c92f5755e4aE: argument 1"}
!436 = distinct !{!436, !"_ZN7base_db5parse17h9d1e0c92f5755e4aE"}
!437 = !{!438, !435}
!438 = distinct !{!438, !436, !"_ZN7base_db5parse17h9d1e0c92f5755e4aE: argument 0"}
!439 = !{i8 0, i8 3}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!442 = distinct !{!442, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!443 = !{!444, !438, !435}
!444 = distinct !{!444, !445, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!445 = distinct !{!445, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!446 = !{!438}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE: argument 0"}
!452 = distinct !{!452, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE"}
!453 = !{!451, !448, !438, !435}
!454 = !{!451, !448}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc42c73e5b299e5e3E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE: argument 0"}
!460 = distinct !{!460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad5ee48f05f9deaE"}
!461 = !{!459, !456, !438, !435}
!462 = !{!459, !456}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E: argument 0"}
!465 = distinct !{!465, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5salsa8plumbing15get_query_table17h2986751ecb0928e8E: argument 1"}
!468 = !{!464, !467}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE: argument 0"}
!471 = distinct !{!471, !"_ZN5salsa8plumbing19get_query_table_mut17hdc211b425e01307fE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E: argument 0"}
!474 = distinct !{!474, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5salsa8plumbing15get_query_table17he951813d51108d40E: argument 1"}
!477 = !{!473, !476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E: argument 0"}
!480 = distinct !{!480, !"_ZN5salsa8plumbing19get_query_table_mut17hd4e118e0d36eacf3E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E: argument 0"}
!483 = distinct !{!483, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN5salsa8plumbing15get_query_table17h707c391e540151d7E: argument 1"}
!486 = !{!482, !485}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE: argument 0"}
!489 = distinct !{!489, !"_ZN5salsa8plumbing19get_query_table_mut17h887ac078abeeb1ccE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE: argument 0"}
!492 = distinct !{!492, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17h272b01e7f46461ecE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h366f4c512254b32cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd55a8fdd57b72a6E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdd55a8fdd57b72a6E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h6a2fd9547f387a20E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$salsa..derived..DerivedStorage$LT$base_db..ParseQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17h6a2fd9547f387a20E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dd703c9c8a8259E: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dd703c9c8a8259E"}
!505 = !{!503, !500}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..UnitInputStorage$LT$base_db..CrateGraphQuery$GT$$GT$$GT$17h4fb818a772c64d77E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..UnitInputStorage$LT$base_db..CrateGraphQuery$GT$$GT$$GT$17h4fb818a772c64d77E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f216e5d4729a9dE: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f216e5d4729a9dE"}
!512 = !{!510, !507}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h680d7a81929fb43eE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h680d7a81929fb43eE"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b506400d4f1cb82E: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b506400d4f1cb82E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..DataLayoutQuery$GT$$GT$$GT$17h45302391003cebc0E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..DataLayoutQuery$GT$$GT$$GT$17h45302391003cebc0E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h253a0b04e40d0db2E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h253a0b04e40d0db2E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!526 = distinct !{!526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!527 = !{!528, !529}
!528 = distinct !{!528, !526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!529 = distinct !{!529, !526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h8a9fc7bb22b870eaE: argument 0"}
!532 = distinct !{!532, !"_ZN101_$LT$salsa..input..UnitInputStorage$LT$Q$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$9fmt_index17h8a9fc7bb22b870eaE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16417257138847559323: argument 0"}
!535 = distinct !{!535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16417257138847559323"}
!536 = !{!537, !538, !531}
!537 = distinct !{!537, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16417257138847559323: argument 1"}
!538 = distinct !{!538, !535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16417257138847559323: argument 2"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!541 = distinct !{!541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!542 = !{!543, !544}
!543 = distinct !{!543, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!544 = distinct !{!544, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!547 = distinct !{!547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!548 = !{!549, !550}
!549 = distinct !{!549, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!550 = distinct !{!550, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE: argument 1"}
!553 = distinct !{!553, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE: argument 0"}
!556 = !{!555, !552}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hb680e60b0c076a89E: argument 0"}
!559 = distinct !{!559, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hb680e60b0c076a89E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E: argument 0"}
!562 = distinct !{!562, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h088490e2687df762E: argument 0"}
!565 = distinct !{!565, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h088490e2687df762E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE: argument 0"}
!571 = distinct !{!571, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E: argument 0"}
!575 = distinct !{!575, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h088490e2687df762E: argument 0"}
!578 = distinct !{!578, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h088490e2687df762E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE: argument 0"}
!584 = distinct !{!584, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE"}
!585 = !{!583, !580}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E: argument 1"}
!588 = distinct !{!588, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E: argument 0"}
!591 = !{!590, !587}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc0a240959c70ec01E: argument 0"}
!594 = distinct !{!594, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17hc0a240959c70ec01E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE: argument 1"}
!597 = distinct !{!597, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE: argument 0"}
!600 = !{!599, !596}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17ha359809e6f719459E: argument 0"}
!603 = distinct !{!603, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17ha359809e6f719459E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E: argument 0"}
!606 = distinct !{!606, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h4bd187eef0e770f9E: argument 0"}
!609 = distinct !{!609, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h4bd187eef0e770f9E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E: argument 0"}
!612 = distinct !{!612, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h4bd187eef0e770f9E: argument 0"}
!615 = distinct !{!615, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17h4bd187eef0e770f9E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E: argument 1"}
!618 = distinct !{!618, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E: argument 0"}
!621 = !{!620, !617}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h490f72bce16edef1E: argument 0"}
!624 = distinct !{!624, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h490f72bce16edef1E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE: argument 0"}
!627 = distinct !{!627, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17hb6970c54a733bd35E: argument 0"}
!630 = distinct !{!630, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17hb6970c54a733bd35E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfe2d3ec7ebcd58E: argument 0"}
!636 = distinct !{!636, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfe2d3ec7ebcd58E"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE: argument 0"}
!640 = distinct !{!640, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17hb6970c54a733bd35E: argument 0"}
!643 = distinct !{!643, !"_ZN5salsa22QueryTableMut$LT$Q$GT$19set_with_durability17hb6970c54a733bd35E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..SourceRoot$GT$$GT$17h4ef807d688f7ab5bE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfe2d3ec7ebcd58E: argument 0"}
!649 = distinct !{!649, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dfe2d3ec7ebcd58E"}
!650 = !{!648, !645}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E: argument 1"}
!653 = distinct !{!653, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E: argument 0"}
!656 = !{!655, !652}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h54372c5fc6a14427E: argument 0"}
!659 = distinct !{!659, !"_ZN5salsa19QueryTable$LT$Q$GT$3get17h54372c5fc6a14427E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE: argument 0"}
!662 = distinct !{!662, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN5salsa8plumbing15get_query_table17h7b92d4789c223f1bE: argument 1"}
!665 = !{!661, !664}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E: argument 0"}
!668 = distinct !{!668, !"_ZN5salsa8plumbing19get_query_table_mut17hd7703a90635f4387E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E: argument 0"}
!671 = distinct !{!671, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5salsa8plumbing15get_query_table17h0d55e9868baca474E: argument 1"}
!674 = !{!670, !673}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5salsa8plumbing19get_query_table_mut17h6fe901cbe42c1ad8E: argument 0"}
!677 = distinct !{!677, !"_ZN5salsa8plumbing19get_query_table_mut17h6fe901cbe42c1ad8E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE: argument 1"}
!680 = distinct !{!680, !"_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE"}
!681 = !{!682, !679}
!682 = distinct !{!682, !683, !"_ZN8lz4_flex5block17uncompressed_size17h55ab8c7abf970e79E: argument 1"}
!683 = distinct !{!683, !"_ZN8lz4_flex5block17uncompressed_size17h55ab8c7abf970e79E"}
!684 = !{!685, !686}
!685 = distinct !{!685, !683, !"_ZN8lz4_flex5block17uncompressed_size17h55ab8c7abf970e79E: argument 0"}
!686 = distinct !{!686, !680, !"_ZN8lz4_flex5block10decompress25decompress_size_prepended17hd508a7dcce0cb1bcE: argument 0"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN8lz4_flex5block10decompress10decompress17h89c9ee959ba57411E: argument 1"}
!689 = distinct !{!689, !"_ZN8lz4_flex5block10decompress10decompress17h89c9ee959ba57411E"}
!690 = !{!691, !688, !686, !679}
!691 = distinct !{!691, !689, !"_ZN8lz4_flex5block10decompress10decompress17h89c9ee959ba57411E: argument 0"}
!692 = !{!693, !688, !679}
!693 = distinct !{!693, !694, !"_ZN8lz4_flex5block10decompress19decompress_internal17h0741fe02fc5c98ffE: argument 1"}
!694 = distinct !{!694, !"_ZN8lz4_flex5block10decompress19decompress_internal17h0741fe02fc5c98ffE"}
!695 = !{!696, !697, !691, !686}
!696 = distinct !{!696, !694, !"_ZN8lz4_flex5block10decompress19decompress_internal17h0741fe02fc5c98ffE: argument 0"}
!697 = distinct !{!697, !694, !"_ZN8lz4_flex5block10decompress19decompress_internal17h0741fe02fc5c98ffE: argument 2"}
!698 = !{!699, !701, !696, !697, !691, !686}
!699 = distinct !{!699, !700, !"_ZN8lz4_flex5block10decompress21duplicate_overlapping17hd1f2f48571c6ab3cE: argument 0"}
!700 = distinct !{!700, !"_ZN8lz4_flex5block10decompress21duplicate_overlapping17hd1f2f48571c6ab3cE"}
!701 = distinct !{!701, !702, !"_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE: argument 0"}
!702 = distinct !{!702, !"_ZN8lz4_flex5block10decompress9duplicate17h453689ed96a7505cE"}
!703 = !{!701, !696, !697, !691, !686}
!704 = !{!705, !696, !697, !691, !686}
!705 = distinct !{!705, !706, !"_ZN8lz4_flex5block10decompress21duplicate_overlapping17hd1f2f48571c6ab3cE: argument 0"}
!706 = distinct !{!706, !"_ZN8lz4_flex5block10decompress21duplicate_overlapping17hd1f2f48571c6ab3cE"}
!707 = !{!708, !710, !712, !691, !688, !686, !679}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!714 = !{!691, !686}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE: argument 0"}
!720 = distinct !{!720, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE"}
!721 = !{!719, !716}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h288382d460823d49E: argument 0"}
!724 = distinct !{!724, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h288382d460823d49E"}
!725 = distinct !{!725, !724, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h288382d460823d49E: argument 1"}
!726 = !{!723}
!727 = !{!688, !679}
!728 = !{!725}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0471a21eb62ecd12E: argument 0"}
!731 = distinct !{!731, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0471a21eb62ecd12E"}
!732 = !{!733, !735, !737}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr59drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c0a7b0656ab5d0dE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE: argument 0"}
!744 = distinct !{!744, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cbb6a413fecf9bE"}
!745 = !{!743, !740}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE: argument 0"}
!748 = distinct !{!748, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5salsa8plumbing15get_query_table17hce63ddd887294e4bE: argument 1"}
!751 = !{!747, !750}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E: argument 0"}
!754 = distinct !{!754, !"_ZN5salsa8plumbing19get_query_table_mut17h7faeb62239e82c82E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E: argument 0"}
!757 = distinct !{!757, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN5salsa8plumbing15get_query_table17hd5bb27a78d352223E: argument 1"}
!760 = !{!756, !759}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE: argument 0"}
!763 = distinct !{!763, !"_ZN5salsa8plumbing19get_query_table_mut17he5f43495537fb21aE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E: argument 0"}
!766 = distinct !{!766, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5salsa8plumbing15get_query_table17h34dff54fc205c2d0E: argument 1"}
!769 = !{!765, !768}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5salsa8plumbing19get_query_table_mut17h1db061328e1255aaE: argument 0"}
!772 = distinct !{!772, !"_ZN5salsa8plumbing19get_query_table_mut17h1db061328e1255aaE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN7base_db18source_root_crates17h0c009fd85fb04686E: argument 0"}
!775 = distinct !{!775, !"_ZN7base_db18source_root_crates17h0c009fd85fb04686E"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN8la_arena14Arena$LT$T$GT$4iter17hf93bbc885ed97e5aE.llvm.14670820910010612842: argument 1"}
!778 = distinct !{!778, !"_ZN8la_arena14Arena$LT$T$GT$4iter17hf93bbc885ed97e5aE.llvm.14670820910010612842"}
!779 = distinct !{!779, !780, !"_ZN7base_db5input10CrateGraph4iter17h3850f95c792a594bE: argument 1"}
!780 = distinct !{!780, !"_ZN7base_db5input10CrateGraph4iter17h3850f95c792a594bE"}
!781 = !{!782, !783, !774}
!782 = distinct !{!782, !778, !"_ZN8la_arena14Arena$LT$T$GT$4iter17hf93bbc885ed97e5aE.llvm.14670820910010612842: argument 0"}
!783 = distinct !{!783, !780, !"_ZN7base_db5input10CrateGraph4iter17h3850f95c792a594bE: argument 0"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E: argument 0"}
!789 = distinct !{!789, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E"}
!790 = !{!788, !785}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d966790c7757484E: argument 0"}
!793 = distinct !{!793, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d966790c7757484E"}
!794 = !{!795, !774}
!795 = distinct !{!795, !793, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d966790c7757484E: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$base_db..input..CrateGraph$GT$$GT$17hfcf36a205d4e4595E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E: argument 0"}
!801 = distinct !{!801, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2c45e786ddd7cc1E"}
!802 = !{!800, !797}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f485df910a1ac3E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17hbba4989cc1e78d7cE: argument 0"}
!808 = distinct !{!808, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17hbba4989cc1e78d7cE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..CompressedFileTextQuery$GT$$GT$$GT$17h012f6727d99276d3E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..CompressedFileTextQuery$GT$$GT$$GT$17h012f6727d99276d3E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b7778f7a23ebfd4E: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b7778f7a23ebfd4E"}
!815 = !{!813, !810}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h860bba3aaaa45b7bE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h860bba3aaaa45b7bE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17he728f7311194f457E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$salsa..derived..DerivedStorage$LT$base_db..FileTextQuery$C$salsa..derived..AlwaysMemoizeValue$GT$$GT$$GT$17he728f7311194f457E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454323e5f201ecdeE: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454323e5f201ecdeE"}
!825 = !{!823, !820}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a9979b4cf35430fE: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a9979b4cf35430fE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..FileSourceRootQuery$GT$$GT$$GT$17h41f8442abaa8b743E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..FileSourceRootQuery$GT$$GT$$GT$17h41f8442abaa8b743E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180ddda5d4ef5061E: argument 0"}
!834 = distinct !{!834, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180ddda5d4ef5061E"}
!835 = !{!833, !830}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2be02086e00fbd9fE: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2be02086e00fbd9fE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17hfb8e42de9903d568E: argument 0"}
!841 = distinct !{!841, !"_ZN106_$LT$salsa..derived..DerivedStorage$LT$Q$C$MP$GT$$u20$as$u20$salsa..plumbing..QueryStorageOps$LT$Q$GT$$GT$3new17hfb8e42de9903d568E"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632645b9d1b57a9cE: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632645b9d1b57a9cE"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..SourceRootQuery$GT$$GT$$GT$17hc9536660e3f1f242E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$salsa..input..InputStorage$LT$base_db..SourceRootQuery$GT$$GT$$GT$17hc9536660e3f1f242E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84d32c3f85812c45E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84d32c3f85812c45E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!852 = distinct !{!852, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!853 = !{!854, !855}
!854 = distinct !{!854, !852, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!855 = distinct !{!855, !852, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!858 = distinct !{!858, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!859 = !{!860, !861}
!860 = distinct !{!860, !858, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!861 = distinct !{!861, !858, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132"}
!865 = !{!866, !867}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 1"}
!867 = distinct !{!867, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1853903674817351132: argument 2"}
