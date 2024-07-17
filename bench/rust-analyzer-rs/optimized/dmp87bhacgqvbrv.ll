; ModuleID = 'bench/rust-analyzer-rs/original/dmp87bhacgqvbrv.ll'
source_filename = "bench/rust-analyzer-rs/original/dmp87bhacgqvbrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.0, [24 x i8] zeroinitializer }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.11 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.11, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.13.llvm.4279493060387207597 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.13.llvm.4279493060387207597, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\00\14\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.13.llvm.4279493060387207597, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\001\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h6967aabe602e76e7E }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.19 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.19, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.29, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.31 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.31, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.33 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.33, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.31, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.42.llvm.4279493060387207597 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h8f3d81a57cb85c1dE.llvm.4279493060387207597", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa4582b33dd98e93E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.44 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h414d98ed5d7f25bfE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.48 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8084e507c8693fc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e0e0b3d1152284E" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.50 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.50, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.56 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Nothing in pattern to match code `" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.56, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.57, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.59 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Pattern `" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.60 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"` had nothing to match" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.59, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.60, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.62.llvm.4279493060387207597 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit17h4ac37af73fd68a0cE.llvm.4279493060387207597 }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.63.llvm.4279493060387207597 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.64.llvm.4279493060387207597 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.65.llvm.4279493060387207597 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.64.llvm.4279493060387207597, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/ide-ssr/src/replacing.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66, [16 x i8] c"\1F\00\00\00\00\00\00\00#\00\00\007\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66, [16 x i8] c"\1F\00\00\00\00\00\00\00A\00\00\00\11\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.69 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"You called MatchFinder::edits after calling MatchFinder::add_search_pattern" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66, [16 x i8] c"\1F\00\00\00\00\00\00\00E\00\00\00\0A\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66, [16 x i8] c"\1F\00\00\00\00\00\00\00\84\00\00\00\22\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.72 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"replace_autoref_autoderef_capture" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.73 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"&mut " }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, [8 x i8] zeroinitializer, ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, [8 x i8] zeroinitializer, ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, [8 x i8] zeroinitializer }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.77 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.78 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.78, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.80 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Internal error: replacement referenced unknown placeholder " }>, align 1
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.80, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.b2c33f374dbb30fa6aad73fc0b66f3f4.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.66, [16 x i8] c"\1F\00\00\00\00\00\00\00\B6\00\00\00\11\00\00\00" }>, align 8
@anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E = external hidden thread_local global <{ [1 x i8] }>, align 1
@anon.83ab4039ebc9e0c9554173cd0bc185c9.37.llvm.4613852783100018038 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.83ab4039ebc9e0c9554173cd0bc185c9.39.llvm.4613852783100018038 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.83ab4039ebc9e0c9554173cd0bc185c9.62.llvm.4613852783100018038 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.83ab4039ebc9e0c9554173cd0bc185c9.63.llvm.4613852783100018038 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.83ab4039ebc9e0c9554173cd0bc185c9.65.llvm.4613852783100018038 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.00a03c0ddef563f0d565720caccf754b.105.llvm.4504659946263409546 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.00a03c0ddef563f0d565720caccf754b.107.llvm.4504659946263409546 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.b50abfc125287865c025e05748b5ef82.12.llvm.4163704288782389842 = external hidden unnamed_addr constant <{}>, align 8
@_ZN8cov_mark4__rt5LEVEL17hb6c01697fd339c13E = external local_unnamed_addr global { i64 }

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !4, !noalias !7
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !4, !noalias !7
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !4, !noalias !7
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !4, !noalias !7
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !12, !noalias !15
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !12, !noalias !15
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !12, !noalias !15
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !12, !noalias !15
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !12, !noalias !15
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !18, !noalias !21
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !18, !noalias !21
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !18, !noalias !21
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !18, !noalias !21
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !18, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !24, !noalias !27
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !24, !noalias !27
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !24, !noalias !27
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !24, !noalias !27
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !24, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !30, !noalias !33
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !30, !noalias !33
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !30, !noalias !33
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !30, !noalias !33
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !30, !noalias !33
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !36, !noalias !39
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !36, !noalias !39
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !36, !noalias !39
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !36, !noalias !39
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !36, !noalias !39
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !42, !noalias !45
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !42, !noalias !45
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !42, !noalias !45
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !42, !noalias !45
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !42, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !48, !noalias !51
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !48, !noalias !51
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !48, !noalias !51
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !48, !noalias !51
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !48, !noalias !51
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !54, !noalias !57
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !54, !noalias !57
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !54, !noalias !57
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !54, !noalias !57
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !54, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !60, !noalias !63
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !60, !noalias !63
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !60, !noalias !63
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !60, !noalias !63
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !60, !noalias !63
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !66, !noalias !69
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !66, !noalias !69
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !66, !noalias !69
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !66, !noalias !69
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !66, !noalias !69
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !72, !noalias !75
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !72, !noalias !75
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !72, !noalias !75
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !72, !noalias !75
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !72, !noalias !75
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !78, !noalias !81
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !78, !noalias !81
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !78, !noalias !81
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !78, !noalias !81
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !78, !noalias !81
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.0.i.i = alloca [3 x i64], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i13.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i16.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %44
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !84, !noalias !87
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !84, !noalias !87
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !84, !noalias !87
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !84, !noalias !87
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !84, !noalias !87
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %39
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  %35 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %.split
  %43 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %43, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %43, 0
  br i1 %.sroa.18.0.in.i13, label %44, label %.split.backedge

44:                                               ; preds = %.split, %42
  %45 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %46 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %44, %21, %42
  %.0.be = phi i32 [ %46, %44 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i16, %42 ]
  br label %.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h13944b6058018276E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !90
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  store ptr %0, ptr %4, align 8, !noalias !90
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !90
  store ptr %4, ptr %3, align 8, !noalias !90
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  br label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !93
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !93
  store ptr %0, ptr %4, align 8, !noalias !93
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !93
  store ptr %4, ptr %3, align 8, !noalias !93
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !93
  br label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !96
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !96
  store ptr %0, ptr %4, align 8, !noalias !96
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !96
  store ptr %4, ptr %3, align 8, !noalias !96
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !96
  br label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !99
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !99
  store ptr %0, ptr %4, align 8, !noalias !99
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !99
  store ptr %4, ptr %3, align 8, !noalias !99
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !99
  br label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !102
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !102
  store ptr %0, ptr %4, align 8, !noalias !102
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !102
  store ptr %4, ptr %3, align 8, !noalias !102
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  br label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !105
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !105
  store ptr %0, ptr %4, align 8, !noalias !105
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !105
  store ptr %4, ptr %3, align 8, !noalias !105
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !105
  br label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !108
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !108
  store ptr %0, ptr %4, align 8, !noalias !108
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  store ptr %4, ptr %3, align 8, !noalias !108
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !108
  br label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h707994b062d11406E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !111
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !111
  store ptr %0, ptr %4, align 8, !noalias !111
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !111
  store ptr %4, ptr %3, align 8, !noalias !111
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !111
  br label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !114
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !114
  store ptr %0, ptr %4, align 8, !noalias !114
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !114
  store ptr %4, ptr %3, align 8, !noalias !114
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !114
  br label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !117
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !117
  store ptr %0, ptr %4, align 8, !noalias !117
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !117
  store ptr %4, ptr %3, align 8, !noalias !117
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !117
  br label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !120
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !120
  store ptr %0, ptr %4, align 8, !noalias !120
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !120
  store ptr %4, ptr %3, align 8, !noalias !120
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !120
  br label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !123
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !123
  store ptr %0, ptr %4, align 8, !noalias !123
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !123
  store ptr %4, ptr %3, align 8, !noalias !123
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !123
  br label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !126
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  store ptr %0, ptr %4, align 8, !noalias !126
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !126
  store ptr %4, ptr %3, align 8, !noalias !126
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  br label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !129
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !129
  store ptr %0, ptr %4, align 8, !noalias !129
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !129
  store ptr %4, ptr %3, align 8, !noalias !129
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !129
  br label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = tail call noundef align 1 ptr %2(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %4 = tail call noundef align 1 ptr %3(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !132, !noundef !10
  store i8 %.val, ptr %4, align 1
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c95251d4ccb73eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !133, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !134, !noalias !137, !noundef !10
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f92d485192334dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !139, !noalias !142, !noundef !10
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e30dd6d3f8c1388E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !133, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !144, !noalias !147, !noundef !10
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c88398c12c4571E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e0e0b3d1152284E"(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.16, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h840b2b2030b020ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !150, !noalias !153, !noundef !10
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2331b14973b3ccf5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d0e2ca5637275adE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !155
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !155
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !155
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h88e10d27c281fdd8E"(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !161, !noalias !158, !noundef !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !161, !noalias !158, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noalias !158, !noundef !10
  store i64 %6, ptr %0, align 8, !alias.scope !158, !noalias !161
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !158, !noalias !161
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !158, !noalias !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ide_ssr..matching..Match$C$ide_ssr..matching..MatchFailed$GT$$GT$17h32d6b10d767983dfE.llvm.4279493060387207597"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !163, !noundef !10
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %7 = load i64, ptr %6, align 8, !range !163, !alias.scope !170, !noundef !10
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !163, !noalias !171, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !171, !noundef !10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !171
  br label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit"

"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8084e507c8693fc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa4582b33dd98e93E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h8f3d81a57cb85c1dE.llvm.4279493060387207597"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h414d98ed5d7f25bfE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {}, { { {} }, {} } }, align 1
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca { ptr, { i32, i32 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !183
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %11, %13 ], [ %.pre.i.i.i.i, %1 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i": ; preds = %6
  %9 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load i64, ptr %5, align 8, !alias.scope !183, !noundef !10
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !183
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %13

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 4, !range !196, !alias.scope !197, !noalias !200, !noundef !10
  %.not.i.i.i.i.i = icmp eq i8 %15, 9
  br i1 %.not.i.i.i.i.i, label %6, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = load ptr, ptr %18, align 8, !alias.scope !218, !noalias !219, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !221, !noundef !10
  %22 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %21, i32 1)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"

24:                                               ; preds = %16
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !221
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i": ; preds = %16
  %25 = extractvalue { i32, i1 } %22, 0
  store i32 %25, ptr %20, align 4, !noalias !221
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !222
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !212, !noundef !10
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !212, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %30 = load ptr, ptr %4, align 8, !alias.scope !232, !noalias !212, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !233, !noundef !10
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !noalias !233
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !233
  br label %36

36:                                               ; preds = %35, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  %37 = sub i32 %29, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.4.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !234
  %38 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload, i32 noundef %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17, ptr noalias noundef nonnull align 1 %2), !noalias !244
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !234
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread": ; preds = %6, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i", %36
  %.sroa.2.0 = phi ptr [ %40, %36 ], [ null, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i" ], [ null, %6 ]
  %.sroa.0.0 = phi i32 [ %39, %36 ], [ undef, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i" ], [ undef, %6 ]
  %41 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %42 = insertvalue { i32, ptr } %41, ptr %.sroa.2.0, 1
  ret { i32, ptr } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h6ddefb4eb41c5a08E.llvm.4279493060387207597(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.30, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.32) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.34, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.35) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4d6718f703a0b606E.llvm.4279493060387207597"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.42.llvm.4279493060387207597, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.46, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !10
  %6 = load i64, ptr %0, align 8, !alias.scope !254, !noalias !252, !noundef !10
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !252
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %11, i64 %12), !noalias !252
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !247, !noalias !252, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !10
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !247, !noalias !252
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !257
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !257
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !257
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0, align 4, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !260, !noalias !265, !noundef !10
  %43 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !265, !noundef !10
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !265
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %48, i64 %49), !noalias !265
  %.pre.i.i = load i64, ptr %41, align 8, !alias.scope !260, !noalias !265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %46
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !260, !noalias !265, !nonnull !10, !noundef !10
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !260, !noalias !265, !noundef !10
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !260, !noalias !265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %68

.critedge:                                        ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !270, !noundef !10
  %59 = load i64, ptr %0, align 8, !alias.scope !270, !noundef !10
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

61:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !270
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit": ; preds = %.critedge, %61
  %62 = phi i64 [ %.pre.i, %61 ], [ %58, %.critedge ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !270, !nonnull !10, !noundef !10
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !270, !noundef !10
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !270
  br label %68

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = load i64, ptr %2, align 8, !range !273, !noundef !10
  %.sroa.3.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.i = load ptr, ptr %.sroa.3.0.in.i, align 8, !nonnull !10, !noundef !10
  %switch.not.not = icmp eq i64 %3, 0
  %.0.in.idx = select i1 %switch.not.not, i64 4, i64 0
  %.0.in = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.0.in.idx
  %.0 = load i16, ptr %.0.in, align 4, !noundef !10
  ret i16 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.4279493060387207597(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !273, !noundef !10
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !10, !noundef !10
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 4, !range !274, !noundef !10
  %4 = load i8, ptr %1, align 4, !range !274, !noundef !10
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %default.unreachable41 [
    i8 0, label %7
    i8 1, label %15
    i8 2, label %23
    i8 3, label %43
    i8 4, label %65
    i8 5, label %71
    i8 6, label %79
    i8 7, label %85
    i8 8, label %91
    i8 9, label %97
    i8 10, label %103
    i8 11, label %109
    i8 12, label %115
    i8 13, label %128
    i8 14, label %134
    i8 15, label %235
    i8 16, label %243
    i8 17, label %251
    i8 18, label %259
    i8 19, label %279
    i8 20, label %299
  ]

"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit": ; preds = %293, %287, %285, %284, %273, %267, %265, %264, %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i", %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i", %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i", %134, %126, %124, %122, %121, %115, %59, %57, %55, %43, %37, %31, %23, %251, %243, %235, %15, %2, %323, %317, %311, %305, %299, %128, %109, %103, %97, %91, %85, %79, %71, %65, %7
  %.0.shrunk = phi i1 [ %304, %299 ], [ %328, %323 ], [ %322, %317 ], [ %316, %311 ], [ %133, %128 ], [ %114, %109 ], [ %108, %103 ], [ %102, %97 ], [ %96, %91 ], [ %90, %85 ], [ %84, %79 ], [ %spec.select.i32, %71 ], [ %70, %65 ], [ %310, %305 ], [ %spec.select.i, %7 ], [ false, %2 ], [ false, %15 ], [ false, %235 ], [ false, %243 ], [ false, %251 ], [ %42, %37 ], [ false, %31 ], [ false, %23 ], [ %64, %59 ], [ false, %43 ], [ false, %57 ], [ false, %55 ], [ false, %115 ], [ true, %121 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %.0.i19.i, %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i" ], [ %.0.i10.i, %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i" ], [ %.0.i.i, %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i" ], [ false, %134 ], [ %278, %273 ], [ false, %264 ], [ false, %265 ], [ false, %267 ], [ %298, %293 ], [ false, %284 ], [ false, %285 ], [ false, %287 ]
  ret i1 %.0.shrunk

default.unreachable41:                            ; preds = %140, %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <2 x i32>, ptr %8, align 4
  %11 = load <2 x i32>, ptr %9, align 4
  %12 = icmp eq <2 x i32> %10, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %spec.select.i = select i1 %13, i1 %14, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load <2 x i32>, ptr %16, align 4
  %19 = load <2 x i32>, ptr %17, align 4
  %20 = icmp eq <2 x i32> %18, %19
  %21 = extractelement <2 x i1> %20, i64 0
  %22 = extractelement <2 x i1> %20, i64 1
  %spec.select.i30 = select i1 %21, i1 %22, i1 false
  br i1 %spec.select.i30, label %305, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %26 = load <2 x i32>, ptr %24, align 4, !alias.scope !275, !noalias !278
  %27 = load <2 x i32>, ptr %25, align 4, !alias.scope !278, !noalias !275
  %28 = icmp eq <2 x i32> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x i1> %28, i64 1
  %spec.select.i.i = select i1 %29, i1 %30, i1 false
  br i1 %spec.select.i.i, label %31, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !alias.scope !275, !noalias !278, !noundef !10
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !alias.scope !278, !noalias !275, !noundef !10
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 4, !alias.scope !275, !noalias !278, !noundef !10
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 4, !alias.scope !278, !noalias !275, !noundef !10
  %42 = icmp eq i32 %39, %41
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

43:                                               ; preds = %6
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %46 = load i32, ptr %44, align 4, !alias.scope !280, !noalias !283, !noundef !10
  %47 = load i32, ptr %45, align 4, !alias.scope !283, !noalias !280, !noundef !10
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 4, !alias.scope !280, !noalias !283, !noundef !10
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4, !alias.scope !283, !noalias !280, !noundef !10
  br i1 %52, label %55, label %57

55:                                               ; preds = %49
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %59, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, %54
  br i1 %58, label %59, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !alias.scope !280, !noalias !283, !noundef !10
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4, !alias.scope !283, !noalias !280, !noundef !10
  %64 = icmp eq i32 %61, %63
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

65:                                               ; preds = %6
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !10
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !noundef !10
  %70 = icmp eq i32 %67, %69
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

71:                                               ; preds = %6
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load <2 x i32>, ptr %72, align 4
  %75 = load <2 x i32>, ptr %73, align 4
  %76 = icmp eq <2 x i32> %74, %75
  %77 = extractelement <2 x i1> %76, i64 0
  %78 = extractelement <2 x i1> %76, i64 1
  %spec.select.i32 = select i1 %77, i1 %78, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

79:                                               ; preds = %6
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4, !noundef !10
  %82 = getelementptr inbounds i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !10
  %84 = icmp eq i32 %81, %83
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

85:                                               ; preds = %6
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !noundef !10
  %88 = getelementptr inbounds i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !noundef !10
  %90 = icmp eq i32 %87, %89
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

91:                                               ; preds = %6
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !noundef !10
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4, !noundef !10
  %96 = icmp eq i32 %93, %95
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

97:                                               ; preds = %6
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4, !noundef !10
  %100 = getelementptr inbounds i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !noundef !10
  %102 = icmp eq i32 %99, %101
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

103:                                              ; preds = %6
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !noundef !10
  %106 = getelementptr inbounds i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4, !noundef !10
  %108 = icmp eq i32 %105, %107
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

109:                                              ; preds = %6
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4, !noundef !10
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  %113 = load i32, ptr %112, align 4, !noundef !10
  %114 = icmp eq i32 %111, %113
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

115:                                              ; preds = %6
  %116 = getelementptr inbounds i8, ptr %0, i64 1
  %117 = getelementptr inbounds i8, ptr %1, i64 1
  %.val26 = load i8, ptr %116, align 1, !range !285, !noundef !10
  %118 = getelementptr inbounds i8, ptr %0, i64 2
  %.val27 = load i8, ptr %118, align 2
  %.val28 = load i8, ptr %117, align 1, !range !285, !noundef !10
  %119 = getelementptr inbounds i8, ptr %1, i64 2
  %.val29 = load i8, ptr %119, align 2
  %120 = icmp eq i8 %.val26, %.val28
  br i1 %120, label %121, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

121:                                              ; preds = %115
  switch i8 %.val26, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit" [
    i8 3, label %122
    i8 4, label %124
    i8 5, label %126
  ]

122:                                              ; preds = %121
  %123 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

124:                                              ; preds = %121
  %125 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

126:                                              ; preds = %121
  %127 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

128:                                              ; preds = %6
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4, !noundef !10
  %131 = getelementptr inbounds i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4, !noundef !10
  %133 = icmp eq i32 %130, %132
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

134:                                              ; preds = %6
  %135 = getelementptr inbounds i8, ptr %0, i64 4
  %136 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %137 = load i32, ptr %135, align 4, !range !291, !alias.scope !286, !noalias !289, !noundef !10
  %138 = load i32, ptr %136, align 4, !range !291, !alias.scope !289, !noalias !286, !noundef !10
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = getelementptr inbounds i8, ptr %0, i64 12
  %144 = getelementptr inbounds i8, ptr %1, i64 12
  switch i32 %137, label %default.unreachable41 [
    i32 0, label %145
    i32 1, label %175
    i32 2, label %205
  ]

145:                                              ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.val.i.i = load i32, ptr %141, align 4, !range !297, !alias.scope !298, !noalias !299, !noundef !10
  %.val1.i.i = load i32, ptr %143, align 4, !alias.scope !298, !noalias !299
  %.val2.i.i = load i32, ptr %142, align 4, !range !297, !alias.scope !299, !noalias !298, !noundef !10
  %.val3.i.i = load i32, ptr %144, align 4, !alias.scope !299, !noalias !298
  %146 = add nsw i32 %.val.i.i, -3
  %147 = icmp ult i32 %146, 8
  %narrow.i.i.i = select i1 %147, i32 %146, i32 1
  %148 = add nsw i32 %.val2.i.i, -3
  %149 = icmp ult i32 %148, 8
  %narrow3.i.i.i = select i1 %149, i32 %148, i32 1
  %150 = icmp eq i32 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %150, label %151, label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

151:                                              ; preds = %145
  switch i32 %narrow.i.i.i, label %152 [
    i32 0, label %153
    i32 1, label %155
    i32 2, label %158
    i32 3, label %160
    i32 4, label %162
    i32 5, label %164
    i32 6, label %166
    i32 7, label %168
  ]

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

155:                                              ; preds = %151
  %156 = icmp eq i32 %.val.i.i, %.val2.i.i
  %157 = icmp eq i32 %.val1.i.i, %.val3.i.i
  %spec.select.i.i.i.i = select i1 %156, i1 %157, i1 false
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

158:                                              ; preds = %151
  %159 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

160:                                              ; preds = %151
  %161 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

162:                                              ; preds = %151
  %163 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

164:                                              ; preds = %151
  %165 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

166:                                              ; preds = %151
  %167 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

168:                                              ; preds = %151
  %169 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i": ; preds = %168, %166, %164, %162, %160, %158, %155, %153, %145
  %.0.shrunk.i.i.i = phi i1 [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %spec.select.i.i.i.i, %155 ], [ %154, %153 ], [ false, %145 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i32, ptr %170, align 4, !alias.scope !298, !noalias !299
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  %173 = load i32, ptr %172, align 4, !alias.scope !299, !noalias !298
  %174 = icmp eq i32 %171, %173
  %.0.i.i = select i1 %.0.shrunk.i.i.i, i1 %174, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

175:                                              ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %.val.i3.i = load i32, ptr %141, align 4, !range !297, !alias.scope !305, !noalias !306, !noundef !10
  %.val1.i4.i = load i32, ptr %143, align 4, !alias.scope !305, !noalias !306
  %.val2.i5.i = load i32, ptr %142, align 4, !range !297, !alias.scope !306, !noalias !305, !noundef !10
  %.val3.i6.i = load i32, ptr %144, align 4, !alias.scope !306, !noalias !305
  %176 = add nsw i32 %.val.i3.i, -3
  %177 = icmp ult i32 %176, 8
  %narrow.i.i7.i = select i1 %177, i32 %176, i32 1
  %178 = add nsw i32 %.val2.i5.i, -3
  %179 = icmp ult i32 %178, 8
  %narrow3.i.i8.i = select i1 %179, i32 %178, i32 1
  %180 = icmp eq i32 %narrow.i.i7.i, %narrow3.i.i8.i
  br i1 %180, label %181, label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

181:                                              ; preds = %175
  switch i32 %narrow.i.i7.i, label %182 [
    i32 0, label %183
    i32 1, label %185
    i32 2, label %188
    i32 3, label %190
    i32 4, label %192
    i32 5, label %194
    i32 6, label %196
    i32 7, label %198
  ]

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

185:                                              ; preds = %181
  %186 = icmp eq i32 %.val.i3.i, %.val2.i5.i
  %187 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  %spec.select.i.i.i11.i = select i1 %186, i1 %187, i1 false
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

188:                                              ; preds = %181
  %189 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

190:                                              ; preds = %181
  %191 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

192:                                              ; preds = %181
  %193 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

194:                                              ; preds = %181
  %195 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

196:                                              ; preds = %181
  %197 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

198:                                              ; preds = %181
  %199 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i": ; preds = %198, %196, %194, %192, %190, %188, %185, %183, %175
  %.0.shrunk.i.i9.i = phi i1 [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %spec.select.i.i.i11.i, %185 ], [ %184, %183 ], [ false, %175 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 16
  %201 = load i32, ptr %200, align 4, !alias.scope !305, !noalias !306
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = load i32, ptr %202, align 4, !alias.scope !306, !noalias !305
  %204 = icmp eq i32 %201, %203
  %.0.i10.i = select i1 %.0.shrunk.i.i9.i, i1 %204, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

205:                                              ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %.val.i12.i = load i32, ptr %141, align 4, !range !297, !alias.scope !312, !noalias !313, !noundef !10
  %.val1.i13.i = load i32, ptr %143, align 4, !alias.scope !312, !noalias !313
  %.val2.i14.i = load i32, ptr %142, align 4, !range !297, !alias.scope !313, !noalias !312, !noundef !10
  %.val3.i15.i = load i32, ptr %144, align 4, !alias.scope !313, !noalias !312
  %206 = add nsw i32 %.val.i12.i, -3
  %207 = icmp ult i32 %206, 8
  %narrow.i.i16.i = select i1 %207, i32 %206, i32 1
  %208 = add nsw i32 %.val2.i14.i, -3
  %209 = icmp ult i32 %208, 8
  %narrow3.i.i17.i = select i1 %209, i32 %208, i32 1
  %210 = icmp eq i32 %narrow.i.i16.i, %narrow3.i.i17.i
  br i1 %210, label %211, label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

211:                                              ; preds = %205
  switch i32 %narrow.i.i16.i, label %212 [
    i32 0, label %213
    i32 1, label %215
    i32 2, label %218
    i32 3, label %220
    i32 4, label %222
    i32 5, label %224
    i32 6, label %226
    i32 7, label %228
  ]

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %211
  %214 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

215:                                              ; preds = %211
  %216 = icmp eq i32 %.val.i12.i, %.val2.i14.i
  %217 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  %spec.select.i.i.i20.i = select i1 %216, i1 %217, i1 false
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

218:                                              ; preds = %211
  %219 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

220:                                              ; preds = %211
  %221 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

222:                                              ; preds = %211
  %223 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

224:                                              ; preds = %211
  %225 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

226:                                              ; preds = %211
  %227 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

228:                                              ; preds = %211
  %229 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i": ; preds = %228, %226, %224, %222, %220, %218, %215, %213, %205
  %.0.shrunk.i.i18.i = phi i1 [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %spec.select.i.i.i20.i, %215 ], [ %214, %213 ], [ false, %205 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 16
  %231 = load i32, ptr %230, align 4, !alias.scope !312, !noalias !313
  %232 = getelementptr inbounds i8, ptr %1, i64 16
  %233 = load i32, ptr %232, align 4, !alias.scope !313, !noalias !312
  %234 = icmp eq i32 %231, %233
  %.0.i19.i = select i1 %.0.shrunk.i.i18.i, i1 %234, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

235:                                              ; preds = %6
  %236 = getelementptr inbounds i8, ptr %0, i64 4
  %237 = getelementptr inbounds i8, ptr %1, i64 4
  %238 = load <2 x i32>, ptr %236, align 4
  %239 = load <2 x i32>, ptr %237, align 4
  %240 = icmp eq <2 x i32> %238, %239
  %241 = extractelement <2 x i1> %240, i64 0
  %242 = extractelement <2 x i1> %240, i64 1
  %spec.select.i34 = select i1 %241, i1 %242, i1 false
  br i1 %spec.select.i34, label %311, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

243:                                              ; preds = %6
  %244 = getelementptr inbounds i8, ptr %0, i64 4
  %245 = getelementptr inbounds i8, ptr %1, i64 4
  %246 = load <2 x i32>, ptr %244, align 4
  %247 = load <2 x i32>, ptr %245, align 4
  %248 = icmp eq <2 x i32> %246, %247
  %249 = extractelement <2 x i1> %248, i64 0
  %250 = extractelement <2 x i1> %248, i64 1
  %spec.select.i35 = select i1 %249, i1 %250, i1 false
  br i1 %spec.select.i35, label %317, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

251:                                              ; preds = %6
  %252 = getelementptr inbounds i8, ptr %0, i64 4
  %253 = getelementptr inbounds i8, ptr %1, i64 4
  %254 = load <2 x i32>, ptr %252, align 4
  %255 = load <2 x i32>, ptr %253, align 4
  %256 = icmp eq <2 x i32> %254, %255
  %257 = extractelement <2 x i1> %256, i64 0
  %258 = extractelement <2 x i1> %256, i64 1
  %spec.select.i36 = select i1 %257, i1 %258, i1 false
  br i1 %spec.select.i36, label %323, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

259:                                              ; preds = %6
  %260 = getelementptr inbounds i8, ptr %0, i64 4
  %261 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %262 = load i32, ptr %260, align 4, !range !319, !alias.scope !314, !noalias !317, !noundef !10
  %trunc.i = trunc nuw i32 %262 to i1
  %263 = load i32, ptr %261, align 4, !range !319, !alias.scope !317, !noalias !314, !noundef !10
  br i1 %trunc.i, label %264, label %265

264:                                              ; preds = %259
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %267

265:                                              ; preds = %259
  %266 = trunc nuw i32 %263 to i1
  br i1 %266, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %273

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load i32, ptr %268, align 4, !alias.scope !314, !noalias !317, !noundef !10
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 4, !alias.scope !317, !noalias !314, !noundef !10
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

273:                                              ; preds = %267, %265
  %274 = getelementptr inbounds i8, ptr %0, i64 12
  %275 = load i32, ptr %274, align 4, !alias.scope !314, !noalias !317, !noundef !10
  %276 = getelementptr inbounds i8, ptr %1, i64 12
  %277 = load i32, ptr %276, align 4, !alias.scope !317, !noalias !314, !noundef !10
  %278 = icmp eq i32 %275, %277
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

279:                                              ; preds = %6
  %280 = getelementptr inbounds i8, ptr %0, i64 4
  %281 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %282 = load i32, ptr %280, align 4, !range !319, !alias.scope !320, !noalias !323, !noundef !10
  %trunc.i38 = trunc nuw i32 %282 to i1
  %283 = load i32, ptr %281, align 4, !range !319, !alias.scope !323, !noalias !320, !noundef !10
  br i1 %trunc.i38, label %284, label %285

284:                                              ; preds = %279
  %.not.i40 = icmp eq i32 %283, 0
  br i1 %.not.i40, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %287

285:                                              ; preds = %279
  %286 = trunc nuw i32 %283 to i1
  br i1 %286, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %293

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  %289 = load i32, ptr %288, align 4, !alias.scope !320, !noalias !323, !noundef !10
  %290 = getelementptr inbounds i8, ptr %1, i64 8
  %291 = load i32, ptr %290, align 4, !alias.scope !323, !noalias !320, !noundef !10
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

293:                                              ; preds = %287, %285
  %294 = getelementptr inbounds i8, ptr %0, i64 12
  %295 = load i32, ptr %294, align 4, !alias.scope !320, !noalias !323, !noundef !10
  %296 = getelementptr inbounds i8, ptr %1, i64 12
  %297 = load i32, ptr %296, align 4, !alias.scope !323, !noalias !320, !noundef !10
  %298 = icmp eq i32 %295, %297
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

299:                                              ; preds = %6
  %300 = getelementptr inbounds i8, ptr %0, i64 4
  %301 = load i32, ptr %300, align 4, !noundef !10
  %302 = getelementptr inbounds i8, ptr %1, i64 4
  %303 = load i32, ptr %302, align 4, !noundef !10
  %304 = icmp eq i32 %301, %303
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

305:                                              ; preds = %15
  %306 = getelementptr inbounds i8, ptr %0, i64 12
  %307 = load i32, ptr %306, align 4, !noundef !10
  %308 = getelementptr inbounds i8, ptr %1, i64 12
  %309 = load i32, ptr %308, align 4, !noundef !10
  %310 = icmp eq i32 %307, %309
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

311:                                              ; preds = %235
  %312 = getelementptr inbounds i8, ptr %0, i64 12
  %313 = load i32, ptr %312, align 4, !noundef !10
  %314 = getelementptr inbounds i8, ptr %1, i64 12
  %315 = load i32, ptr %314, align 4, !noundef !10
  %316 = icmp eq i32 %313, %315
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

317:                                              ; preds = %243
  %318 = getelementptr inbounds i8, ptr %0, i64 12
  %319 = load i32, ptr %318, align 4, !noundef !10
  %320 = getelementptr inbounds i8, ptr %1, i64 12
  %321 = load i32, ptr %320, align 4, !noundef !10
  %322 = icmp eq i32 %319, %321
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

323:                                              ; preds = %251
  %324 = getelementptr inbounds i8, ptr %0, i64 12
  %325 = load i32, ptr %324, align 4, !noundef !10
  %326 = getelementptr inbounds i8, ptr %1, i64 12
  %327 = load i32, ptr %326, align 4, !noundef !10
  %328 = icmp eq i32 %325, %327
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN6hir_ty7display8HirWrite17end_location_link17hbbfb2f29be0b515fE(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN6hir_ty7display8HirWrite19start_location_link17hc6a0a3d224209496E(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readnone align 4 dereferenceable(16) %1) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597"(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !10
  store i64 %6, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.48, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cad57b0d10d5e5dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe492140eb5d22cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d62380fd6f05b84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !325, !noalias !328, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !325, !noalias !328, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !330
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !334
  %8 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8), !noalias !325
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !330
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h575b09ee04877f28E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d40018d90d57cdbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !335, !noalias !338, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !335, !noalias !338, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !340
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !344
  %8 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8), !noalias !335
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !340
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !345, !noalias !348, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !345, !noalias !348, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !350
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !354
  %8 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8), !noalias !345
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !350
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !358
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !355
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !360, !noalias !363, !noundef !10
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !363, !nonnull !10
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !360, !noalias !363
  %.sink5.i.i = select i1 %8, ptr %9, ptr %0
  %.sink4.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i, i64 %.sink4.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !365
  store ptr %.sink5.i.i, ptr %4, align 8, !noalias !365
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !365
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !368
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !365
  store ptr %16, ptr %3, align 8, !noalias !365
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !365
  %18 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !365
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !358
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !369, !noalias !372, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !369, !noalias !372, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !374
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !378
  %8 = getelementptr inbounds { i8, [15 x i8] }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8), !noalias !369
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !374
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e1dff55fd401d3fE.llvm.4279493060387207597"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !11, !noundef !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !align !133, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17h6b19001459339ac6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, { i32, i32 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.514 = alloca [2 x i64], align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { i32, i32 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = icmp eq ptr %3, null
  %20 = icmp eq ptr %4, null
  br i1 %19, label %21, label %22

21:                                               ; preds = %5
  br i1 %20, label %23, label %24

22:                                               ; preds = %5
  br i1 %20, label %76, label %80

23:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %4, ptr %12, align 8
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %56, %63, %72, %35
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %57, %63 ], [ %57, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %29 = load ptr, ptr %12, align 8, !alias.scope !391, !nonnull !10, !noundef !10
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !391, !noundef !10
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !391
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %29)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %74

35:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %54, %27, %24, %39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

37:                                               ; preds = %.noexc
  %38 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %40 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %48 unwind label %35

41:                                               ; preds = %37, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"
  %42 = phi ptr [ %.pre72, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ %4, %37 ]
  %.sroa.012.0 = phi i64 [ %.sroa.015.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ -9223372036854775808, %37 ]
  store i64 %.sroa.012.0, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !404, !noundef !10
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !404
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

47:                                               ; preds = %41
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %42), !noalias !404
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28": ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %28

48:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %49 = load ptr, ptr %40, align 8, !alias.scope !405, !noalias !408, !nonnull !10, !noundef !10
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !410, !noundef !10
  %52 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %54, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

54:                                               ; preds = %48
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc29 unwind label %35

.noexc29:                                         ; preds = %54
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %48
  %55 = extractvalue { i32, i1 } %52, 0
  store i32 %55, ptr %50, align 4, !noalias !410
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %9, ptr noundef nonnull %49)
          to label %64 unwind label %35

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %58 = load ptr, ptr %9, align 8, !alias.scope !420, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !420, !noundef !10
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !420
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

63:                                               ; preds = %56
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

64:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !421
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !432
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !432
  %.sroa.768.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !432
  %.sroa.869.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !432
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !432
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %66 = load ptr, ptr %9, align 8, !alias.scope !442, !nonnull !10, !noundef !10
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !442, !noundef !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !442
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

71:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %66)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !404
  br label %41

74:                                               ; preds = %150, %134, %116, %87, %63, %34, %125, %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58", %150, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %87, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %34
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %34 ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn21, %87 ], [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn, %150 ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" ]
  resume { ptr, i32 } %.pn23.pn

76:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %3, ptr %16, align 8
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %88

.noexc36:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc37 unwind label %88

.noexc37:                                         ; preds = %79
  unreachable

80:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %4, ptr %17, align 8
  %81 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %135 unwind label %127

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47": ; preds = %109, %116, %125, %88
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %89, %88 ], [ %110, %116 ], [ %110, %109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %82 = load ptr, ptr %16, align 8, !alias.scope !455, !nonnull !10, !noundef !10
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 4, !noalias !455, !noundef !10
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !noalias !455
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

87:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %82)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %74

88:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42, %107, %79, %76, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

90:                                               ; preds = %.noexc36
  %91 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %93 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %101 unwind label %88

94:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"
  %95 = phi ptr [ %.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ %3, %90 ]
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ -9223372036854775808, %90 ]
  store i64 %.sroa.07.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !468, !noundef !10
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !468
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

100:                                              ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95), !noalias !468
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41": ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %28

101:                                              ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %102 = load ptr, ptr %93, align 8, !alias.scope !469, !noalias !472, !nonnull !10, !noundef !10
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !474, !noundef !10
  %105 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %104, i32 1)
  %106 = extractvalue { i32, i1 } %105, 1
  br i1 %106, label %107, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

107:                                              ; preds = %101
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %107
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %101
  %108 = extractvalue { i32, i1 } %105, 0
  store i32 %108, ptr %103, align 4, !noalias !474
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %13, ptr noundef nonnull %102)
          to label %117 unwind label %88

109:                                              ; preds = %117
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %111 = load ptr, ptr %13, align 8, !alias.scope !484, !nonnull !10, !noundef !10
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !484, !noundef !10
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !484
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

116:                                              ; preds = %109
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

117:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !485
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !496
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !496
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !496
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !496
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !496
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !485
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %119 = load ptr, ptr %13, align 8, !alias.scope !506, !nonnull !10, !noundef !10
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !506, !noundef !10
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !506
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

124:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %119)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !468
  br label %94

127:                                              ; preds = %137, %135, %80
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %129 = load ptr, ptr %17, align 8, !alias.scope !519, !nonnull !10, !noundef !10
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 4, !noalias !519, !noundef !10
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !noalias !519
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"

134:                                              ; preds = %127
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %129)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" unwind label %74

135:                                              ; preds = %80
  %136 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %137 unwind label %127

137:                                              ; preds = %135
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %136)
          to label %138 unwind label %127

138:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %139 = load ptr, ptr %17, align 8, !alias.scope !532, !nonnull !10, !noundef !10
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !532, !noundef !10
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !532
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"

144:                                              ; preds = %138
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60" unwind label %151

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58": ; preds = %127, %134, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %128, %134 ], [ %128, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %145 = load ptr, ptr %18, align 8, !alias.scope !545, !nonnull !10, !noundef !10
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 4, !noalias !545, !noundef !10
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !noalias !545
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

150:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %145)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %74

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60": ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %153 = load ptr, ptr %18, align 8, !alias.scope !558, !nonnull !10, !noundef !10
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !noalias !558, !noundef !10
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !noalias !558
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

158:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %153), !noalias !558
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60", %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17ha651b13d9bd79a66E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4, i64 noundef %5, ptr %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, { i32, i32 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.520 = alloca [2 x i64], align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { ptr, { i32, i32 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.512 = alloca [2 x i64], align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = icmp eq i64 %3, 36
  %22 = icmp eq i64 %5, 36
  br i1 %21, label %23, label %24

23:                                               ; preds = %7
  br i1 %22, label %25, label %26

24:                                               ; preds = %7
  br i1 %22, label %75, label %80

25:                                               ; preds = %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 %5, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %27, align 8
  %28 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc48 unwind label %36

.noexc48:                                         ; preds = %30
  unreachable

31:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51", %25
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %55, %62, %71, %36
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %37, %36 ], [ %56, %62 ], [ %56, %55 ]
  %.val47 = load ptr, ptr %27, align 8, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds i8, ptr %.val47, i64 48
  %33 = load i32, ptr %32, align 4, !noalias !10, !noundef !10
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !noalias !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val47)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %73

36:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %53, %30, %26, %40
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

38:                                               ; preds = %.noexc
  %39 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %41 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %47 unwind label %36

42:                                               ; preds = %38, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58"
  %.val45 = phi ptr [ %.val45.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" ], [ %6, %38 ]
  %.sroa.018.0 = phi i64 [ %.sroa.021.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" ], [ -9223372036854775808, %38 ]
  store i64 %.sroa.018.0, ptr %0, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %.val45, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !10, !noundef !10
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50": ; preds = %42
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val45), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51": ; preds = %42, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %31

47:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %48 = load ptr, ptr %41, align 8, !alias.scope !559, !noalias !562, !nonnull !10, !noundef !10
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 4, !noalias !564, !noundef !10
  %51 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %50, i32 1)
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %53, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

53:                                               ; preds = %47
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc52 unwind label %36

.noexc52:                                         ; preds = %53
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %47
  %54 = extractvalue { i32, i1 } %51, 0
  store i32 %54, ptr %49, align 4, !noalias !564
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %11, ptr noundef nonnull %48)
          to label %63 unwind label %36

55:                                               ; preds = %63
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %57 = load ptr, ptr %11, align 8, !alias.scope !574, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 4, !noalias !574, !noundef !10
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !noalias !574
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

62:                                               ; preds = %55
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %57)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %73

63:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %11, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !575
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %10, align 8, !noalias !586
  %.sroa.594.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.594.0..sroa_idx, align 8, !noalias !586
  %.sroa.795.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !586
  %.sroa.896.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.896.0..sroa_idx, align 8, !noalias !586
  %.sroa.1097.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1097.0..sroa_idx, align 8, !noalias !586
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %55

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !575
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %65 = load ptr, ptr %11, align 8, !alias.scope !596, !nonnull !10, !noundef !10
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !596, !noundef !10
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !596
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58"

70:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %65)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %73

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.sroa.021.0.copyload = load i64, ptr %13, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.val45.pre = load ptr, ptr %27, align 8
  br label %42

73:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %114, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", %62, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i", %123, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i"
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i" ], [ %.pn30, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn28, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62" ], [ %.pn28, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88" ], [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" ]
  resume { ptr, i32 } %.pn30.pn

75:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 %3, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %4, ptr %76, align 8
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc59 unwind label %88

.noexc59:                                         ; preds = %75
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc59
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc60 unwind label %88

.noexc60:                                         ; preds = %79
  unreachable

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 %3, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %4, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i64 %5, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %6, ptr %82, align 8
  %83 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %131 unwind label %125

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72": ; preds = %107, %114, %123, %88
  %.pn28 = phi { ptr, i32 } [ %124, %123 ], [ %89, %88 ], [ %108, %114 ], [ %108, %107 ]
  %.val43 = load ptr, ptr %76, align 8, !nonnull !10, !noundef !10
  %84 = getelementptr inbounds i8, ptr %.val43, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !10, !noundef !10
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val43)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %73

88:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67, %105, %79, %75, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

90:                                               ; preds = %.noexc59
  %91 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %93 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %99 unwind label %88

94:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81"
  %.val41 = phi ptr [ %.val41.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" ], [ %4, %90 ]
  %.sroa.010.0 = phi i64 [ %.sroa.013.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" ], [ -9223372036854775808, %90 ]
  store i64 %.sroa.010.0, ptr %0, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %.val41, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !10, !noundef !10
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !noalias !10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65": ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val41), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66": ; preds = %94, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %31

99:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %100 = load ptr, ptr %93, align 8, !alias.scope !597, !noalias !600, !nonnull !10, !noundef !10
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 4, !noalias !602, !noundef !10
  %103 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %102, i32 1)
  %104 = extractvalue { i32, i1 } %103, 1
  br i1 %104, label %105, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67

105:                                              ; preds = %99
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc68 unwind label %88

.noexc68:                                         ; preds = %105
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67: ; preds = %99
  %106 = extractvalue { i32, i1 } %103, 0
  store i32 %106, ptr %101, align 4, !noalias !602
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %15, ptr noundef nonnull %100)
          to label %115 unwind label %88

107:                                              ; preds = %115
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %109 = load ptr, ptr %15, align 8, !alias.scope !612, !nonnull !10, !noundef !10
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load i32, ptr %110, align 4, !noalias !612, !noundef !10
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !noalias !612
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

114:                                              ; preds = %107
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %109)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %73

115:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67
  store ptr %15, ptr %16, align 8
  %116 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !613
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %9, align 8, !noalias !624
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !624
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !624
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !624
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !624
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79 unwind label %107

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79:  ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %117 = load ptr, ptr %15, align 8, !alias.scope !634, !nonnull !10, !noundef !10
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load i32, ptr %118, align 4, !noalias !634, !noundef !10
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !noalias !634
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81"

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %117)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %73

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.013.0.copyload = load i64, ptr %17, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.414.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %.val41.pre = load ptr, ptr %76, align 8
  br label %94

125:                                              ; preds = %133, %131, %80
  %126 = landingpad { ptr, i32 }
          cleanup
  %.val39 = load ptr, ptr %82, align 8, !nonnull !10, !noundef !10
  %127 = getelementptr inbounds i8, ptr %.val39, i64 48
  %128 = load i32, ptr %127, align 4, !noalias !10, !noundef !10
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !noalias !10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82": ; preds = %125
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val39)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" unwind label %73

131:                                              ; preds = %80
  %132 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %133 unwind label %125

133:                                              ; preds = %131
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %132)
          to label %134 unwind label %125

134:                                              ; preds = %133
  %.val37 = load ptr, ptr %82, align 8, !nonnull !10, !noundef !10
  %135 = getelementptr inbounds i8, ptr %.val37, i64 48
  %136 = load i32, ptr %135, align 4, !noalias !10, !noundef !10
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !noalias !10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85": ; preds = %134
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val37)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87" unwind label %143

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84": ; preds = %125, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %126, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82" ], [ %126, %125 ]
  %.val35 = load ptr, ptr %81, align 8, !nonnull !10, !noundef !10
  %139 = getelementptr inbounds i8, ptr %.val35, i64 48
  %140 = load i32, ptr %139, align 4, !noalias !10, !noundef !10
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !noalias !10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val35)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %73

143:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85"
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87": ; preds = %134, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.val33 = load ptr, ptr %81, align 8, !nonnull !10, !noundef !10
  %145 = getelementptr inbounds i8, ptr %.val33, i64 48
  %146 = load i32, ptr %145, align 4, !noalias !10, !noundef !10
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !noalias !10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val33), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17hadfafb8842315a6aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, { i32, i32 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.514 = alloca [2 x i64], align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { i32, i32 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = icmp eq ptr %3, null
  %20 = icmp eq ptr %4, null
  br i1 %19, label %21, label %22

21:                                               ; preds = %5
  br i1 %20, label %23, label %24

22:                                               ; preds = %5
  br i1 %20, label %76, label %80

23:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %4, ptr %12, align 8
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %56, %63, %72, %35
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %57, %63 ], [ %57, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %29 = load ptr, ptr %12, align 8, !alias.scope !647, !nonnull !10, !noundef !10
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !647, !noundef !10
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !647
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %29)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %74

35:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %54, %27, %24, %39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

37:                                               ; preds = %.noexc
  %38 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %40 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %48 unwind label %35

41:                                               ; preds = %37, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"
  %42 = phi ptr [ %.pre72, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ %4, %37 ]
  %.sroa.012.0 = phi i64 [ %.sroa.015.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ -9223372036854775808, %37 ]
  store i64 %.sroa.012.0, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !660, !noundef !10
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !660
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

47:                                               ; preds = %41
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %42), !noalias !660
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28": ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %28

48:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %49 = load ptr, ptr %40, align 8, !alias.scope !661, !noalias !664, !nonnull !10, !noundef !10
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !666, !noundef !10
  %52 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %54, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

54:                                               ; preds = %48
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc29 unwind label %35

.noexc29:                                         ; preds = %54
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %48
  %55 = extractvalue { i32, i1 } %52, 0
  store i32 %55, ptr %50, align 4, !noalias !666
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %9, ptr noundef nonnull %49)
          to label %64 unwind label %35

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %58 = load ptr, ptr %9, align 8, !alias.scope !676, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !676, !noundef !10
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !676
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

63:                                               ; preds = %56
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

64:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !677
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !688
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !688
  %.sroa.768.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !688
  %.sroa.869.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !688
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !688
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %66 = load ptr, ptr %9, align 8, !alias.scope !698, !nonnull !10, !noundef !10
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !698, !noundef !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !698
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

71:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %66)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !660
  br label %41

74:                                               ; preds = %150, %134, %116, %87, %63, %34, %125, %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58", %150, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %87, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %34
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %34 ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn21, %87 ], [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn, %150 ], [ %.pn, %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" ]
  resume { ptr, i32 } %.pn23.pn

76:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %3, ptr %16, align 8
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %88

.noexc36:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc37 unwind label %88

.noexc37:                                         ; preds = %79
  unreachable

80:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %4, ptr %17, align 8
  %81 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %135 unwind label %127

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47": ; preds = %109, %116, %125, %88
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %89, %88 ], [ %110, %116 ], [ %110, %109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %82 = load ptr, ptr %16, align 8, !alias.scope !711, !nonnull !10, !noundef !10
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 4, !noalias !711, !noundef !10
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !noalias !711
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

87:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %82)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %74

88:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42, %107, %79, %76, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

90:                                               ; preds = %.noexc36
  %91 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %93 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %101 unwind label %88

94:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"
  %95 = phi ptr [ %.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ %3, %90 ]
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ -9223372036854775808, %90 ]
  store i64 %.sroa.07.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !724, !noundef !10
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !724
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

100:                                              ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95), !noalias !724
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41": ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %28

101:                                              ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %102 = load ptr, ptr %93, align 8, !alias.scope !725, !noalias !728, !nonnull !10, !noundef !10
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !730, !noundef !10
  %105 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %104, i32 1)
  %106 = extractvalue { i32, i1 } %105, 1
  br i1 %106, label %107, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

107:                                              ; preds = %101
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %107
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %101
  %108 = extractvalue { i32, i1 } %105, 0
  store i32 %108, ptr %103, align 4, !noalias !730
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %13, ptr noundef nonnull %102)
          to label %117 unwind label %88

109:                                              ; preds = %117
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %111 = load ptr, ptr %13, align 8, !alias.scope !740, !nonnull !10, !noundef !10
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !740, !noundef !10
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !740
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

116:                                              ; preds = %109
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

117:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !741
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !752
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !752
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !752
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !752
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !752
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !741
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %119 = load ptr, ptr %13, align 8, !alias.scope !762, !nonnull !10, !noundef !10
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !762, !noundef !10
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !762
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

124:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %119)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !724
  br label %94

127:                                              ; preds = %137, %135, %80
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %129 = load ptr, ptr %17, align 8, !alias.scope !775, !nonnull !10, !noundef !10
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 4, !noalias !775, !noundef !10
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !noalias !775
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"

134:                                              ; preds = %127
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %129)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" unwind label %74

135:                                              ; preds = %80
  %136 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %137 unwind label %127

137:                                              ; preds = %135
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %136)
          to label %138 unwind label %127

138:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %139 = load ptr, ptr %17, align 8, !alias.scope !788, !nonnull !10, !noundef !10
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !788, !noundef !10
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !788
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"

144:                                              ; preds = %138
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60" unwind label %151

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58": ; preds = %127, %134, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %128, %134 ], [ %128, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %145 = load ptr, ptr %18, align 8, !alias.scope !801, !nonnull !10, !noundef !10
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 4, !noalias !801, !noundef !10
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !noalias !801
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

150:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %145)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %74

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60": ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %153 = load ptr, ptr %18, align 8, !alias.scope !814, !nonnull !10, !noundef !10
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !noalias !814, !noundef !10
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !noalias !814
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

158:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %153), !noalias !814
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60", %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching32record_match_fails_reasons_scope17h17849aeb98f143a9E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !815
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %6 = load ptr, ptr %2, align 8, !alias.scope !819, !noalias !822, !nonnull !10, !align !11, !noundef !10
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !819, !noalias !822, !nonnull !10, !align !11, !noundef !10
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !819, !noalias !822, !nonnull !10, !align !133, !noundef !10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !819, !noalias !822, !nonnull !10, !align !11, !noundef !10
  call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 %12), !noalias !819
  store i8 0, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr9replacing15matches_to_edit17hb013d38fe2abc8bcE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7) unnamed_addr #2 {
  tail call void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i32 noundef 0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca {}, align 1
  %11 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %12 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %.sroa.035 = alloca { ptr, i64, i64, i64 }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { ptr, ptr }, ptr, { ptr, i64 }, { ptr, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %21, align 8, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %.val2 = load i64, ptr %22, align 8, !noundef !10
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] }, ptr %.val, i64 %.val2
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %9
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = getelementptr inbounds i8, ptr %17, i64 48
  %29 = getelementptr inbounds i8, ptr %17, i64 56
  %30 = getelementptr inbounds i8, ptr %17, i64 64
  %31 = getelementptr inbounds i8, ptr %17, i64 72
  %32 = getelementptr inbounds i8, ptr %17, i64 80
  %33 = getelementptr inbounds i8, ptr %17, i64 88
  %34 = getelementptr inbounds i8, ptr %17, i64 120
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = getelementptr inbounds i8, ptr %17, i64 112
  %38 = getelementptr inbounds i8, ptr %17, i64 96
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.036.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.411.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %40 = getelementptr inbounds i8, ptr %17, i64 128
  %41 = getelementptr inbounds i8, ptr %17, i64 152
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = getelementptr inbounds i8, ptr %13, i64 52
  %43 = getelementptr inbounds i8, ptr %13, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 56
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 32
  %47 = getelementptr inbounds i8, ptr %13, i64 40
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  br label %52

.body.thread47.loopexit:                          ; preds = %.noexc13, %123, %158
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread47.loopexit.split-lp:                 ; preds = %71, %70, %58
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge99:                                    ; preds = %159, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  ret void

52:                                               ; preds = %.lr.ph98, %159
  %.sroa.0.096 = phi ptr [ %.val, %.lr.ph98 ], [ %53, %159 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 128
  %54 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 112
  %55 = load i32, ptr %54, align 8, !noundef !10
  %56 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 116
  %57 = load i32, ptr %56, align 4, !noundef !10
  %.not.i.not.i = icmp ult i32 %55, %6
  %.not.i11.not.i = icmp ult i32 %57, %6
  %or.cond.i = or i1 %.not.i.not.i, %.not.i11.not.i
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.67) #20
          to label %157 unwind label %.body.thread47.loopexit.split-lp

59:                                               ; preds = %52
  %60 = sub i32 %55, %6
  %61 = sub i32 %57, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %62 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 96
  %63 = load i64, ptr %62, align 8, !alias.scope !827, !noalias !832, !noundef !10
  %64 = icmp ult i64 %63, %8
  br i1 %64, label %65, label %70, !prof !836

65:                                               ; preds = %59
  %66 = getelementptr inbounds [0 x { { [104 x i8], i8, [7 x i8] }, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] } }], ptr %7, i64 0, i64 %63
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load i8, ptr %67, align 8, !range !837, !alias.scope !830, !noalias !838, !noundef !10
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %71, label %72

70:                                               ; preds = %59
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.68) #20
          to label %.noexc unwind label %.body.thread47.loopexit.split-lp

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.69, i64 noundef 75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.70) #20
          to label %.noexc3 unwind label %.body.thread47.loopexit.split-lp

.noexc3:                                          ; preds = %71
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17), !noalias !839
  store ptr %1, ptr %25, align 8, !noalias !839
  store ptr %2, ptr %26, align 8, !noalias !839
  store ptr %.sroa.0.096, ptr %27, align 8, !noalias !839
  store ptr %4, ptr %28, align 8, !noalias !839
  store i64 %5, ptr %29, align 8, !noalias !839
  store ptr %7, ptr %30, align 8, !noalias !839
  store i64 %8, ptr %31, align 8, !noalias !839
  store ptr %66, ptr %32, align 8, !noalias !839
  store i64 0, ptr %17, align 8, !noalias !839
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !noalias !839
  store i64 0, ptr %36, align 8, !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false), !noalias !839
  %73 = getelementptr inbounds i8, ptr %66, i64 32
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %74 unwind label %.loopexit.split-lp, !noalias !840

.body11:                                          ; preds = %.loopexit, %.loopexit.split-lp, %128, %101, %108, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %109, %108 ], [ %102, %101 ], [ %lpad.phi72, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ide_ssr..replacing..ReplacementRenderer$GT$17h109d58d73dcd3983E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #22
          to label %.body.thread unwind label %124, !noalias !840

.loopexit:                                        ; preds = %.lr.ph, %145, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.loopexit.split-lp:                               ; preds = %72, %74, %.noexc20, %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", %82, %84, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body11

74:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %75 = load ptr, ptr %35, align 8, !alias.scope !841, !noalias !846, !nonnull !10, !noundef !10
  %76 = load i64, ptr %36, align 8, !alias.scope !841, !noalias !846, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !847), !noalias !840
  %77 = load ptr, ptr %73, align 8, !alias.scope !850, !noalias !851, !nonnull !10, !noundef !10
  %78 = load i64, ptr %77, align 8, !range !273, !noalias !852, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !852, !nonnull !10, !noundef !10
  %switch.not.not.i.i = icmp eq i64 %78, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !852, !noundef !10
  %79 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %74
  %80 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h58271c06b0890007E"(i16 noundef %79)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  br i1 %80, label %82, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"

"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i": ; preds = %.noexc23, %.noexc21
  %81 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef %79)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"
  br i1 %81, label %84, label %.noexc28

82:                                               ; preds = %.noexc21
  %83 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h9328c6b3a0490962E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.107.llvm.4504659946263409546, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %82
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61

84:                                               ; preds = %.noexc22
  %85 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h10e559342b2a2dccE.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.105.llvm.4504659946263409546, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i unwind label %.loopexit.split-lp

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i: ; preds = %84
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %.noexc28, label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61: ; preds = %.noexc23, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i
  %.0.i11.i64 = phi ptr [ %85, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i ], [ %83, %.noexc23 ]
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %.0.i11.i64)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61
  %86 = load i64, ptr %37, align 8, !alias.scope !841, !noalias !846, !noundef !10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.noexc28, label %88

88:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.035)
  call void @llvm.experimental.noalias.scope.decl(metadata !853), !noalias !840
  %89 = load ptr, ptr %33, align 8, !alias.scope !856, !noalias !857, !nonnull !10, !noundef !10
  %90 = load i64, ptr %38, align 8, !alias.scope !856, !noalias !857, !noundef !10
  %91 = load <16 x i8>, ptr %89, align 16, !noalias !859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !864
  %92 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 %39, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i" unwind label %101, !noalias !868

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i": ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = icmp slt <16 x i8> %91, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = xor i16 %95, -1
  %97 = getelementptr i8, ptr %89, i64 %90
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = extractvalue { i64, i64 } %92, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100), !noalias !840
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !869
  store ptr %89, ptr %11, align 8, !noalias !882
  store ptr %93, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8, !noalias !882
  store ptr %98, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8, !noalias !882
  store i16 %96, ptr %.sroa.036.sroa.6.0..sroa_idx, align 8, !noalias !882
  store i64 %86, ptr %.sroa.411.0..sroa_idx.i.i.i.i, align 8, !noalias !883
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i" unwind label %101, !noalias !868

101:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i", %88
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.body11 unwind label %103, !noalias !868

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !868
  unreachable

"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i": ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !864
  %105 = load i64, ptr %40, align 8, !alias.scope !885, !noalias !898, !noundef !10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", label %107

107:                                              ; preds = %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i19 unwind label %108, !noalias !846

.noexc.i19:                                       ; preds = %107
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i" unwind label %108, !noalias !846

"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i": ; preds = %.noexc.i19, %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035, i64 32, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.035)
  store i64 0, ptr %36, align 8, !alias.scope !841, !noalias !846
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %.noexc28 unwind label %.loopexit.split-lp

108:                                              ; preds = %.noexc.i19, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035, i64 32, i1 false), !noalias !846
  br label %.body11

.noexc28:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", %.noexc22, %.noexc25
  %110 = getelementptr i8, ptr %.sroa.0.096, i64 8
  %.val.i = load ptr, ptr %110, align 8, !alias.scope !827, !noalias !832, !nonnull !10, !noundef !10
  %111 = getelementptr i8, ptr %.sroa.0.096, i64 16
  %.val20.i = load i64, ptr %111, align 8, !alias.scope !827, !noalias !832, !noundef !10
  %112 = getelementptr inbounds ptr, ptr %.val.i, i64 %.val20.i
  %113 = icmp eq i64 %.val20.i, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %155, %.noexc28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !900
  %114 = load i64, ptr %38, align 8, !alias.scope !901, !noalias !912, !noundef !10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit", label %116

116:                                              ; preds = %._crit_edge
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h13499a89e41ab7c3E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc15 unwind label %119

.noexc15:                                         ; preds = %116
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit" unwind label %119

.lr.ph:                                           ; preds = %.noexc28, %155
  %.sroa.031.095 = phi ptr [ %117, %155 ], [ %.val.i, %.noexc28 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.031.095, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !839
  %118 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.031.095)
          to label %126 unwind label %.loopexit, !noalias !840

119:                                              ; preds = %.noexc15, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #22
          to label %.body.thread unwind label %124, !noalias !840

"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit": ; preds = %._crit_edge, %.noexc15
  %121 = load i64, ptr %40, align 8, !alias.scope !914, !noalias !927, !noundef !10
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %158, label %123

123:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc13 unwind label %.body.thread47.loopexit

.noexc13:                                         ; preds = %123
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %158 unwind label %.body.thread47.loopexit

124:                                              ; preds = %143, %119, %.body11
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !840
  unreachable

126:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !929
  store i64 0, ptr %14, align 8, !noalias !929
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i9, align 8, !noalias !929
  store i64 0, ptr %.sroa.5.0..sroa_idx.i10, align 8, !noalias !929
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !929
  store i32 0, ptr %42, align 4, !noalias !929
  store i32 32, ptr %43, align 8, !noalias !929
  store i8 3, ptr %44, align 8, !noalias !929
  store i64 0, ptr %13, align 8, !noalias !929
  store i64 0, ptr %45, align 8, !noalias !929
  store ptr %14, ptr %46, align 8, !noalias !929
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %47, align 8, !noalias !929
  %127 = invoke noundef zeroext i1 @"_ZN65_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..fmt..Display$GT$3fmt17h64f513e64b0de14fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i" unwind label %.loopexit68, !noalias !933

.loopexit68:                                      ; preds = %126
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp69:                             ; preds = %129
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %.body11 unwind label %130, !noalias !933

"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i": ; preds = %126
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10), !noalias !929
  br i1 %127, label %129, label %132

129:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %.loopexit.split-lp69, !noalias !933

.noexc.i:                                         ; preds = %129
  unreachable

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !933
  unreachable

132:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %10), !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !934
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !929
  %133 = load ptr, ptr %48, align 8, !noalias !839, !nonnull !10, !noundef !10
  %134 = load i64, ptr %49, align 8, !noalias !839, !noundef !10
  %135 = load i64, ptr %36, align 8, !alias.scope !935, !noalias !940, !noundef !10
  %136 = load i64, ptr %17, align 8, !alias.scope !942, !noalias !940, !noundef !10
  %137 = sub i64 %136, %135
  %138 = icmp ult i64 %137, %134
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %135, i64 noundef %134)
          to label %.noexc7 unwind label %143

.noexc7:                                          ; preds = %139
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %141, i64 %142)
          to label %.noexc8 unwind label %143

.noexc8:                                          ; preds = %.noexc7
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !935, !noalias !940
  br label %145

143:                                              ; preds = %.noexc7, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %.body11 unwind label %124, !noalias !840

145:                                              ; preds = %.noexc8, %132
  %146 = phi i64 [ %135, %132 ], [ %.pre.i.i, %.noexc8 ]
  %147 = load ptr, ptr %35, align 8, !alias.scope !935, !noalias !940, !nonnull !10, !noundef !10
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %133, i64 %134, i1 false), !noalias !840
  %149 = load i64, ptr %36, align 8, !alias.scope !935, !noalias !940, !noundef !10
  %150 = add i64 %149, %134
  store i64 %150, ptr %36, align 8, !alias.scope !935, !noalias !940
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !945
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %145
  %151 = load i64, ptr %50, align 8, !range !163, !noalias !945, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %155, label %152

152:                                              ; preds = %.noexc5
  %153 = load ptr, ptr %15, align 8, !noalias !945, !nonnull !10, !noundef !10
  %154 = load i64, ptr %51, align 8, !noalias !945, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %154)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.noexc5, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !839
  %156 = icmp eq ptr %117, %112
  br i1 %156, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %58
  unreachable

158:                                              ; preds = %.noexc13, %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17), !noalias !839
  invoke void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %60, i32 noundef %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %159 unwind label %.body.thread47.loopexit

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %160 = icmp eq ptr %53, %23
  br i1 %160, label %._crit_edge99, label %52

161:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body46

.body.thread:                                     ; preds = %.body.thread47.loopexit, %.body.thread47.loopexit.split-lp, %119, %.body11
  %eh.lpad-body46 = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i, %.body11 ], [ %lpad.loopexit73, %.body.thread47.loopexit ], [ %lpad.loopexit.split-lp74, %.body.thread47.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17h58267e3070c62795E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %161 unwind label %162

162:                                              ; preds = %.body.thread
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, [1 x i64] } }, {} }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { { i64, [1 x i64] } }, {} }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, ptr }, ptr }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !954, !noundef !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %16, i64 64
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !957
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = mul i64 %26, 5871781006564002453
  %28 = zext i32 %25 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !969, !noalias !972, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds i8, ptr %16, i64 72
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !974, !noalias !977, !noundef !10
  %33 = lshr i64 %31, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -48
  br label %35

35:                                               ; preds = %60, %20
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %20 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %31, %20 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !979
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %42, %35
  %.022.i.i.i = phi i16 [ %38, %35 ], [ %46, %42 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %39, label %42

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %40 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %60, label %select.unfold

42:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i16 %.022.i.i.i, -1
  %46 = and i16 %45, %.022.i.i.i
  %47 = add i64 %.sroa.01.0.i.i.i.i, %44
  %48 = and i64 %47, %.val5.i
  %49 = sub nsw i64 0, %48
  %gep.i.i.i = getelementptr { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %invariant.gep.i.i.i, i64 %49
  %.val4.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !988
  %50 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !991
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = icmp ne ptr %.val4.i.i.i.i, null
  tail call void @llvm.assume(i1 %52), !noalias !1001
  %53 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i.i), !noalias !991
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %55), !noalias !1001
  %56 = icmp eq ptr %51, %54
  %57 = extractvalue { ptr, i32 } %53, 1
  %58 = extractvalue { ptr, i32 } %50, 1
  %59 = icmp eq i32 %58, %57
  %.0.i.i.i.i.i.i.i.i = select i1 %56, i1 %59, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i, label %63, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

60:                                               ; preds = %39
  %61 = add i64 %.sroa.9.0.i.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i.i, %61
  br label %35

63:                                               ; preds = %42
  %64 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %.val.i, i64 %49
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !nonnull !10, !align !149, !noundef !10
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !nonnull !10, !align !11, !noundef !10
  call void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1002
  store i64 0, ptr %8, align 8, !noalias !1002
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1002
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1002
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1002
  %70 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %70, align 4, !noalias !1002
  %71 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %71, align 8, !noalias !1002
  %72 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %72, align 8, !noalias !1002
  store i64 0, ptr %7, align 8, !noalias !1002
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %73, align 8, !noalias !1002
  %74 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %74, align 8, !noalias !1002
  %75 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %75, align 8, !noalias !1002
  %76 = invoke noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %79 unwind label %77, !noalias !1006

77:                                               ; preds = %80, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %common.resume unwind label %81, !noalias !1006

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1002
  br i1 %76, label %80, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"

80:                                               ; preds = %79
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %77, !noalias !1006

.noexc.i:                                         ; preds = %80
  unreachable

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1006
  unreachable

common.resume:                                    ; preds = %146, %175, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58", %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" ], [ %147, %146 ], [ %.pn20, %175 ], [ %.pn20, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit": ; preds = %79
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1002
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1002
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !10, !noundef !10
  %85 = getelementptr inbounds i8, ptr %14, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !10
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !1008, !noalias !1013, !noundef !10
  %89 = load i64, ptr %0, align 8, !alias.scope !1015, !noalias !1013, !noundef !10
  %90 = sub i64 %89, %88
  %91 = icmp ult i64 %90, %86
  br i1 %91, label %92, label %148

92:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %93 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %88, i64 noundef %86)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %92
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %94, i64 %95)
          to label %.noexc29 unwind label %146

.noexc29:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %87, align 8, !alias.scope !1008, !noalias !1013
  br label %148

select.unfold:                                    ; preds = %39, %2
  %96 = getelementptr inbounds i8, ptr %.val, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !1018, !noundef !10
  %98 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %97, i32 1)
  %99 = extractvalue { i32, i1 } %98, 1
  br i1 %99, label %100, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"

100:                                              ; preds = %select.unfold
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1018
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71": ; preds = %select.unfold
  %101 = extractvalue { i32, i1 } %98, 0
  store i32 %101, ptr %96, align 4, !noalias !1018
  %102 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %.val), !noalias !1018
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1023
  store i64 %103, ptr %6, align 8, !noalias !1023
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %104, ptr %105, align 8, !noalias !1023
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  br label %107

107:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"
  %108 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %111 unwind label %109

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58": ; preds = %118, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %119, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56" ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %128

109:                                              ; preds = %107, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

111:                                              ; preds = %107
  %112 = extractvalue { i64, ptr } %108, 0
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, label %114

114:                                              ; preds = %111
  %115 = extractvalue { i64, ptr } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1023
  store i64 %112, ptr %5, align 8, !noalias !1023
  store ptr %115, ptr %106, align 8, !noalias !1023
  %trunc.i59 = trunc nuw i64 %112 to i1
  br i1 %trunc.i59, label %117, label %116

116:                                              ; preds = %114
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %106)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %118

117:                                              ; preds = %114
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %106)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %118

118:                                              ; preds = %117, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %106, align 8, !noalias !1023, !nonnull !10, !noundef !10
  %120 = getelementptr inbounds i8, ptr %.val7.i, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !10, !noundef !10
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56": ; preds = %118
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" unwind label %128

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63: ; preds = %116, %117
  %.val5.i31 = load ptr, ptr %106, align 8, !noalias !1023, !nonnull !10, !noundef !10
  %124 = getelementptr inbounds i8, ptr %.val5.i31, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !10, !noundef !10
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i31)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55" unwind label %109

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1023
  br label %107

128:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %130 = load i64, ptr %6, align 8, !range !1034, !alias.scope !1035, !noundef !10
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66", label %132

132:                                              ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %135 = load ptr, ptr %105, align 8, !alias.scope !1045, !nonnull !10, !noundef !10
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load i32, ptr %136, align 4, !noalias !1045, !noundef !10
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !noalias !1045
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

140:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %141 = load ptr, ptr %105, align 8, !alias.scope !1052, !nonnull !10, !noundef !10
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load i32, ptr %142, align 4, !noalias !1052, !noundef !10
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !noalias !1052
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64": ; preds = %140, %134
  %.sink.i.i.i.i65 = phi ptr [ %135, %134 ], [ %141, %140 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i65), !noalias !1053
  br label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, %134, %140, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1023
  br label %260

146:                                              ; preds = %.noexc, %92
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %251

148:                                              ; preds = %.noexc29, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %149 = phi i64 [ %88, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit" ], [ %.pre.i.i, %.noexc29 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !alias.scope !1008, !noalias !1013, !nonnull !10, !noundef !10
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull readonly align 1 %84, i64 %86, i1 false)
  %153 = load i64, ptr %87, align 8, !alias.scope !1008, !noalias !1013, !noundef !10
  %154 = add i64 %153, %86
  store i64 %154, ptr %87, align 8, !alias.scope !1008, !noalias !1013
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1054
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !range !163, !noalias !1054, !noundef !10
  %.not.i.i.i.i32 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit", label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !noalias !1054, !nonnull !10, !noundef !10
  %159 = getelementptr inbounds i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !1054, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit": ; preds = %148, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %161 = getelementptr inbounds i8, ptr %.val, i64 48
  %162 = load i32, ptr %161, align 4, !noundef !10
  %163 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %162, i32 1)
  %164 = extractvalue { i32, i1 } %163, 1
  br i1 %164, label %165, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit

165:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  %166 = extractvalue { i32, i1 } %163, 0
  store i32 %166, ptr %161, align 4
  %167 = call noundef ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Path$u20$as$u20$syntax..ast..AstNode$GT$4cast17hce83ca91527769dbE"(ptr noundef nonnull %.val)
  %.not13 = icmp eq ptr %167, null
  br i1 %.not13, label %260, label %168

168:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %167, ptr %12, align 8
  %169 = invoke noundef ptr @_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %178 unwind label %176

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit": ; preds = %181, %187, %176
  %.pn20 = phi { ptr, i32 } [ %177, %176 ], [ %.pn17, %187 ], [ %.pn17, %181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %170 = load ptr, ptr %12, align 8, !alias.scope !1075, !nonnull !10, !noundef !10
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load i32, ptr %171, align 4, !noalias !1075, !noundef !10
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !noalias !1075
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %common.resume

175:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %170)
          to label %common.resume unwind label %251

176:                                              ; preds = %236, %168
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

178:                                              ; preds = %168
  %.not14 = icmp eq ptr %169, null
  br i1 %.not14, label %253, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %169, ptr %11, align 8
  %180 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$syntax..ast..generated..nodes..PathSegment$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hffed3f53f3c28f55E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %190 unwind label %188

181:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %188
  %.pn17 = phi { ptr, i32 } [ %189, %188 ], [ %.pn, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %182 = load ptr, ptr %11, align 8, !alias.scope !1088, !nonnull !10, !noundef !10
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load i32, ptr %183, align 4, !noalias !1088, !noundef !10
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !noalias !1088
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

187:                                              ; preds = %181
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %182)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" unwind label %251

188:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %196, %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %181

190:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %191 = load ptr, ptr %180, align 8, !alias.scope !1089, !nonnull !10, !noundef !10
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load i32, ptr %192, align 4, !noalias !1089, !noundef !10
  %194 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %193, i32 1)
  %195 = extractvalue { i32, i1 } %194, 1
  br i1 %195, label %196, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

196:                                              ; preds = %190
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc35 unwind label %188

.noexc35:                                         ; preds = %196
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %190
  %197 = extractvalue { i32, i1 } %194, 0
  store i32 %197, ptr %192, align 4, !noalias !1089
  %198 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %191)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit" unwind label %188

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  %199 = extractvalue { i64, ptr } %198, 0
  %200 = extractvalue { i64, ptr } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %199, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %9, i64 8
  br label %203

203:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit"
  %204 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %207 unwind label %205

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit": ; preds = %237, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %238, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i" ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %181 unwind label %251

205:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

207:                                              ; preds = %203
  %208 = extractvalue { i64, ptr } %204, 0
  %209 = icmp eq i64 %208, 2
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %211 = load i64, ptr %10, align 8, !range !1034, !alias.scope !1101, !noundef !10
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", label %213

213:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %216 = load ptr, ptr %201, align 8, !alias.scope !1111, !nonnull !10, !noundef !10
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load i32, ptr %217, align 4, !noalias !1111, !noundef !10
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !noalias !1111
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

221:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %222 = load ptr, ptr %201, align 8, !alias.scope !1118, !nonnull !10, !noundef !10
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load i32, ptr %223, align 4, !noalias !1118, !noundef !10
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !noalias !1118
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i": ; preds = %221, %215
  %.sink.i.i.i.i = phi ptr [ %216, %215 ], [ %222, %221 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit" unwind label %188

227:                                              ; preds = %207
  %228 = extractvalue { i64, ptr } %204, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %208, ptr %9, align 8
  store ptr %228, ptr %202, align 8
  %229 = load i64, ptr %228, align 8, !range !273, !noalias !1119, !noundef !10
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds i8, ptr %228, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !1119, !nonnull !10, !noundef !10
  %switch.not.not.i3.i = icmp eq i64 %229, 0
  %spec.select.idx.i4.i = select i1 %switch.not.not.i3.i, i64 4, i64 0
  %spec.select.i5.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i2.i, i64 %spec.select.idx.i4.i
  %.0.i6.i = load i16, ptr %spec.select.i5.i, align 4, !noalias !1119, !noundef !10
  %230 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i6.i)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit" unwind label %237

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit": ; preds = %221, %215, %210, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %231 = load ptr, ptr %11, align 8, !alias.scope !1134, !nonnull !10, !noundef !10
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 4, !noalias !1134, !noundef !10
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !noalias !1134
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"

236:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %231)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41" unwind label %176

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41": ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %253

237:                                              ; preds = %246, %245, %227
  %238 = landingpad { ptr, i32 }
          cleanup
  %.val28 = load ptr, ptr %202, align 8, !nonnull !10, !noundef !10
  %239 = getelementptr inbounds i8, ptr %.val28, i64 48
  %240 = load i32, ptr %239, align 4, !noalias !10, !noundef !10
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !noalias !10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i": ; preds = %237
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val28)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" unwind label %251

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit": ; preds = %227
  %.not15 = icmp eq i16 %230, 247
  br i1 %.not15, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, label %243

243:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %244 = load i64, ptr %9, align 8, !range !273, !alias.scope !1135, !noalias !1138, !noundef !10
  %trunc.i43 = trunc nuw i64 %244 to i1
  br i1 %trunc.i43, label %246, label %245

245:                                              ; preds = %243
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %202)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %237

246:                                              ; preds = %243
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %202)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %237

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit: ; preds = %245, %246, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %.val26 = load ptr, ptr %202, align 8, !nonnull !10, !noundef !10
  %247 = getelementptr inbounds i8, ptr %.val26, i64 48
  %248 = load i32, ptr %247, align 4, !noalias !10, !noundef !10
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !noalias !10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val26)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48" unwind label %205

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %203

251:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %187, %175, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %146
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

253:                                              ; preds = %178, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %254 = load ptr, ptr %12, align 8, !alias.scope !1152, !nonnull !10, !noundef !10
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load i32, ptr %255, align 4, !noalias !1152, !noundef !10
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !noalias !1152
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

259:                                              ; preds = %253
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %254), !noalias !1152
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49": ; preds = %253, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %260

260:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49", %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [3 x { ptr, ptr }], align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.04 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %25 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %26 = load i64, ptr %25, align 8, !range !273, !noalias !1156, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1156, !nonnull !10, !noundef !10
  %switch.not.not.i.i = icmp eq i64 %26, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !1156, !noundef !10
  %27 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1160, !noalias !1161
  %.not.i = icmp eq i16 %27, 124
  %.pre109 = load i64, ptr %25, align 8, !range !273
  br i1 %.not.i, label %28, label %select.unfold

28:                                               ; preds = %2
  %switch.not.not.i1.i = icmp eq i64 %.pre109, 0
  br i1 %switch.not.not.i1.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, label %29

29:                                               ; preds = %28
  %.sroa.3.0.i.i3.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1162, !nonnull !10, !noundef !10
  %30 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i3.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1162, !noundef !10
  %32 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i3.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i: ; preds = %29, %28
  %.sroa.3.0.i.i = phi i64 [ %31, %29 ], [ 0, %28 ]
  %.sroa.0.0.i.i = phi ptr [ %32, %29 ], [ @anon.b50abfc125287865c025e05748b5ef82.12.llvm.4163704288782389842, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %33 = getelementptr inbounds i8, ptr %24, i64 144
  %34 = load i64, ptr %33, align 8, !alias.scope !1168, !noalias !1169, !noundef !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i
  %37 = getelementptr inbounds i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1171
  store i64 0, ptr %14, align 8, !noalias !1171
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1174
  %38 = load i64, ptr %14, align 8, !alias.scope !1177, !noalias !1185, !noundef !10
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  %41 = mul i64 %40, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1171
  %42 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1188
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.select.unfold_crit_edge, label %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit

.select.unfold_crit_edge:                         ; preds = %36
  %.pre = load i64, ptr %25, align 8, !range !273
  br label %select.unfold

_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit: ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !nonnull !10, !align !11, !noundef !10
  %46 = getelementptr i8, ptr %42, i64 -64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 -56
  %.val36 = load i64, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %48 = getelementptr inbounds i8, ptr %45, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !1189, !noundef !10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %select.unfold93, label %51

51:                                               ; preds = %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1192
  store i64 0, ptr %13, align 8, !noalias !1192
  %53 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %53)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36), !noalias !1195
  %54 = load i64, ptr %13, align 8, !alias.scope !1200, !noalias !1207, !noundef !10
  %55 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 5)
  %56 = xor i64 %55, 255
  %57 = mul i64 %56, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1192
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !1209, !noalias !1212, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %45, i64 40
  %.val5.i = load i64, ptr %58, align 8, !alias.scope !1214, !noalias !1217, !noundef !10
  %59 = lshr i64 %57, 57
  %60 = trunc nuw nsw i64 %59 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %60, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %82, %51
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %51 ], [ %83, %82 ]
  %.pn.i.i = phi i64 [ %57, %51 ], [ %84, %82 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1219
  %63 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i4.not28.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i4.not28.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %61
  %65 = add i16 %64, -1
  %66 = and i16 %65, %64
  br label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i", %61
  %67 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.i.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.i.i.i, label %82, label %select.unfold93

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i", %.lr.ph.preheader.i.i.i
  %69 = phi i16 [ %81, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i" ], [ %66, %.lr.ph.preheader.i.i.i ]
  %.02229.i.i.i = phi i16 [ %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i" ], [ %64, %.lr.ph.preheader.i.i.i ]
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i.i, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = add i64 %.sroa.01.0.i.i.i.i, %71
  %73 = and i64 %72, %.val5.i
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %.val.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -56
  %.val5.i.i.i.i = load i64, ptr %76, align 8, !alias.scope !1228, !noalias !1235, !noundef !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val5.i.i.i.i, %.val36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr i8, ptr %75, i64 -64
  %.val4.i.i.i.i = load ptr, ptr %78, align 8, !noalias !1241, !nonnull !10, !noundef !10
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val, ptr nonnull readonly %.val4.i.i.i.i, i64 %.val36), !alias.scope !1242, !noalias !1246
  %79 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %79, label %107, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i": ; preds = %77, %.lr.ph.i.i.i
  %.not.i4.not.i.i.i = icmp eq i16 %69, 0
  %80 = add i16 %69, -1
  %81 = and i16 %80, %69
  br i1 %.not.i4.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

82:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i"
  %83 = add i64 %.sroa.9.0.i.i.i.i, 16
  %84 = add i64 %.sroa.01.0.i.i.i.i, %83
  br label %61

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, %2
  %85 = phi i64 [ %.pre, %.select.unfold_crit_edge ], [ %.pre109, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i ], [ %.pre109, %2 ]
  %switch.not.not.i = icmp eq i64 %85, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread: ; preds = %select.unfold
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1256, !noalias !1261, !noundef !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %select.unfold
  %.sroa.3.0.i.i46 = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %88 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i46, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !10
  %90 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i46, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !1263, !noalias !1265, !noundef !10
  %93 = load i64, ptr %0, align 8, !alias.scope !1267, !noalias !1265, !noundef !10
  %94 = sub i64 %93, %92
  %95 = icmp ult i64 %94, %89
  br i1 %95, label %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

96:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %97 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %92, i64 noundef %89), !noalias !1265
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %98, i64 %99), !noalias !1265
  %.pre.i.i = load i64, ptr %91, align 8, !alias.scope !1263, !noalias !1265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, %96
  %100 = phi ptr [ %91, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %91, %96 ], [ %86, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.0.0.i99 = phi ptr [ %90, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %90, %96 ], [ @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.3.0.i98 = phi i64 [ %89, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %89, %96 ], [ 0, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %101 = phi i64 [ %92, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %.pre.i.i, %96 ], [ %87, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !1263, !noalias !1265, !nonnull !10, !noundef !10
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %.sroa.0.0.i99, i64 %.sroa.3.0.i98, i1 false)
  %105 = load i64, ptr %100, align 8, !alias.scope !1263, !noalias !1265, !noundef !10
  %106 = add i64 %105, %.sroa.3.0.i98
  store i64 %106, ptr %100, align 8, !alias.scope !1263, !noalias !1265
  br label %439

107:                                              ; preds = %77
  %108 = getelementptr inbounds i8, ptr %75, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !nonnull !10, !align !149, !noundef !10
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load i64, ptr %111, align 8, !noundef !10
  %113 = getelementptr inbounds i8, ptr %75, i64 -16
  %114 = load i32, ptr %113, align 8, !noundef !10
  %115 = getelementptr inbounds i8, ptr %75, i64 -12
  %116 = load i32, ptr %115, align 4, !noundef !10
  %117 = zext i32 %114 to i64
  %118 = zext i32 %116 to i64
  %.not.i47 = icmp ugt i32 %114, %116
  br i1 %.not.i47, label %140, label %119

119:                                              ; preds = %107
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %121

121:                                              ; preds = %119
  %.not.i.i = icmp ugt i64 %112, %117
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %122

122:                                              ; preds = %121
  %123 = icmp eq i64 %112, %117
  br i1 %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %140

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %121
  %124 = getelementptr inbounds i8, ptr %110, i64 %117
  %125 = load i8, ptr %124, align 1, !alias.scope !1270, !noundef !10
  %126 = icmp sgt i8 %125, -65
  br i1 %126, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %140

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %122, %119
  %127 = icmp eq i32 %116, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.not.i5.i = icmp ugt i64 %112, %118
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", label %129

129:                                              ; preds = %128
  %130 = icmp eq i64 %112, %118
  br i1 %130, label %141, label %140

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %128
  %131 = getelementptr inbounds i8, ptr %110, i64 %118
  %132 = load i8, ptr %131, align 1, !alias.scope !1275, !noundef !10
  %133 = icmp sgt i8 %132, -65
  br i1 %133, label %141, label %140

select.unfold93:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %134 = getelementptr inbounds i8, ptr %42, i64 -72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %134, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$ide_ssr..parsing..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hea72c7994236339aE", ptr %135, align 8
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.81, ptr %16, align 8, !alias.scope !1278, !noalias !1281
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %136, align 8, !alias.scope !1278, !noalias !1281
  %137 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !1278, !noalias !1281
  %138 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %138, align 8, !alias.scope !1278, !noalias !1281
  %139 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %139, align 8, !alias.scope !1278, !noalias !1281
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.82) #20
  unreachable

default.unreachable110:                           ; preds = %294
  unreachable

140:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %107, %122, %129
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112, i64 noundef %117, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.71) #20
  unreachable

141:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %129, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %142 = getelementptr inbounds i8, ptr %110, i64 %117
  %143 = sub nsw i64 %118, %117
  %144 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h608d8887e77cbd41E"(i64 noundef %143, i1 noundef zeroext false)
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %142, i64 %143, i1 false)
  store i64 %145, ptr %22, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %146, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %143, ptr %.sroa.522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %148 = getelementptr inbounds i8, ptr %25, i64 16
  %149 = load ptr, ptr %148, align 8, !noalias !1284, !noundef !10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i", label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %149, i64 48
  %153 = load i32, ptr %152, align 4, !noalias !1284, !noundef !10
  %154 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %153, i32 1)
  %155 = extractvalue { i32, i1 } %154, 1
  br i1 %155, label %156, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i

156:                                              ; preds = %151
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %156
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i: ; preds = %151
  %157 = extractvalue { i32, i1 } %154, 0
  store i32 %157, ptr %152, align 4, !noalias !1284
  br label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"

"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i, %141
  store ptr %149, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  %159 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 1 %158)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i unwind label %168

.body.i:                                          ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i", %179, %173, %168
  %.pn8.i = phi { ptr, i32 } [ %169, %168 ], [ %174, %179 ], [ %174, %173 ], [ %.pn.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i" ], [ %.pn.i, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %160 = load ptr, ptr %12, align 8, !alias.scope !1296, !noundef !10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.body, label %162

162:                                              ; preds = %.body.i
  %163 = getelementptr inbounds i8, ptr %160, i64 48
  %164 = load i32, ptr %163, align 4, !noalias !1297, !noundef !10
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !noalias !1297
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.body

167:                                              ; preds = %162
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %.body unwind label %255

168:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %185, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i: ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %170 = icmp eq ptr %159, null
  br i1 %170, label %261, label %171

171:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %159, ptr %9, align 8
  %172 = invoke { i64, ptr } @_ZN6syntax3ast9generated5nodes14MethodCallExpr8receiver17h5d8f18aa45ee631cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %180 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds i8, ptr %159, i64 48
  %176 = load i32, ptr %175, align 4, !noalias !1302, !noundef !10
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !noalias !1302
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.body.i

179:                                              ; preds = %173
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %159)
          to label %.body.i unwind label %186

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %159, i64 48
  %182 = load i32, ptr %181, align 4, !noalias !1311, !noundef !10
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !noalias !1311
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %159)
          to label %188 unwind label %168

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

188:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %189 = extractvalue { i64, ptr } %172, 0
  %.not.i50 = icmp eq i64 %189, 36
  br i1 %.not.i50, label %261, label %190

190:                                              ; preds = %188
  %191 = extractvalue { i64, ptr } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %189, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %191, ptr %192, align 8
  %193 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %200 unwind label %198

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i": ; preds = %234, %228, %198
  %.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %229, %234 ], [ %229, %228 ]
  %.val16.i = load ptr, ptr %192, align 8, !nonnull !10, !noundef !10
  %194 = getelementptr inbounds i8, ptr %.val16.i, i64 48
  %195 = load i32, ptr %194, align 4, !noalias !10, !noundef !10
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !noalias !10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", label %.body.i

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val16.i)
          to label %.body.i unwind label %255

198:                                              ; preds = %242, %208, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i, %206, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

200:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !1323
  %201 = load ptr, ptr %193, align 8, !alias.scope !1320, !noalias !1325, !nonnull !10, !noundef !10
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = load i32, ptr %202, align 4, !noalias !1323, !noundef !10
  %204 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %203, i32 1)
  %205 = extractvalue { i32, i1 } %204, 1
  br i1 %205, label %206, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i

206:                                              ; preds = %200
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc22.i unwind label %198

.noexc22.i:                                       ; preds = %206
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i: ; preds = %200
  %207 = extractvalue { i32, i1 } %204, 0
  store i32 %207, ptr %202, align 4, !noalias !1323
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull %201)
          to label %208 unwind label %198

208:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !1323
  %209 = invoke noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %210 unwind label %198

210:                                              ; preds = %208
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i", label %211

211:                                              ; preds = %210
  %.01.in.i.i.i = getelementptr inbounds i8, ptr %209, i64 8
  %.01.i.i.i = load ptr, ptr %.01.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %212 = getelementptr inbounds i8, ptr %209, i64 60
  %213 = load i8, ptr %212, align 4, !range !132, !noundef !10
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %209, i64 56
  %217 = load i32, ptr %216, align 8, !noundef !10
  br label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i

218:                                              ; preds = %211
  %219 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %209)
          to label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i unwind label %228

_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i: ; preds = %218, %215
  %.0.i.i.i51 = phi i32 [ %217, %215 ], [ %219, %218 ]
  %.01.i3.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %220 = getelementptr inbounds i8, ptr %25, i64 60
  %221 = load i8, ptr %220, align 4, !range !132, !noundef !10
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %226, label %223

223:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %224 = getelementptr inbounds i8, ptr %25, i64 56
  %225 = load i32, ptr %224, align 8, !noundef !10
  br label %235

226:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %227 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %25)
          to label %235 unwind label %228

228:                                              ; preds = %226, %218
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = getelementptr inbounds i8, ptr %209, i64 48
  %231 = load i32, ptr %230, align 4, !noalias !1326, !noundef !10
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !noalias !1326
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

234:                                              ; preds = %228
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %209)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" unwind label %255

235:                                              ; preds = %226, %223
  %.0.i4.i.i = phi i32 [ %225, %223 ], [ %227, %226 ]
  %236 = icmp eq ptr %.01.i.i.i, %.01.i3.i.i
  %237 = icmp eq i32 %.0.i.i.i51, %.0.i4.i.i
  %spec.select.i.i52 = and i1 %236, %237
  %238 = getelementptr inbounds i8, ptr %209, i64 48
  %239 = load i32, ptr %238, align 4, !noalias !1333, !noundef !10
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !noalias !1333
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"

242:                                              ; preds = %235
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %209)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i" unwind label %198

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i": ; preds = %242, %235
  %.val14.i = load ptr, ptr %192, align 8, !nonnull !10, !noundef !10
  %243 = getelementptr inbounds i8, ptr %.val14.i, i64 48
  %244 = load i32, ptr %243, align 4, !noalias !10, !noundef !10
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !noalias !10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val14.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" unwind label %168

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %247 = load ptr, ptr %12, align 8, !alias.scope !1349, !noundef !10
  %248 = icmp eq ptr %247, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"
  %250 = getelementptr inbounds i8, ptr %247, i64 48
  %251 = load i32, ptr %250, align 4, !noalias !1350, !noundef !10
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !noalias !1350
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %247)
          to label %272 unwind label %270

255:                                              ; preds = %234, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %167
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i": ; preds = %210
  %.val12.i = load ptr, ptr %192, align 8, !nonnull !10, !noundef !10
  %257 = getelementptr inbounds i8, ptr %.val12.i, i64 48
  %258 = load i32, ptr %257, align 4, !noalias !10, !noundef !10
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !noalias !10
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val12.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i" unwind label %168

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %261

261:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i", %188, %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %262 = load ptr, ptr %12, align 8, !alias.scope !1364, !noundef !10
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.thread, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 48
  %266 = load i32, ptr %265, align 4, !noalias !1365, !noundef !10
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !noalias !1365
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %264
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %262)
          to label %.thread unwind label %270

.thread:                                          ; preds = %261, %264, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %273

.body:                                            ; preds = %413, %167, %162, %.body.i, %270, %348, %326, %317, %302
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %327, %326 ], [ %318, %317 ], [ %303, %302 ], [ %.pn8.i, %167 ], [ %.pn8.i, %162 ], [ %.pn8.i, %.body.i ], [ %271, %270 ], [ %414, %413 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #22
          to label %440 unwind label %329

270:                                              ; preds = %417, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i", %269, %254, %156, %301, %293, %276
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i", %249, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %spec.select.i.i52, label %276, label %273

273:                                              ; preds = %.thread, %272
  %274 = getelementptr inbounds i8, ptr %75, i64 -24
  %275 = load i64, ptr %274, align 8, !noundef !10
  %.not31 = icmp eq i64 %275, 0
  br i1 %.not31, label %288, label %291

276:                                              ; preds = %288, %328, %272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %277 = getelementptr inbounds i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !nonnull !10, !align !149, !noundef !10
  %279 = getelementptr inbounds i8, ptr %0, i64 32
  %280 = load ptr, ptr %279, align 8, !nonnull !10, !align !11, !noundef !10
  %281 = load ptr, ptr %109, align 8, !nonnull !10, !align !149, !noundef !10
  %282 = load i64, ptr %111, align 8, !noundef !10
  %283 = load i32, ptr %113, align 8, !noundef !10
  %284 = getelementptr inbounds i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8, !nonnull !10, !align !11, !noundef !10
  %286 = getelementptr inbounds i8, ptr %0, i64 72
  %287 = load i64, ptr %286, align 8, !noundef !10
  invoke void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %278, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 1 %281, i64 noundef %282, i32 noundef %283, ptr noalias noundef nonnull readonly align 8 %285, i64 noundef %287)
          to label %331 unwind label %270

288:                                              ; preds = %273
  %289 = getelementptr inbounds i8, ptr %75, i64 -4
  %290 = load i8, ptr %289, align 4, !range !837, !noundef !10
  %.not32 = icmp eq i8 %290, 0
  br i1 %.not32, label %276, label %291

291:                                              ; preds = %273, %288
  %292 = load atomic i64, ptr @_ZN8cov_mark4__rt5LEVEL17hb6c01697fd339c13E monotonic, align 8
  %.not33 = icmp eq i64 %292, 0
  br i1 %.not33, label %294, label %293

293:                                              ; preds = %291
  invoke void @_ZN8cov_mark4__rt3hit8hit_cold17h01c28ecb730e6d15E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.72, i64 noundef 33)
          to label %294 unwind label %270

294:                                              ; preds = %293, %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %295 = getelementptr inbounds i8, ptr %75, i64 -4
  %296 = load i8, ptr %295, align 4, !range !837, !noundef !10
  %297 = getelementptr inbounds i8, ptr %21, i64 8
  switch i8 %296, label %default.unreachable110 [
    i8 0, label %298
    i8 1, label %299
    i8 2, label %300
  ]

298:                                              ; preds = %294
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %21, align 8
  br label %301

299:                                              ; preds = %294
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.73, ptr %21, align 8
  br label %301

300:                                              ; preds = %294
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.74, ptr %21, align 8
  br label %301

301:                                              ; preds = %300, %299, %298
  %.sink = phi i64 [ 5, %300 ], [ 1, %299 ], [ 0, %298 ]
  store i64 %.sink, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.76, i64 noundef 1, i64 noundef %275)
          to label %304 unwind label %270

302:                                              ; preds = %304
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %.body unwind label %329

304:                                              ; preds = %301
  store ptr %21, ptr %19, align 8
  %305 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE", ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %22, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1370
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.75, ptr %8, align 8, !noalias !1381
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1381
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1381
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1381
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1381
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %302

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc58 unwind label %317

.noexc58:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %310 = getelementptr inbounds i8, ptr %7, i64 8
  %311 = load i64, ptr %310, align 8, !range !163, !noalias !1382, !noundef !10
  %.not.i.i.i.i57 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i57, label %319, label %312

312:                                              ; preds = %.noexc58
  %313 = load ptr, ptr %7, align 8, !noalias !1382, !nonnull !10, !noundef !10
  %314 = getelementptr inbounds i8, ptr %7, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !1382, !noundef !10
  %316 = getelementptr inbounds i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %316, ptr noundef nonnull %313, i64 noundef %311, i64 noundef %315)
          to label %319 unwind label %317

317:                                              ; preds = %312, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.body unwind label %329

319:                                              ; preds = %.noexc58, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc61 unwind label %326

.noexc61:                                         ; preds = %319
  %320 = getelementptr inbounds i8, ptr %6, i64 8
  %321 = load i64, ptr %320, align 8, !range !163, !noalias !1391, !noundef !10
  %.not.i.i.i.i60 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i60, label %328, label %322

322:                                              ; preds = %.noexc61
  %323 = load ptr, ptr %6, align 8, !noalias !1391, !nonnull !10, !noundef !10
  %324 = getelementptr inbounds i8, ptr %6, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !1391, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %323, i64 noundef %321, i64 noundef %325)
          to label %328 unwind label %326

326:                                              ; preds = %322, %319
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  br label %.body

328:                                              ; preds = %.noexc61, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %276

329:                                              ; preds = %348, %317, %302, %.body
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

331:                                              ; preds = %276
  %332 = getelementptr inbounds i8, ptr %0, i64 120
  %333 = getelementptr inbounds i8, ptr %0, i64 144
  %334 = load i64, ptr %333, align 8, !alias.scope !1400, !noalias !1403, !noundef !10
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit", label %336

336:                                              ; preds = %331
  %337 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %25)
          to label %.noexc65 unwind label %348

.noexc65:                                         ; preds = %336
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  %340 = ptrtoint ptr %338 to i64
  %341 = mul i64 %340, 5871781006564002453
  %342 = zext i32 %339 to i64
  %343 = call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 5)
  %344 = xor i64 %343, %342
  %345 = mul i64 %344, 5871781006564002453
  %346 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %332, i64 noundef %345, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc66 unwind label %348

.noexc66:                                         ; preds = %.noexc65
  %347 = icmp ne ptr %346, null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"

348:                                              ; preds = %.invoke, %426, %.noexc78, %397, %390, %377, %358, %.noexc65, %336, %379, %371, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.body unwind label %329

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit": ; preds = %.noexc66, %331
  %.0.i64 = phi i1 [ %347, %.noexc66 ], [ false, %331 ]
  invoke void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %350 unwind label %348

350:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %351 = getelementptr inbounds i8, ptr %0, i64 16
  %352 = load i64, ptr %351, align 8
  br i1 %.0.i64, label %355, label %._crit_edge

._crit_edge:                                      ; preds = %350, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  %.val41 = phi i64 [ %364, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %352, %350 ]
  %353 = getelementptr inbounds i8, ptr %0, i64 16
  %354 = icmp ugt i64 %.val41, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %354, label %.invoke, label %365

355:                                              ; preds = %350
  %356 = load i64, ptr %0, align 8, !alias.scope !1405, !noundef !10
  %357 = icmp eq i64 %352, %356
  br i1 %357, label %358, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

358:                                              ; preds = %355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %352)
          to label %.noexc69 unwind label %348

.noexc69:                                         ; preds = %358
  %.pre.i.i68 = load i64, ptr %351, align 8, !alias.scope !1405
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %355, %.noexc69
  %359 = phi i64 [ %.pre.i.i68, %.noexc69 ], [ %352, %355 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !1405, !nonnull !10, !noundef !10
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store i8 40, ptr %362, align 1
  %363 = load i64, ptr %351, align 8, !alias.scope !1405, !noundef !10
  %364 = add i64 %363, 1
  store i64 %364, ptr %351, align 8, !alias.scope !1405
  br label %._crit_edge

365:                                              ; preds = %._crit_edge
  %366 = trunc nuw i64 %.val41 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.val39 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !10
  %367 = icmp ugt i64 %.val39, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %367, label %.invoke, label %368

.invoke:                                          ; preds = %365, %._crit_edge
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.44, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.51) #20
          to label %.cont unwind label %348

.cont:                                            ; preds = %.invoke
  unreachable

368:                                              ; preds = %365
  %369 = trunc nuw i64 %.val39 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %370 = add i32 %369, %366
  %.not34 = icmp ult i32 %370, %366
  br i1 %.not34, label %371, label %372

371:                                              ; preds = %368
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.77, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.79) #20
          to label %378 unwind label %348

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %25, i64 48
  %374 = load i32, ptr %373, align 4, !noundef !10
  %375 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %374, i32 1)
  %376 = extractvalue { i32, i1 } %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc74 unwind label %348

.noexc74:                                         ; preds = %377
  unreachable

378:                                              ; preds = %371
  unreachable

379:                                              ; preds = %372
  %380 = extractvalue { i32, i1 } %375, 0
  store i32 %380, ptr %373, align 4
  %381 = getelementptr inbounds i8, ptr %0, i64 88
  %382 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h717b670ecd0ad1f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %381, i32 noundef %366, i32 noundef %370, ptr noundef nonnull %25)
          to label %383 unwind label %348

383:                                              ; preds = %379
  %384 = icmp eq ptr %382, null
  br i1 %384, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %382, i64 48
  %387 = load i32, ptr %386, align 4, !noalias !1410, !noundef !10
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !noalias !1410
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

390:                                              ; preds = %385
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %382)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %348

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %385, %383, %390
  %391 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %392 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !10
  %393 = load i64, ptr %353, align 8, !alias.scope !1417, !noalias !1422, !noundef !10
  %394 = load i64, ptr %0, align 8, !alias.scope !1424, !noalias !1422, !noundef !10
  %395 = sub i64 %394, %393
  %396 = icmp ult i64 %395, %392
  br i1 %396, label %397, label %401

397:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %398 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %393, i64 noundef %392)
          to label %.noexc78 unwind label %348

.noexc78:                                         ; preds = %397
  %399 = extractvalue { i64, i64 } %398, 0
  %400 = extractvalue { i64, i64 } %398, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %399, i64 %400)
          to label %.noexc79 unwind label %348

.noexc79:                                         ; preds = %.noexc78
  %.pre.i.i77 = load i64, ptr %353, align 8, !alias.scope !1417, !noalias !1422
  br label %401

401:                                              ; preds = %.noexc79, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %402 = phi i64 [ %393, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" ], [ %.pre.i.i77, %.noexc79 ]
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !alias.scope !1417, !noalias !1422, !nonnull !10, !noundef !10
  %405 = getelementptr inbounds i8, ptr %404, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr nonnull readonly align 1 %391, i64 %392, i1 false)
  %406 = load i64, ptr %353, align 8, !alias.scope !1417, !noalias !1422, !noundef !10
  %407 = add i64 %406, %392
  store i64 %407, ptr %353, align 8, !alias.scope !1417, !noalias !1422
  br i1 %.0.i64, label %423, label %408

408:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit88, %401
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %409 = getelementptr inbounds i8, ptr %17, i64 8
  %410 = load ptr, ptr %409, align 8, !alias.scope !1433, !nonnull !10, !noundef !10
  %411 = getelementptr inbounds i8, ptr %17, i64 16
  %412 = load i64, ptr %411, align 8, !alias.scope !1433, !noundef !10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 %410, i64 noundef %412)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i" unwind label %413, !noalias !1436

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #22
          to label %.body unwind label %421

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i": ; preds = %408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc82 unwind label %270

.noexc82:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i"
  %415 = getelementptr inbounds i8, ptr %5, i64 8
  %416 = load i64, ptr %415, align 8, !range !163, !noalias !1437, !noundef !10
  %.not.i.i.i.i81 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i81, label %432, label %417

417:                                              ; preds = %.noexc82
  %418 = load ptr, ptr %5, align 8, !noalias !1437, !nonnull !10, !noundef !10
  %419 = getelementptr inbounds i8, ptr %5, i64 16
  %420 = load i64, ptr %419, align 8, !noalias !1437, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %411, ptr noundef nonnull %418, i64 noundef %416, i64 noundef %420)
          to label %432 unwind label %270

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

423:                                              ; preds = %401
  %424 = load i64, ptr %0, align 8, !alias.scope !1442, !noundef !10
  %425 = icmp eq i64 %407, %424
  br i1 %425, label %426, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit88

426:                                              ; preds = %423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %407)
          to label %.noexc87 unwind label %348

.noexc87:                                         ; preds = %426
  %.pre.i.i86 = load i64, ptr %353, align 8, !alias.scope !1442
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit88

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit88: ; preds = %423, %.noexc87
  %427 = phi i64 [ %.pre.i.i86, %.noexc87 ], [ %407, %423 ]
  %428 = load ptr, ptr %403, align 8, !alias.scope !1442, !nonnull !10, !noundef !10
  %429 = getelementptr inbounds i8, ptr %428, i64 %427
  store i8 41, ptr %429, align 1
  %430 = load i64, ptr %353, align 8, !alias.scope !1442, !noundef !10
  %431 = add i64 %430, 1
  store i64 %431, ptr %353, align 8, !alias.scope !1442
  br label %408

432:                                              ; preds = %.noexc82, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %433 = getelementptr inbounds i8, ptr %4, i64 8
  %434 = load i64, ptr %433, align 8, !range !163, !noalias !1447, !noundef !10
  %.not.i.i.i.i89 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i89, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit90", label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8, !noalias !1447, !nonnull !10, !noundef !10
  %437 = getelementptr inbounds i8, ptr %4, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !1447, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %436, i64 noundef %434, i64 noundef %438)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit90"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit90": ; preds = %432, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %439

439:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit90", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"
  ret void

440:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i32, i32 }, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 60
  %8 = load i8, ptr %7, align 4, !range !132, !noalias !1456, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !noalias !1456, !noundef !10
  br label %.noexc

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %14, %13 ]
  %15 = load i64, ptr %1, align 8, !range !273, !noalias !1456, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1456, !nonnull !10, !noundef !10
  %switch.i.i.i = icmp eq i64 %15, 0
  br i1 %switch.i.i.i, label %16, label %18

16:                                               ; preds = %.noexc
  %17 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1456, !noundef !10
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !1456, !noundef !10
  %21 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.4613852783100018038"(i64 noundef %20)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %18
  %22 = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1456
  %switch.i.i.i.i = icmp eq i32 %22, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i", label %23

23:                                               ; preds = %.noexc3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.37.llvm.4613852783100018038, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.39.llvm.4613852783100018038, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.62.llvm.4613852783100018038) #20
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i": ; preds = %.noexc3
  %24 = extractvalue { i32, i32 } %21, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1456
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i", %16
  %.0.i.i.i = phi i32 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i" ], [ %17, %16 ]
  %25 = add i32 %.0.i.i.i, %.0.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i, %25
  br i1 %.not.i.i, label %26, label %34

26:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.63.llvm.4613852783100018038, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.65.llvm.4613852783100018038) #20
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %26
  unreachable

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit": ; preds = %66, %62, %71, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %63, %71 ], [ %63, %62 ], [ %63, %66 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 4, !noalias !1459, !noundef !10
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !1459
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

31:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %87

32:                                               ; preds = %81, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %57, %52, %45, %34, %26, %23, %18, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

34:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"
  store i32 %.0.i.i, ptr %6, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = zext i32 %.0.i.i to i64
  %38 = mul i64 %37, 5871781006564002453
  %39 = zext i32 %25 to i64
  %40 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  %43 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36, i64 noundef %42, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %45

45:                                               ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1466
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias nocapture noundef nonnull sret({ { { i32, i32 }, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %43)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit" unwind label %32

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit": ; preds = %45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1466
  %46 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %46, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %47

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit"
  %48 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !1479, !noundef !10
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !1479
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

52:                                               ; preds = %47
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %32

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %.noexc7, %47, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit", %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 4, !noalias !1486, !noundef !10
  %55 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %54, i32 1)
  %56 = extractvalue { i32, i1 } %55, 1
  br i1 %56, label %57, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

57:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc10 unwind label %32

.noexc10:                                         ; preds = %57
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %58 = extractvalue { i32, i1 } %55, 0
  store i32 %58, ptr %53, align 4, !noalias !1486
  %59 = invoke noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %1)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit" unwind label %32

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %82, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit"
  %61 = invoke noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit" unwind label %62

62:                                               ; preds = %60, %82
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %64 = load ptr, ptr %5, align 8, !alias.scope !1498, !noundef !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !1499, !noundef !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !1499
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

71:                                               ; preds = %66
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %64)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit" unwind label %87

"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit": ; preds = %60
  %72 = icmp eq ptr %61, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %74 = load ptr, ptr %5, align 8, !alias.scope !1513, !noundef !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 48
  %78 = load i32, ptr %77, align 4, !noalias !1514, !noundef !10
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !noalias !1514
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"

81:                                               ; preds = %76
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %74)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15" unwind label %32

82:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %61)
          to label %60 unwind label %62

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15": ; preds = %76, %73, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = load i32, ptr %53, align 4, !noalias !1519, !noundef !10
  %84 = add i32 %83, -1
  store i32 %84, ptr %53, align 4, !noalias !1519
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

86:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1519
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16": ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", %86
  ret void

87:                                               ; preds = %71, %31
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !1526, !noundef !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1526, !noundef !10
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 1)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1526
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i32, i1 } %10, 0
  store i32 %14, ptr %8, align 4, !noalias !1526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = invoke noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %8, align 4, !noalias !1529, !noundef !10
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !noalias !1529
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

21:                                               ; preds = %16
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !noalias !10, !noundef !10
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4, !noalias !10
  %25 = icmp eq i32 %24, 0
  br i1 %15, label %28, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

27:                                               ; preds = %26
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1536
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4": ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %30

28:                                               ; preds = %22
  br i1 %25, label %29, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

29:                                               ; preds = %28
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1543
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5": ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %33

30:                                               ; preds = %33, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"
  %.0 = phi i1 [ %36, %33 ], [ false, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4" ]
  ret i1 %.0

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %16, %21
  resume { ptr, i32 } %17

33:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5", %1
  %34 = load i64, ptr %3, align 8, !range !273, !noalias !1550, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1550, !nonnull !10, !noundef !10
  %switch.not.not.i.i = icmp eq i64 %34, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1550, !noundef !10
  %35 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1160, !noalias !1555
  %36 = icmp ne i16 %35, 137
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1556, !nonnull !10, !noundef !10
  %3 = load i64, ptr %2, align 8, !range !273, !noalias !1556, !noundef !10
  %.sroa.3.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !noalias !1556, !nonnull !10, !noundef !10
  %switch.not.not.i = icmp eq i64 %3, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noalias !1556, !noundef !10
  %4 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !1160
  %5 = icmp ne i16 %4, 137
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ide_ssr6search10UsageCache4find17hcf85cecd033b06efE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1559, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1559, !noundef !10
  %7 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 56
  %12 = tail call noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %.sroa.0.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  br i1 %12, label %13, label %8

.loopexit:                                        ; preds = %8, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %8 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 24
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @_ZN7ide_ssr6search20pick_path_for_usages17ha470aadcaaeb8878E(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, { { {} }, {} } }, align 1
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca { ptr, { i32, i32 } }, align 8
  %5 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1562, !noalias !1565, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !1562, !noalias !1565, !noundef !10
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1567
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !1562, !noalias !1565, !noundef !10
  store ptr %7, ptr %5, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %15, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  br label %19

19:                                               ; preds = %26, %1
  %20 = phi i64 [ %24, %26 ], [ %18, %1 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i": ; preds = %19
  %22 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %23 = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1578, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1578
  %25 = icmp eq ptr %22, null
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %26

26:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = load i8, ptr %27, align 4, !range !196, !alias.scope !1591, !noalias !1594, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 9
  br i1 %.not.i.i.i.i.i.i, label %19, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 -24
  %31 = getelementptr inbounds i8, ptr %22, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1606
  call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1612, !noalias !1613, !nonnull !10, !noundef !10
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 4, !noalias !1615, !noundef !10
  %35 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %34, i32 1)
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %37, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"

37:                                               ; preds = %29
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1615
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i": ; preds = %29
  %38 = extractvalue { i32, i1 } %35, 0
  store i32 %38, ptr %33, align 4, !noalias !1615
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %4, ptr noundef nonnull %32), !noalias !1616
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !1606, !noundef !10
  %41 = getelementptr inbounds i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !1606, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %43 = load ptr, ptr %4, align 8, !alias.scope !1626, !noalias !1606, !nonnull !10, !noundef !10
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !1627, !noundef !10
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !1627
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %43), !noalias !1627
  br label %49

49:                                               ; preds = %48, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  %50 = sub i32 %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1572
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1628
  %51 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, i32 noundef %50, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %30, ptr noalias noundef nonnull align 1 %2), !noalias !1638
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1628
  %52 = extractvalue { i32, ptr } %51, 1
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit: ; preds = %19, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i", %49
  %.sroa.2.0.i = phi ptr [ %52, %49 ], [ null, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i" ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.sroa.2.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit17h4ac37af73fd68a0cE.llvm.4279493060387207597(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6967aabe602e76e7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h608d8887e77cbd41E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Path$u20$as$u20$syntax..ast..AstNode$GT$4cast17hce83ca91527769dbE"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$syntax..ast..generated..nodes..PathSegment$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hffed3f53f3c28f55E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8cov_mark4__rt3hit8hit_cold17h01c28ecb730e6d15E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h717b670ecd0ad1f4E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$ide_ssr..parsing..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hea72c7994236339aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN6syntax3ast9generated5nodes14MethodCallExpr8receiver17h5d8f18aa45ee631cE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h58271c06b0890007E"(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17h58267e3070c62795E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ide_ssr..replacing..ReplacementRenderer$GT$17h109d58d73dcd3983E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.4613852783100018038"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..fmt..Display$GT$3fmt17h64f513e64b0de14fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ide_ssr9fragments8fragment17h10e559342b2a2dccE.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ide_ssr9fragments8fragment17h9328c6b3a0490962E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h13499a89e41ab7c3E.llvm.13035063388551028202(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias nocapture noundef sret({ { { i32, i32 }, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!23 = distinct !{!23, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!47 = distinct !{!47, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!51 = !{!52, !53}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!53 = distinct !{!53, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!57 = !{!58, !59}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!59 = distinct !{!59, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!65 = distinct !{!65, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!69 = !{!70, !71}
!70 = distinct !{!70, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!71 = distinct !{!71, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!77 = distinct !{!77, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!83 = distinct !{!83, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!89 = distinct !{!89, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597: argument 0"}
!92 = distinct !{!92, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597: argument 0"}
!95 = distinct !{!95, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597: argument 0"}
!98 = distinct !{!98, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597: argument 0"}
!101 = distinct !{!101, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597: argument 0"}
!104 = distinct !{!104, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597: argument 0"}
!113 = distinct !{!113, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597: argument 0"}
!116 = distinct !{!116, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597: argument 0"}
!119 = distinct !{!119, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597: argument 0"}
!125 = distinct !{!125, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597: argument 0"}
!128 = distinct !{!128, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597: argument 0"}
!131 = distinct !{!131, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597"}
!132 = !{i8 0, i8 2}
!133 = !{i64 4}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!136 = distinct !{!136, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!141 = distinct !{!141, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!146 = distinct !{!146, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!149 = !{i64 1}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!152 = distinct !{!152, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 0"}
!160 = distinct !{!160, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 1"}
!163 = !{i64 0, i64 -9223372036854775807}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645"}
!170 = !{!168, !165}
!171 = !{!172, !174, !176, !178, !168, !165}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!183 = !{!184, !186, !188, !190, !192, !194, !181}
!184 = distinct !{!184, !185, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!186 = distinct !{!186, !187, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!187 = distinct !{!187, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!188 = distinct !{!188, !189, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!189 = distinct !{!189, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!194 = distinct !{!194, !195, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!195 = distinct !{!195, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!196 = !{i8 0, i8 18}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!202 = distinct !{!202, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!203 = distinct !{!203, !204, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!205 = distinct !{!205, !199, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!211 = distinct !{!211, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!212 = !{!210, !213, !207, !214, !181}
!213 = distinct !{!213, !211, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!214 = distinct !{!214, !208, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!217 = distinct !{!217, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!218 = !{!216, !210, !207}
!219 = !{!220, !213, !214}
!220 = distinct !{!220, !217, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!221 = !{!220, !216, !210, !213, !207, !214}
!222 = !{!216, !210, !213, !207, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!231 = distinct !{!231, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!232 = !{!230, !227, !224}
!233 = !{!230, !227, !224, !210, !213, !207, !214}
!234 = !{!235, !237, !238, !240, !241, !243}
!235 = distinct !{!235, !236, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!236 = distinct !{!236, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!237 = distinct !{!237, !236, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!238 = distinct !{!238, !239, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!239 = distinct !{!239, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!240 = distinct !{!240, !239, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!241 = distinct !{!241, !242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!243 = distinct !{!243, !242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!244 = !{!245, !235, !238, !241}
!245 = distinct !{!245, !246, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!246 = distinct !{!246, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!249 = distinct !{!249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!254 = !{!255, !248, !250}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!262 = distinct !{!262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!267 = !{!268, !261, !263}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!273 = !{i64 0, i64 2}
!274 = !{i8 0, i8 21}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 0"}
!277 = distinct !{!277, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 0"}
!282 = distinct !{!282, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 1"}
!285 = !{i8 0, i8 6}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 0"}
!288 = distinct !{!288, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 1"}
!291 = !{i32 0, i32 3}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 0"}
!294 = distinct !{!294, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 1"}
!297 = !{i32 0, i32 11}
!298 = !{!293, !287}
!299 = !{!296, !290}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 0"}
!302 = distinct !{!302, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 1"}
!305 = !{!301, !287}
!306 = !{!304, !290}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 0"}
!309 = distinct !{!309, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 1"}
!312 = !{!308, !287}
!313 = !{!311, !290}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 0"}
!316 = distinct !{!316, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 1"}
!319 = !{i32 0, i32 2}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 0"}
!322 = distinct !{!322, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 0"}
!327 = distinct !{!327, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 1"}
!330 = !{!331, !333, !326, !329}
!331 = distinct !{!331, !332, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 0"}
!332 = distinct !{!332, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E"}
!333 = distinct !{!333, !332, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 1"}
!334 = !{!331, !326}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 0"}
!337 = distinct !{!337, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 1"}
!340 = !{!341, !343, !336, !339}
!341 = distinct !{!341, !342, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 0"}
!342 = distinct !{!342, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE"}
!343 = distinct !{!343, !342, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 1"}
!344 = !{!341, !336}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 0"}
!347 = distinct !{!347, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 1"}
!350 = !{!351, !353, !346, !349}
!351 = distinct !{!351, !352, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 0"}
!352 = distinct !{!352, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE"}
!353 = distinct !{!353, !352, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 1"}
!354 = !{!351, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 0"}
!357 = distinct !{!357, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE"}
!358 = !{!356, !359}
!359 = distinct !{!359, !357, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 1"}
!360 = !{!361, !356}
!361 = distinct !{!361, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!362 = distinct !{!362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!363 = !{!364, !359}
!364 = distinct !{!364, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!365 = !{!366, !356, !359}
!366 = distinct !{!366, !367, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE"}
!368 = !{!366}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 0"}
!371 = distinct !{!371, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 1"}
!374 = !{!375, !377, !370, !373}
!375 = distinct !{!375, !376, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 0"}
!376 = distinct !{!376, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E"}
!377 = distinct !{!377, !376, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 1"}
!378 = !{!375, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!390 = distinct !{!390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!391 = !{!389, !386, !383, !380}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!403 = distinct !{!403, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!404 = !{!402, !399, !396, !393}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!407 = distinct !{!407, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!410 = !{!409, !406}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!419 = distinct !{!419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!420 = !{!418, !415, !412}
!421 = !{!422, !424, !425, !427, !428, !429, !431}
!422 = distinct !{!422, !423, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!424 = distinct !{!424, !423, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!425 = distinct !{!425, !426, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!426 = distinct !{!426, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!427 = distinct !{!427, !426, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!428 = distinct !{!428, !426, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!429 = distinct !{!429, !430, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!431 = distinct !{!431, !430, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!432 = !{!422, !425, !427, !429}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!441 = distinct !{!441, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!442 = !{!440, !437, !434}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!454 = distinct !{!454, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!455 = !{!453, !450, !447, !444}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!467 = distinct !{!467, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!468 = !{!466, !463, !460, !457}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!471 = distinct !{!471, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!474 = !{!473, !470}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!483 = distinct !{!483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!484 = !{!482, !479, !476}
!485 = !{!486, !488, !489, !491, !492, !493, !495}
!486 = distinct !{!486, !487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!488 = distinct !{!488, !487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!491 = distinct !{!491, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!492 = distinct !{!492, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!493 = distinct !{!493, !494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!495 = distinct !{!495, !494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!496 = !{!486, !489, !491, !493}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!505 = distinct !{!505, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!506 = !{!504, !501, !498}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!518 = distinct !{!518, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!519 = !{!517, !514, !511, !508}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!531 = distinct !{!531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!532 = !{!530, !527, !524, !521}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!544 = distinct !{!544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!545 = !{!543, !540, !537, !534}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!557 = distinct !{!557, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!558 = !{!556, !553, !550, !547}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!561 = distinct !{!561, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!564 = !{!563, !560}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!573 = distinct !{!573, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!574 = !{!572, !569, !566}
!575 = !{!576, !578, !579, !581, !582, !583, !585}
!576 = distinct !{!576, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!578 = distinct !{!578, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!580 = distinct !{!580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!581 = distinct !{!581, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!582 = distinct !{!582, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!583 = distinct !{!583, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!585 = distinct !{!585, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!586 = !{!576, !579, !581, !583}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!595 = distinct !{!595, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!599 = distinct !{!599, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!602 = !{!601, !598}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!611 = distinct !{!611, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!612 = !{!610, !607, !604}
!613 = !{!614, !616, !617, !619, !620, !621, !623}
!614 = distinct !{!614, !615, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!616 = distinct !{!616, !615, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!618 = distinct !{!618, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!619 = distinct !{!619, !618, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!620 = distinct !{!620, !618, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!621 = distinct !{!621, !622, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!623 = distinct !{!623, !622, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!624 = !{!614, !617, !619, !621}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!633 = distinct !{!633, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!634 = !{!632, !629, !626}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!646 = distinct !{!646, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!647 = !{!645, !642, !639, !636}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!659 = distinct !{!659, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!660 = !{!658, !655, !652, !649}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!663 = distinct !{!663, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!666 = !{!665, !662}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!675 = distinct !{!675, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!676 = !{!674, !671, !668}
!677 = !{!678, !680, !681, !683, !684, !685, !687}
!678 = distinct !{!678, !679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!680 = distinct !{!680, !679, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!681 = distinct !{!681, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!682 = distinct !{!682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!683 = distinct !{!683, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!684 = distinct !{!684, !682, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!685 = distinct !{!685, !686, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!687 = distinct !{!687, !686, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!688 = !{!678, !681, !683, !685}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!697 = distinct !{!697, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!698 = !{!696, !693, !690}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!710 = distinct !{!710, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!711 = !{!709, !706, !703, !700}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!723 = distinct !{!723, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!724 = !{!722, !719, !716, !713}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!727 = distinct !{!727, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!730 = !{!729, !726}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!739 = distinct !{!739, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!740 = !{!738, !735, !732}
!741 = !{!742, !744, !745, !747, !748, !749, !751}
!742 = distinct !{!742, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!744 = distinct !{!744, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!746 = distinct !{!746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!747 = distinct !{!747, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!748 = distinct !{!748, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!749 = distinct !{!749, !750, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!751 = distinct !{!751, !750, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!752 = !{!742, !745, !747, !749}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!761 = distinct !{!761, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!762 = !{!760, !757, !754}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!774 = distinct !{!774, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!775 = !{!773, !770, !767, !764}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!787 = distinct !{!787, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!788 = !{!786, !783, !780, !777}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!800 = distinct !{!800, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!801 = !{!799, !796, !793, !790}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!813 = distinct !{!813, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!814 = !{!812, !809, !806, !803}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 0"}
!817 = distinct !{!817, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"}
!818 = distinct !{!818, !817, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 1"}
!821 = distinct !{!821, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 0"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597: argument 0"}
!826 = distinct !{!826, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 2"}
!829 = distinct !{!829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 4"}
!832 = !{!833, !834, !835, !831}
!833 = distinct !{!833, !829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 0"}
!834 = distinct !{!834, !829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 1"}
!835 = distinct !{!835, !829, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 3"}
!836 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!837 = !{i8 0, i8 3}
!838 = !{!833, !834, !828, !835}
!839 = !{!833, !834, !828, !835, !831}
!840 = !{!833}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 0"}
!843 = distinct !{!843, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 1"}
!846 = !{!845, !833}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!849 = distinct !{!849, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!850 = !{!848, !845}
!851 = !{!842, !833}
!852 = !{!848, !842, !845, !833}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 1"}
!855 = distinct !{!855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"}
!856 = !{!854, !842}
!857 = !{!858, !845, !833}
!858 = distinct !{!858, !855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 0"}
!859 = !{!860, !862, !858, !854, !845, !833}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!864 = !{!865, !867, !842, !845, !833}
!865 = distinct !{!865, !866, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 0"}
!866 = distinct !{!866, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E"}
!867 = distinct !{!867, !866, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 1"}
!868 = !{!865, !867, !845, !833}
!869 = !{!870, !872, !873, !875, !876, !878, !879, !881, !865, !867, !842, !845, !833}
!870 = distinct !{!870, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!871 = distinct !{!871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!872 = distinct !{!872, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!873 = distinct !{!873, !874, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!874 = distinct !{!874, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!875 = distinct !{!875, !874, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!876 = distinct !{!876, !877, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 0"}
!877 = distinct !{!877, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"}
!878 = distinct !{!878, !877, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 1"}
!879 = distinct !{!879, !880, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 0"}
!880 = distinct !{!880, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E"}
!881 = distinct !{!881, !880, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 1"}
!882 = !{!876, !879, !865, !842, !845, !833}
!883 = !{!872, !875, !876, !878, !879, !881, !865, !867, !842, !845, !833}
!884 = !{!867, !842, !845, !833}
!885 = !{!886, !888, !890, !892, !894, !896, !842}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!888 = distinct !{!888, !889, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!889 = distinct !{!889, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!898 = !{!899, !845, !833}
!899 = distinct !{!899, !887, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!900 = !{!834, !828, !835, !831}
!901 = !{!902, !904, !906, !908, !910}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 0"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE"}
!904 = distinct !{!904, !905, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645: argument 0"}
!905 = distinct !{!905, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E"}
!912 = !{!913, !833}
!913 = distinct !{!913, !903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 1"}
!914 = !{!915, !917, !919, !921, !923, !925}
!915 = distinct !{!915, !916, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!916 = distinct !{!916, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!917 = distinct !{!917, !918, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!918 = distinct !{!918, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!927 = !{!928}
!928 = distinct !{!928, !916, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!929 = !{!930, !932, !833}
!930 = distinct !{!930, !931, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 0"}
!931 = distinct !{!931, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E"}
!932 = distinct !{!932, !931, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 1"}
!933 = !{!930, !833}
!934 = !{!932, !833}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!937 = distinct !{!937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!938 = distinct !{!938, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!940 = !{!941, !833}
!941 = distinct !{!941, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!942 = !{!943, !936, !938}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!945 = !{!946, !948, !950, !952, !833}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE"}
!957 = !{!958, !960, !961, !963, !964, !966, !967, !955}
!958 = distinct !{!958, !959, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!959 = distinct !{!959, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!960 = distinct !{!960, !959, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!961 = distinct !{!961, !962, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!962 = distinct !{!962, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!963 = distinct !{!963, !962, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!964 = distinct !{!964, !965, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!965 = distinct !{!965, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!966 = distinct !{!966, !965, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!967 = distinct !{!967, !968, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!968 = distinct !{!968, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!969 = !{!970, !955}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!974 = !{!975, !970, !955}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!977 = !{!978, !973}
!978 = distinct !{!978, !976, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!979 = !{!980, !982, !984, !985, !987, !955}
!980 = distinct !{!980, !981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!981 = distinct !{!981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!984 = distinct !{!984, !983, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!985 = distinct !{!985, !986, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!986 = distinct !{!986, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!987 = distinct !{!987, !986, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!988 = !{!989, !982, !984, !985, !987, !955}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E"}
!991 = !{!992, !994, !995, !997, !998, !1000, !989, !982, !984, !985, !987, !955}
!992 = distinct !{!992, !993, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!993 = distinct !{!993, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!994 = distinct !{!994, !993, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!995 = distinct !{!995, !996, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!996 = distinct !{!996, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!997 = distinct !{!997, !996, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!998 = distinct !{!998, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!999 = distinct !{!999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!1000 = distinct !{!1000, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!1001 = !{!982, !984}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 0"}
!1004 = distinct !{!1004, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E"}
!1005 = distinct !{!1005, !1004, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 1"}
!1006 = !{!1003}
!1007 = !{!1005}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1010 = distinct !{!1010, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1015 = !{!1016, !1009, !1011}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1021 = distinct !{!1021, !1022, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 0"}
!1022 = distinct !{!1022, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E"}
!1023 = !{!1021, !1024}
!1024 = distinct !{!1024, !1022, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 1"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1034 = !{i64 0, i64 3}
!1035 = !{!1032, !1029, !1026}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1044 = distinct !{!1044, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1045 = !{!1043, !1040, !1037, !1032, !1029, !1026}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1051 = distinct !{!1051, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1052 = !{!1050, !1047, !1037, !1032, !1029, !1026}
!1053 = !{!1037, !1032, !1029, !1026}
!1054 = !{!1055, !1057, !1059, !1061}
!1055 = distinct !{!1055, !1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1056 = distinct !{!1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1074 = distinct !{!1074, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1075 = !{!1073, !1070, !1067, !1064}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1087 = distinct !{!1087, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1088 = !{!1086, !1083, !1080, !1077}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1091 = distinct !{!1091, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1101 = !{!1099, !1096, !1093}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1110 = distinct !{!1110, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1111 = !{!1109, !1106, !1103, !1099, !1096, !1093}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1117 = distinct !{!1117, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1118 = !{!1116, !1113, !1103, !1099, !1096, !1093}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1133 = distinct !{!1133, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1134 = !{!1132, !1129, !1126, !1123}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 1"}
!1137 = distinct !{!1137, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 0"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1151 = distinct !{!1151, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1152 = !{!1150, !1147, !1144, !1141}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 0"}
!1155 = distinct !{!1155, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E"}
!1156 = !{!1157, !1154, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842: argument 0"}
!1158 = distinct !{!1158, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842"}
!1159 = distinct !{!1159, !1155, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 1"}
!1160 = !{i16 0, i16 273}
!1161 = !{!1154, !1159}
!1162 = !{!1163, !1154, !1159}
!1163 = distinct !{!1163, !1164, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842: argument 0"}
!1164 = distinct !{!1164, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842"}
!1168 = !{!1166, !1154}
!1169 = !{!1170, !1159}
!1170 = distinct !{!1170, !1167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 1"}
!1171 = !{!1172, !1166, !1170, !1154, !1159}
!1172 = distinct !{!1172, !1173, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1174 = !{!1175, !1166, !1154, !1159}
!1175 = distinct !{!1175, !1176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1177 = !{!1178, !1180, !1182, !1184}
!1178 = distinct !{!1178, !1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1179 = distinct !{!1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1180 = distinct !{!1180, !1181, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1182 = distinct !{!1182, !1183, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1183 = distinct !{!1183, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1184 = distinct !{!1184, !1176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1185 = !{!1186, !1187, !1175, !1172, !1166, !1170, !1154, !1159}
!1186 = distinct !{!1186, !1181, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1187 = distinct !{!1187, !1183, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1188 = !{!1159}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE: argument 0"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE"}
!1192 = !{!1193, !1190}
!1193 = distinct !{!1193, !1194, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1195 = !{!1196, !1198, !1193, !1190}
!1196 = distinct !{!1196, !1197, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1197 = distinct !{!1197, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1198 = distinct !{!1198, !1199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1200 = !{!1201, !1203, !1205, !1206}
!1201 = distinct !{!1201, !1202, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1202 = distinct !{!1202, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1203 = distinct !{!1203, !1204, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1205 = distinct !{!1205, !1197, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1206 = distinct !{!1206, !1199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1207 = !{!1208, !1196, !1198, !1193, !1190}
!1208 = distinct !{!1208, !1204, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1209 = !{!1210, !1190}
!1210 = distinct !{!1210, !1211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1211 = distinct !{!1211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1214 = !{!1215, !1210, !1190}
!1215 = distinct !{!1215, !1216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1216 = distinct !{!1216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1217 = !{!1218, !1213}
!1218 = distinct !{!1218, !1216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1219 = !{!1220, !1222, !1224, !1225, !1227, !1190}
!1220 = distinct !{!1220, !1221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1224 = distinct !{!1224, !1223, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1225 = distinct !{!1225, !1226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1226 = distinct !{!1226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1227 = distinct !{!1227, !1226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1228 = !{!1229, !1231, !1233}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1230 = distinct !{!1230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1231 = distinct !{!1231, !1232, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1232 = distinct !{!1232, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1233 = distinct !{!1233, !1234, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1234 = distinct !{!1234, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1235 = !{!1236, !1237, !1238, !1239, !1222, !1224, !1225, !1227, !1190}
!1236 = distinct !{!1236, !1230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1237 = distinct !{!1237, !1232, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1238 = distinct !{!1238, !1234, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!1241 = !{!1239, !1222, !1224, !1225, !1227, !1190}
!1242 = !{!1243, !1245}
!1243 = distinct !{!1243, !1244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1244 = distinct !{!1244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1245 = distinct !{!1245, !1244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1246 = !{!1247, !1249, !1250, !1252, !1253, !1255, !1239, !1222, !1224, !1225, !1227, !1190}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1249 = distinct !{!1249, !1248, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1250 = distinct !{!1250, !1251, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1251 = distinct !{!1251, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1252 = distinct !{!1252, !1251, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1253 = distinct !{!1253, !1254, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1254 = distinct !{!1254, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1255 = distinct !{!1255, !1254, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1258 = distinct !{!1258, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0:thread"}
!1260 = distinct !{!1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1:thread"}
!1263 = !{!1257, !1264}
!1264 = distinct !{!1264, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1267 = !{!1268, !1257, !1264}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1270 = !{!1271, !1273}
!1271 = distinct !{!1271, !1272, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!1275 = !{!1276, !1273}
!1276 = distinct !{!1276, !1277, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1281 = !{!1282, !1283}
!1282 = distinct !{!1282, !1280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1283 = distinct !{!1283, !1280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E: argument 0"}
!1286 = distinct !{!1286, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1296 = !{!1294, !1291, !1288}
!1297 = !{!1298, !1300, !1294, !1291, !1288}
!1298 = distinct !{!1298, !1299, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1299 = distinct !{!1299, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1302 = !{!1303, !1305, !1307, !1309}
!1303 = distinct !{!1303, !1304, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1304 = distinct !{!1304, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1311 = !{!1312, !1314, !1316, !1318}
!1312 = distinct !{!1312, !1313, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1313 = distinct !{!1313, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 1"}
!1322 = distinct !{!1322, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E"}
!1323 = !{!1324, !1321}
!1324 = distinct !{!1324, !1322, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 0"}
!1325 = !{!1324}
!1326 = !{!1327, !1329, !1331}
!1327 = distinct !{!1327, !1328, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1328 = distinct !{!1328, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1333 = !{!1334, !1336, !1338}
!1334 = distinct !{!1334, !1335, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1335 = distinct !{!1335, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1349 = !{!1347, !1344, !1341}
!1350 = !{!1351, !1353, !1347, !1344, !1341}
!1351 = distinct !{!1351, !1352, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1352 = distinct !{!1352, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1364 = !{!1362, !1359, !1356}
!1365 = !{!1366, !1368, !1362, !1359, !1356}
!1366 = distinct !{!1366, !1367, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1367 = distinct !{!1367, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1370 = !{!1371, !1373, !1374, !1376, !1377, !1378, !1380}
!1371 = distinct !{!1371, !1372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!1372 = distinct !{!1372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!1373 = distinct !{!1373, !1372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!1376 = distinct !{!1376, !1375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!1377 = distinct !{!1377, !1375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1380 = distinct !{!1380, !1379, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1381 = !{!1371, !1374, !1376, !1378}
!1382 = !{!1383, !1385, !1387, !1389}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1391 = !{!1392, !1394, !1396, !1398}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 0"}
!1402 = distinct !{!1402, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 1"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1407 = distinct !{!1407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1409 = distinct !{!1409, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1410 = !{!1411, !1413, !1415}
!1411 = distinct !{!1411, !1412, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1412 = distinct !{!1412, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1419 = distinct !{!1419, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1421 = distinct !{!1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1424 = !{!1425, !1418, !1420}
!1425 = distinct !{!1425, !1426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1426 = distinct !{!1426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645"}
!1433 = !{!1434, !1431, !1428}
!1434 = distinct !{!1434, !1435, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645: argument 0"}
!1435 = distinct !{!1435, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645"}
!1436 = !{!1431, !1428}
!1437 = !{!1438, !1440, !1431, !1428}
!1438 = distinct !{!1438, !1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645: argument 0"}
!1439 = distinct !{!1439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1444 = distinct !{!1444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1446 = distinct !{!1446, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1447 = !{!1448, !1450, !1452, !1454}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE: argument 0"}
!1458 = distinct !{!1458, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE"}
!1459 = !{!1460, !1462, !1464}
!1460 = distinct !{!1460, !1461, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1461 = distinct !{!1461, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1466 = !{!1467, !1469, !1470, !1471, !1473, !1474, !1475, !1477}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1469 = distinct !{!1469, !1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1470 = distinct !{!1470, !1468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!1473 = distinct !{!1473, !1472, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!1474 = distinct !{!1474, !1472, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!1475 = distinct !{!1475, !1476, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 0"}
!1476 = distinct !{!1476, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"}
!1477 = distinct !{!1477, !1476, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 1"}
!1478 = !{!1469, !1470, !1473, !1474, !1475, !1477}
!1479 = !{!1480, !1482, !1484}
!1480 = distinct !{!1480, !1481, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1481 = distinct !{!1481, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E: argument 0"}
!1488 = distinct !{!1488, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1498 = !{!1496, !1493, !1490}
!1499 = !{!1500, !1502, !1496, !1493, !1490}
!1500 = distinct !{!1500, !1501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1501 = distinct !{!1501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1513 = !{!1511, !1508, !1505}
!1514 = !{!1515, !1517, !1511, !1508, !1505}
!1515 = distinct !{!1515, !1516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1516 = distinct !{!1516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1519 = !{!1520, !1522, !1524}
!1520 = distinct !{!1520, !1521, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1521 = distinct !{!1521, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE: argument 0"}
!1528 = distinct !{!1528, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE"}
!1529 = !{!1530, !1532, !1534}
!1530 = distinct !{!1530, !1531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1531 = distinct !{!1531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1536 = !{!1537, !1539, !1541}
!1537 = distinct !{!1537, !1538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1538 = distinct !{!1538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1543 = !{!1544, !1546, !1548}
!1544 = distinct !{!1544, !1545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1545 = distinct !{!1545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1550 = !{!1551, !1553}
!1551 = distinct !{!1551, !1552, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1552 = distinct !{!1552, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1553 = distinct !{!1553, !1554, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E: argument 0"}
!1554 = distinct !{!1554, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E"}
!1555 = !{!1553}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1558 = distinct !{!1558, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597: argument 0"}
!1561 = distinct !{!1561, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 1"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 0"}
!1567 = !{!1568, !1570, !1566, !1563}
!1568 = distinct !{!1568, !1569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1570 = distinct !{!1570, !1571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1571 = distinct !{!1571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!1577 = distinct !{!1577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!1578 = !{!1579, !1581, !1583, !1585, !1587, !1589, !1576, !1573}
!1579 = distinct !{!1579, !1580, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!1580 = distinct !{!1580, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!1581 = distinct !{!1581, !1582, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!1582 = distinct !{!1582, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!1583 = distinct !{!1583, !1584, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!1584 = distinct !{!1584, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!1585 = distinct !{!1585, !1586, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!1587 = distinct !{!1587, !1588, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!1589 = distinct !{!1589, !1590, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!1590 = distinct !{!1590, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!1593 = distinct !{!1593, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!1594 = !{!1595, !1597, !1599}
!1595 = distinct !{!1595, !1596, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!1596 = distinct !{!1596, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!1599 = distinct !{!1599, !1593, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!1605 = distinct !{!1605, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!1606 = !{!1604, !1607, !1601, !1608, !1576, !1573}
!1607 = distinct !{!1607, !1605, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!1608 = distinct !{!1608, !1602, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!1611 = distinct !{!1611, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!1612 = !{!1610, !1604, !1601}
!1613 = !{!1614, !1607, !1608}
!1614 = distinct !{!1614, !1611, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!1615 = !{!1614, !1610, !1604, !1607, !1601, !1608}
!1616 = !{!1610, !1604, !1607, !1601, !1608}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1625 = distinct !{!1625, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1626 = !{!1624, !1621, !1618}
!1627 = !{!1624, !1621, !1618, !1604, !1607, !1601, !1608}
!1628 = !{!1629, !1631, !1632, !1634, !1635, !1637, !1573}
!1629 = distinct !{!1629, !1630, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!1630 = distinct !{!1630, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!1631 = distinct !{!1631, !1630, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!1632 = distinct !{!1632, !1633, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!1633 = distinct !{!1633, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!1634 = distinct !{!1634, !1633, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!1635 = distinct !{!1635, !1636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!1636 = distinct !{!1636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!1637 = distinct !{!1637, !1636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!1638 = !{!1639, !1629, !1632, !1635}
!1639 = distinct !{!1639, !1640, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!1640 = distinct !{!1640, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
