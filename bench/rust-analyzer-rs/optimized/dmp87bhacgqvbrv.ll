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
@switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E = private unnamed_addr constant [3 x ptr] [ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.73, ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.74], align 8
@switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E.64 = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 5], align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !4

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !7, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !7, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !7, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !7, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !7, !noalias !10
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !16

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !17, !noalias !20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !17, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !17, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !17, !noalias !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !23
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !24

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !25, !noalias !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !25, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !25, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !25, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !25, !noalias !28
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !31
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !32

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !33, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !33, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !33, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !33, !noalias !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !33, !noalias !36
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !39
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !40

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !41, !noalias !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !41, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !41, !noalias !44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !41, !noalias !44
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !41, !noalias !44
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !47
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !48

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !49, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !49, !noalias !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !49, !noalias !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !49, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !49, !noalias !52
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !55
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !56

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !57, !noalias !60
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !57, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !57, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !57, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !57, !noalias !60
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !63
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !64

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !65, !noalias !68
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !65, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !65, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !65, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !65, !noalias !68
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !71
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !72

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !73, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !73, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !73, !noalias !76
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !73, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !73, !noalias !76
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !79
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !80

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !81, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !81, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !81, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !81, !noalias !84
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !81, !noalias !84
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !87
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !88

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !89, !noalias !92
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !89, !noalias !92
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !89, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !89, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !89, !noalias !92
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !95
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !96

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !97, !noalias !100
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !97, !noalias !100
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !97, !noalias !100
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !97, !noalias !100
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !97, !noalias !100
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !103
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !104

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !105, !noalias !108
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !105, !noalias !108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !105, !noalias !108
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !105, !noalias !108
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !105, !noalias !108
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !111
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br label %.split.us, !llvm.loop !112

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
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !113, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !113, !noalias !116
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !113, !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !113, !noalias !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !113, !noalias !116
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !14, !noundef !13
  %29 = load ptr, ptr %.val, align 8, !align !14, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #20
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
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
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
  br label %.split, !llvm.loop !119
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !120
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !120
  store ptr %0, ptr %4, align 8, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !120
  store ptr %4, ptr %3, align 8, !noalias !120
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !120
  br label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !123
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !123
  store ptr %0, ptr %4, align 8, !noalias !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !123
  store ptr %4, ptr %3, align 8, !noalias !123
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !123
  br label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !126
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  store ptr %0, ptr %4, align 8, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !126
  store ptr %4, ptr %3, align 8, !noalias !126
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  br label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !129
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !129
  store ptr %0, ptr %4, align 8, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !129
  store ptr %4, ptr %3, align 8, !noalias !129
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !129
  br label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !132
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !132
  store ptr %0, ptr %4, align 8, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !132
  store ptr %4, ptr %3, align 8, !noalias !132
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !132
  br label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !135
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !135
  store ptr %0, ptr %4, align 8, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !135
  store ptr %4, ptr %3, align 8, !noalias !135
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !135
  br label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !138
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !138
  store ptr %0, ptr %4, align 8, !noalias !138
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !138
  store ptr %4, ptr %3, align 8, !noalias !138
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !138
  br label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h707994b062d11406E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !141
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !141
  store ptr %0, ptr %4, align 8, !noalias !141
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !141
  store ptr %4, ptr %3, align 8, !noalias !141
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !141
  br label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !144
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !144
  store ptr %0, ptr %4, align 8, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !144
  store ptr %4, ptr %3, align 8, !noalias !144
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !144
  br label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !147
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !147
  store ptr %0, ptr %4, align 8, !noalias !147
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !147
  store ptr %4, ptr %3, align 8, !noalias !147
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !147
  br label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !150
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !150
  store ptr %0, ptr %4, align 8, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !150
  store ptr %4, ptr %3, align 8, !noalias !150
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !150
  br label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !153
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !153
  store ptr %0, ptr %4, align 8, !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !153
  store ptr %4, ptr %3, align 8, !noalias !153
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !153
  br label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !156
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !156
  store ptr %0, ptr %4, align 8, !noalias !156
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !156
  store ptr %4, ptr %3, align 8, !noalias !156
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !156
  br label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !159
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !159
  store ptr %0, ptr %4, align 8, !noalias !159
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !159
  store ptr %4, ptr %3, align 8, !noalias !159
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !159
  br label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
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
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = tail call noundef align 1 ptr %3(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !162, !noundef !13
  store i8 %.val, ptr %4, align 1
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c95251d4ccb73eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !163, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !164, !noalias !167, !noundef !13
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f92d485192334dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !169, !noalias !172, !noundef !13
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e30dd6d3f8c1388E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !163, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !174, !noalias !177, !noundef !13
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c88398c12c4571E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !179, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e0e0b3d1152284E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.16, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h840b2b2030b020ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !179, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !180, !noalias !183, !noundef !13
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2331b14973b3ccf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !179, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d0e2ca5637275adE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !185
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !185
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !185
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i, !llvm.loop !188

_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h88e10d27c281fdd8E"(ptr noalias noundef writeonly sret({ i64, { ptr, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !192, !noalias !189, !noundef !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !192, !noalias !189, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !192, !noalias !189, !noundef !13
  store i64 %6, ptr %0, align 8, !alias.scope !189, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !189, !noalias !192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !189, !noalias !192
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ide_ssr..matching..Match$C$ide_ssr..matching..MatchFailed$GT$$GT$17h32d6b10d767983dfE.llvm.4279493060387207597"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !194, !noundef !13
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %7 = load i64, ptr %6, align 8, !range !194, !alias.scope !201, !noundef !13
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !202
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !194, !noalias !202, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !202, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !202
  br label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit"

"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8084e507c8693fc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa4582b33dd98e93E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h8f3d81a57cb85c1dE.llvm.4279493060387207597"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h414d98ed5d7f25bfE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {}, { { {} }, {} } }, align 1
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca { ptr, { i32, i32 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !214
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %11, %13 ], [ %.pre.i.i.i.i, %1 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i": ; preds = %6
  %9 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %10 = load i64, ptr %5, align 8, !alias.scope !214, !noundef !13
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !214
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %13

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 4, !range !227, !alias.scope !228, !noalias !231, !noundef !13
  %.not.i.i.i.i.i = icmp eq i8 %15, 9
  br i1 %.not.i.i.i.i.i, label %6, label %16, !llvm.loop !237

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %19 = load ptr, ptr %18, align 8, !alias.scope !250, !noalias !251, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !253, !noundef !13
  %22 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %21, i32 1)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"

24:                                               ; preds = %16
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !253
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i": ; preds = %16
  %25 = extractvalue { i32, i1 } %22, 0
  store i32 %25, ptr %20, align 4, !noalias !253
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !254
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !244, !noundef !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !244, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %30 = load ptr, ptr %4, align 8, !alias.scope !264, !noalias !244, !nonnull !13, !noundef !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !265, !noundef !13
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !noalias !265
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !265
  br label %36

36:                                               ; preds = %35, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  %37 = sub i32 %29, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.4.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !266
  %38 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload, i32 noundef %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17, ptr noalias noundef nonnull align 1 %2), !noalias !276
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !266
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
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h6ddefb4eb41c5a08E.llvm.4279493060387207597(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.32) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.34, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.35) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4d6718f703a0b606E.llvm.4279493060387207597"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.42.llvm.4279493060387207597, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.46, i64 noundef 5)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !279, !noalias !286, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !279, !noalias !286, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !286
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %11, i64 %12), !noalias !286
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !288, !noalias !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !288, !noalias !286, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !288, !noalias !286, !noundef !13
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !288, !noalias !286
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !289
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !289
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !289
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !289
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !289
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !289
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !292, !noalias !299, !noundef !13
  %45 = load i64, ptr %0, align 8, !alias.scope !292, !noalias !299, !noundef !13
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !299
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %50, i64 %51), !noalias !299
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !301, !noalias !299
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !301, !noalias !299, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !301, !noalias !299, !noundef !13
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !301, !noalias !299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !302, !noundef !13
  %61 = load i64, ptr %0, align 8, !alias.scope !302, !noundef !13
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !302
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !302, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !302, !noundef !13
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !302
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !range !305, !noundef !13
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i = load ptr, ptr %.sroa.3.0.in.i, align 8, !nonnull !13, !noundef !13
  %switch.not.not = icmp eq i64 %3, 0
  %.0.in.idx = select i1 %switch.not.not, i64 4, i64 0
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 %.0.in.idx
  %.0 = load i16, ptr %.0.in, align 4, !noundef !13
  ret i16 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.4279493060387207597(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !305, !noundef !13
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !13, !noundef !13
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 4, !range !306, !noundef !13
  %4 = load i8, ptr %1, align 4, !range !306, !noundef !13
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %default.unreachable41 [
    i8 0, label %7
    i8 1, label %14
    i8 2, label %21
    i8 3, label %40
    i8 4, label %62
    i8 5, label %68
    i8 6, label %75
    i8 7, label %81
    i8 8, label %87
    i8 9, label %93
    i8 10, label %99
    i8 11, label %105
    i8 12, label %111
    i8 13, label %124
    i8 14, label %130
    i8 15, label %231
    i8 16, label %238
    i8 17, label %245
    i8 18, label %252
    i8 19, label %272
    i8 20, label %292
  ]

"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit": ; preds = %286, %280, %279, %277, %266, %260, %259, %257, %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i", %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i", %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i", %130, %122, %120, %118, %117, %111, %56, %54, %52, %40, %34, %28, %21, %245, %238, %231, %14, %2, %316, %310, %304, %298, %292, %124, %105, %99, %93, %87, %81, %75, %68, %62, %7
  %.0.shrunk = phi i1 [ %spec.select.i, %7 ], [ %303, %298 ], [ %67, %62 ], [ %spec.select.i32, %68 ], [ %80, %75 ], [ %86, %81 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %129, %124 ], [ %309, %304 ], [ %315, %310 ], [ %321, %316 ], [ %297, %292 ], [ false, %2 ], [ false, %14 ], [ false, %231 ], [ false, %238 ], [ false, %245 ], [ %39, %34 ], [ false, %28 ], [ false, %21 ], [ %61, %56 ], [ false, %40 ], [ false, %54 ], [ false, %52 ], [ false, %111 ], [ true, %117 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %.0.i.i, %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i" ], [ %.0.i10.i, %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i" ], [ %.0.i19.i, %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i" ], [ false, %130 ], [ %271, %266 ], [ false, %259 ], [ false, %260 ], [ false, %257 ], [ %291, %286 ], [ false, %279 ], [ false, %280 ], [ false, %277 ]
  ret i1 %.0.shrunk

default.unreachable41:                            ; preds = %136, %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6 = load i32, ptr %8, align 4, !range !307, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load i32, ptr %10, align 4
  %.val8 = load i32, ptr %9, align 4, !range !307, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val6, %.val8
  %13 = icmp eq i32 %.val7, %.val9
  %spec.select.i = select i1 %12, i1 %13, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val10 = load i32, ptr %15, align 4, !range !307, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i32, ptr %17, align 4
  %.val12 = load i32, ptr %16, align 4, !range !307, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val10, %.val12
  %20 = icmp eq i32 %.val11, %.val13
  %spec.select.i30 = select i1 %19, i1 %20, i1 false
  br i1 %spec.select.i30, label %298, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.val.i = load i32, ptr %22, align 4, !range !313, !alias.scope !308, !noalias !311, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %24, align 4, !alias.scope !308, !noalias !311
  %.val2.i = load i32, ptr %23, align 4, !range !313, !alias.scope !311, !noalias !308, !noundef !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %25, align 4, !alias.scope !311, !noalias !308
  %26 = icmp eq i32 %.val.i, %.val2.i
  %27 = icmp eq i32 %.val1.i, %.val3.i
  %spec.select.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i, label %28, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !alias.scope !308, !noalias !311, !noundef !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !311, !noalias !308, !noundef !13
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 4, !alias.scope !308, !noalias !311, !noundef !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 4, !alias.scope !311, !noalias !308, !noundef !13
  %39 = icmp eq i32 %36, %38
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %43 = load i32, ptr %41, align 4, !alias.scope !314, !noalias !317, !noundef !13
  %44 = load i32, ptr %42, align 4, !alias.scope !317, !noalias !314, !noundef !13
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4, !alias.scope !314, !noalias !317, !noundef !13
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !alias.scope !317, !noalias !314, !noundef !13
  br i1 %49, label %52, label %54

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

54:                                               ; preds = %46
  %55 = icmp eq i32 %48, %51
  br i1 %55, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !alias.scope !314, !noalias !317, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !alias.scope !317, !noalias !314, !noundef !13
  %61 = icmp eq i32 %58, %60
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !13
  %67 = icmp eq i32 %64, %66
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val22 = load i32, ptr %69, align 4, !range !307, !noundef !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load i32, ptr %71, align 4
  %.val24 = load i32, ptr %70, align 4, !range !307, !noundef !13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.val22, %.val24
  %74 = icmp eq i32 %.val23, %.val25
  %spec.select.i32 = select i1 %73, i1 %74, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !13
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !13
  %80 = icmp eq i32 %77, %79
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

81:                                               ; preds = %6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !13
  %86 = icmp eq i32 %83, %85
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !noundef !13
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !noundef !13
  %92 = icmp eq i32 %89, %91
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

93:                                               ; preds = %6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !noundef !13
  %98 = icmp eq i32 %95, %97
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !noundef !13
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !noundef !13
  %104 = icmp eq i32 %101, %103
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

105:                                              ; preds = %6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !noundef !13
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !13
  %110 = icmp eq i32 %107, %109
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

111:                                              ; preds = %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val26 = load i8, ptr %112, align 1, !range !319, !noundef !13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val27 = load i8, ptr %114, align 2
  %.val28 = load i8, ptr %113, align 1, !range !319, !noundef !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val29 = load i8, ptr %115, align 2
  %116 = icmp eq i8 %.val26, %.val28
  br i1 %116, label %117, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

117:                                              ; preds = %111
  switch i8 %.val26, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit" [
    i8 3, label %118
    i8 4, label %120
    i8 5, label %122
  ]

118:                                              ; preds = %117
  %119 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

120:                                              ; preds = %117
  %121 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

122:                                              ; preds = %117
  %123 = icmp eq i8 %.val27, %.val29
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

124:                                              ; preds = %6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !13
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !noundef !13
  %129 = icmp eq i32 %126, %128
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

130:                                              ; preds = %6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %133 = load i32, ptr %131, align 4, !range !307, !alias.scope !320, !noalias !323, !noundef !13
  %134 = load i32, ptr %132, align 4, !range !307, !alias.scope !323, !noalias !320, !noundef !13
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  switch i32 %133, label %default.unreachable41 [
    i32 0, label %141
    i32 1, label %171
    i32 2, label %201
  ]

141:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.val.i.i = load i32, ptr %137, align 4, !range !330, !alias.scope !331, !noalias !332, !noundef !13
  %.val1.i.i = load i32, ptr %139, align 4, !alias.scope !331, !noalias !332
  %.val2.i.i = load i32, ptr %138, align 4, !range !330, !alias.scope !332, !noalias !331, !noundef !13
  %.val3.i.i = load i32, ptr %140, align 4, !alias.scope !332, !noalias !331
  %142 = add nsw i32 %.val.i.i, -3
  %143 = icmp ult i32 %142, 8
  %narrow.i.i.i = select i1 %143, i32 %142, i32 1
  %144 = add nsw i32 %.val2.i.i, -3
  %145 = icmp ult i32 %144, 8
  %narrow3.i.i.i = select i1 %145, i32 %144, i32 1
  %146 = icmp eq i32 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %146, label %147, label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

147:                                              ; preds = %141
  switch i32 %narrow.i.i.i, label %148 [
    i32 0, label %149
    i32 1, label %151
    i32 2, label %154
    i32 3, label %156
    i32 4, label %158
    i32 5, label %160
    i32 6, label %162
    i32 7, label %164
  ]

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

151:                                              ; preds = %147
  %152 = icmp eq i32 %.val.i.i, %.val2.i.i
  %153 = icmp eq i32 %.val1.i.i, %.val3.i.i
  %spec.select.i.i.i.i = select i1 %152, i1 %153, i1 false
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

154:                                              ; preds = %147
  %155 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

156:                                              ; preds = %147
  %157 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

158:                                              ; preds = %147
  %159 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

160:                                              ; preds = %147
  %161 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

162:                                              ; preds = %147
  %163 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

164:                                              ; preds = %147
  %165 = icmp eq i32 %.val1.i.i, %.val3.i.i
  br label %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i"

"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i": ; preds = %164, %162, %160, %158, %156, %154, %151, %149, %141
  %.0.shrunk.i.i.i = phi i1 [ %150, %149 ], [ %spec.select.i.i.i.i, %151 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ false, %141 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i32, ptr %166, align 4, !alias.scope !331, !noalias !332
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i32, ptr %168, align 4, !alias.scope !332, !noalias !331
  %170 = icmp eq i32 %167, %169
  %.0.i.i = select i1 %.0.shrunk.i.i.i, i1 %170, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

171:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.val.i3.i = load i32, ptr %137, align 4, !range !330, !alias.scope !338, !noalias !339, !noundef !13
  %.val1.i4.i = load i32, ptr %139, align 4, !alias.scope !338, !noalias !339
  %.val2.i5.i = load i32, ptr %138, align 4, !range !330, !alias.scope !339, !noalias !338, !noundef !13
  %.val3.i6.i = load i32, ptr %140, align 4, !alias.scope !339, !noalias !338
  %172 = add nsw i32 %.val.i3.i, -3
  %173 = icmp ult i32 %172, 8
  %narrow.i.i7.i = select i1 %173, i32 %172, i32 1
  %174 = add nsw i32 %.val2.i5.i, -3
  %175 = icmp ult i32 %174, 8
  %narrow3.i.i8.i = select i1 %175, i32 %174, i32 1
  %176 = icmp eq i32 %narrow.i.i7.i, %narrow3.i.i8.i
  br i1 %176, label %177, label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

177:                                              ; preds = %171
  switch i32 %narrow.i.i7.i, label %178 [
    i32 0, label %179
    i32 1, label %181
    i32 2, label %184
    i32 3, label %186
    i32 4, label %188
    i32 5, label %190
    i32 6, label %192
    i32 7, label %194
  ]

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %177
  %180 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

181:                                              ; preds = %177
  %182 = icmp eq i32 %.val.i3.i, %.val2.i5.i
  %183 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  %spec.select.i.i.i11.i = select i1 %182, i1 %183, i1 false
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

184:                                              ; preds = %177
  %185 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

186:                                              ; preds = %177
  %187 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

188:                                              ; preds = %177
  %189 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

190:                                              ; preds = %177
  %191 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

192:                                              ; preds = %177
  %193 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

194:                                              ; preds = %177
  %195 = icmp eq i32 %.val1.i4.i, %.val3.i6.i
  br label %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i"

"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i": ; preds = %194, %192, %190, %188, %186, %184, %181, %179, %171
  %.0.shrunk.i.i9.i = phi i1 [ %180, %179 ], [ %spec.select.i.i.i11.i, %181 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ false, %171 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 4, !alias.scope !338, !noalias !339
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i32, ptr %198, align 4, !alias.scope !339, !noalias !338
  %200 = icmp eq i32 %197, %199
  %.0.i10.i = select i1 %.0.shrunk.i.i9.i, i1 %200, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

201:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %.val.i12.i = load i32, ptr %137, align 4, !range !330, !alias.scope !345, !noalias !346, !noundef !13
  %.val1.i13.i = load i32, ptr %139, align 4, !alias.scope !345, !noalias !346
  %.val2.i14.i = load i32, ptr %138, align 4, !range !330, !alias.scope !346, !noalias !345, !noundef !13
  %.val3.i15.i = load i32, ptr %140, align 4, !alias.scope !346, !noalias !345
  %202 = add nsw i32 %.val.i12.i, -3
  %203 = icmp ult i32 %202, 8
  %narrow.i.i16.i = select i1 %203, i32 %202, i32 1
  %204 = add nsw i32 %.val2.i14.i, -3
  %205 = icmp ult i32 %204, 8
  %narrow3.i.i17.i = select i1 %205, i32 %204, i32 1
  %206 = icmp eq i32 %narrow.i.i16.i, %narrow3.i.i17.i
  br i1 %206, label %207, label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

207:                                              ; preds = %201
  switch i32 %narrow.i.i16.i, label %208 [
    i32 0, label %209
    i32 1, label %211
    i32 2, label %214
    i32 3, label %216
    i32 4, label %218
    i32 5, label %220
    i32 6, label %222
    i32 7, label %224
  ]

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

211:                                              ; preds = %207
  %212 = icmp eq i32 %.val.i12.i, %.val2.i14.i
  %213 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  %spec.select.i.i.i20.i = select i1 %212, i1 %213, i1 false
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

214:                                              ; preds = %207
  %215 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

216:                                              ; preds = %207
  %217 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

218:                                              ; preds = %207
  %219 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

220:                                              ; preds = %207
  %221 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

222:                                              ; preds = %207
  %223 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

224:                                              ; preds = %207
  %225 = icmp eq i32 %.val1.i13.i, %.val3.i15.i
  br label %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i"

"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i": ; preds = %224, %222, %220, %218, %216, %214, %211, %209, %201
  %.0.shrunk.i.i18.i = phi i1 [ %210, %209 ], [ %spec.select.i.i.i20.i, %211 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ false, %201 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load i32, ptr %226, align 4, !alias.scope !345, !noalias !346
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = load i32, ptr %228, align 4, !alias.scope !346, !noalias !345
  %230 = icmp eq i32 %227, %229
  %.0.i19.i = select i1 %.0.shrunk.i.i18.i, i1 %230, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

231:                                              ; preds = %6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val18 = load i32, ptr %232, align 4, !range !313, !noundef !13
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i32, ptr %234, align 4
  %.val20 = load i32, ptr %233, align 4, !range !313, !noundef !13
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load i32, ptr %235, align 4
  %236 = icmp eq i32 %.val18, %.val20
  %237 = icmp eq i32 %.val19, %.val21
  %spec.select.i34 = select i1 %236, i1 %237, i1 false
  br i1 %spec.select.i34, label %304, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

238:                                              ; preds = %6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val14 = load i32, ptr %239, align 4, !range !313, !noundef !13
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load i32, ptr %241, align 4
  %.val16 = load i32, ptr %240, align 4, !range !313, !noundef !13
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load i32, ptr %242, align 4
  %243 = icmp eq i32 %.val14, %.val16
  %244 = icmp eq i32 %.val15, %.val17
  %spec.select.i35 = select i1 %243, i1 %244, i1 false
  br i1 %spec.select.i35, label %310, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

245:                                              ; preds = %6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %246, align 4, !range !307, !noundef !13
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %248, align 4
  %.val4 = load i32, ptr %247, align 4, !range !307, !noundef !13
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i32, ptr %249, align 4
  %250 = icmp eq i32 %.val, %.val4
  %251 = icmp eq i32 %.val3, %.val5
  %spec.select.i36 = select i1 %250, i1 %251, i1 false
  br i1 %spec.select.i36, label %316, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

252:                                              ; preds = %6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %255 = load i32, ptr %253, align 4, !range !352, !alias.scope !347, !noalias !350, !noundef !13
  %trunc.i = trunc nuw i32 %255 to i1
  %256 = load i32, ptr %254, align 4, !range !352, !alias.scope !350, !noalias !347, !noundef !13
  br i1 %trunc.i, label %259, label %257

257:                                              ; preds = %252
  %258 = trunc nuw i32 %256 to i1
  br i1 %258, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %266

259:                                              ; preds = %252
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 4, !alias.scope !347, !noalias !350, !noundef !13
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 4, !alias.scope !350, !noalias !347, !noundef !13
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

266:                                              ; preds = %260, %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %268 = load i32, ptr %267, align 4, !alias.scope !347, !noalias !350, !noundef !13
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %270 = load i32, ptr %269, align 4, !alias.scope !350, !noalias !347, !noundef !13
  %271 = icmp eq i32 %268, %270
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

272:                                              ; preds = %6
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %275 = load i32, ptr %273, align 4, !range !352, !alias.scope !353, !noalias !356, !noundef !13
  %trunc.i38 = trunc nuw i32 %275 to i1
  %276 = load i32, ptr %274, align 4, !range !352, !alias.scope !356, !noalias !353, !noundef !13
  br i1 %trunc.i38, label %279, label %277

277:                                              ; preds = %272
  %278 = trunc nuw i32 %276 to i1
  br i1 %278, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %286

279:                                              ; preds = %272
  %.not.i40 = icmp eq i32 %276, 0
  br i1 %.not.i40, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i32, ptr %281, align 4, !alias.scope !353, !noalias !356, !noundef !13
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load i32, ptr %283, align 4, !alias.scope !356, !noalias !353, !noundef !13
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

286:                                              ; preds = %280, %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %288 = load i32, ptr %287, align 4, !alias.scope !353, !noalias !356, !noundef !13
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4, !alias.scope !356, !noalias !353, !noundef !13
  %291 = icmp eq i32 %288, %290
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

292:                                              ; preds = %6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i32, ptr %293, align 4, !noundef !13
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %296 = load i32, ptr %295, align 4, !noundef !13
  %297 = icmp eq i32 %294, %296
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

298:                                              ; preds = %14
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %300 = load i32, ptr %299, align 4, !noundef !13
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %302 = load i32, ptr %301, align 4, !noundef !13
  %303 = icmp eq i32 %300, %302
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

304:                                              ; preds = %231
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %306 = load i32, ptr %305, align 4, !noundef !13
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = load i32, ptr %307, align 4, !noundef !13
  %309 = icmp eq i32 %306, %308
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

310:                                              ; preds = %238
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %312 = load i32, ptr %311, align 4, !noundef !13
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %314 = load i32, ptr %313, align 4, !noundef !13
  %315 = icmp eq i32 %312, %314
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

316:                                              ; preds = %245
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %318 = load i32, ptr %317, align 4, !noundef !13
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !noundef !13
  %321 = icmp eq i32 %318, %320
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN6hir_ty7display8HirWrite17end_location_link17hbbfb2f29be0b515fE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN6hir_ty7display8HirWrite19start_location_link17hc6a0a3d224209496E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readnone align 4 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597"(ptr noalias noundef writeonly sret({ i64, { ptr, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !13
  store i64 %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.48, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cad57b0d10d5e5dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe492140eb5d22cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d62380fd6f05b84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !358, !noalias !361, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !358, !noalias !361, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !363
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !367
  %8 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !358
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !363
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h575b09ee04877f28E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d40018d90d57cdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !368, !noalias !371, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !368, !noalias !371, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !373
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !377
  %8 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !368
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !373
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !378, !noalias !381, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !378, !noalias !381, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !383
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !387
  %8 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !378
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !383
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !391
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !388
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !393, !noalias !396, !noundef !13
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !alias.scope !393, !noalias !396, !nonnull !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !393, !noalias !396
  %.sink5.i.i = select i1 %8, ptr %9, ptr %0
  %.sink4.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i, i64 %.sink4.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !398
  store ptr %.sink5.i.i, ptr %4, align 8, !noalias !398
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !398
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !401
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !398
  store ptr %16, ptr %3, align 8, !noalias !398
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !398
  %18 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i, !llvm.loop !402

"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !398
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !391
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !403, !noalias !406, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !403, !noalias !406, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !408
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !412
  %8 = getelementptr inbounds { i8, [15 x i8] }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !403
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !408
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e1dff55fd401d3fE.llvm.4279493060387207597"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !align !163, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17h6b19001459339ac6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %56, %63, %72, %35
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %57, %63 ], [ %57, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %29 = load ptr, ptr %12, align 8, !alias.scope !425, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !425, !noundef !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !425
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
  %38 = trunc nuw i8 %25 to i1
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
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !438, !noundef !13
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !438
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

47:                                               ; preds = %41
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %42), !noalias !438
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28": ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %28

48:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %49 = load ptr, ptr %40, align 8, !alias.scope !439, !noalias !442, !nonnull !13, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !444, !noundef !13
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
  store i32 %55, ptr %50, align 4, !noalias !444
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %49)
          to label %64 unwind label %35

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %58 = load ptr, ptr %9, align 8, !alias.scope !454, !nonnull !13, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !454, !noundef !13
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !454
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

63:                                               ; preds = %56
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

64:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !455
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !466
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !466
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !466
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !466
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !466
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %66 = load ptr, ptr %9, align 8, !alias.scope !476, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !476, !noundef !13
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !476
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
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !438
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
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %88

.noexc36:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %82 = load ptr, ptr %16, align 8, !alias.scope !489, !nonnull !13, !noundef !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 4, !noalias !489, !noundef !13
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !noalias !489
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
  %91 = trunc nuw i8 %77 to i1
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
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !502, !noundef !13
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !502
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

100:                                              ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95), !noalias !502
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41": ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %28

101:                                              ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %102 = load ptr, ptr %93, align 8, !alias.scope !503, !noalias !506, !nonnull !13, !noundef !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !508, !noundef !13
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
  store i32 %108, ptr %103, align 4, !noalias !508
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %102)
          to label %117 unwind label %88

109:                                              ; preds = %117
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %111 = load ptr, ptr %13, align 8, !alias.scope !518, !nonnull !13, !noundef !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !518, !noundef !13
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !518
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

116:                                              ; preds = %109
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

117:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !519
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !530
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !530
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !530
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !530
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !530
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %119 = load ptr, ptr %13, align 8, !alias.scope !540, !nonnull !13, !noundef !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !540, !noundef !13
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !540
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !502
  br label %94

127:                                              ; preds = %137, %135, %80
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %129 = load ptr, ptr %17, align 8, !alias.scope !553, !nonnull !13, !noundef !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 4, !noalias !553, !noundef !13
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !noalias !553
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"

134:                                              ; preds = %127
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %129)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" unwind label %74

135:                                              ; preds = %80
  %136 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %137 unwind label %127

137:                                              ; preds = %135
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %136)
          to label %138 unwind label %127

138:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %139 = load ptr, ptr %17, align 8, !alias.scope !566, !nonnull !13, !noundef !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !566, !noundef !13
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !566
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"

144:                                              ; preds = %138
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60" unwind label %151

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58": ; preds = %127, %134, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %128, %134 ], [ %128, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %145 = load ptr, ptr %18, align 8, !alias.scope !579, !nonnull !13, !noundef !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 4, !noalias !579, !noundef !13
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !noalias !579
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
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %153 = load ptr, ptr %18, align 8, !alias.scope !592, !nonnull !13, !noundef !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !noalias !592, !noundef !13
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !noalias !592
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

158:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %153), !noalias !592
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60", %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17ha651b13d9bd79a66E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4, i64 noundef %5, ptr %6) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %27, align 8
  %28 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc48 unwind label %36

.noexc48:                                         ; preds = %30
  unreachable

31:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51", %25
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %55, %62, %71, %36
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %37, %36 ], [ %56, %62 ], [ %56, %55 ]
  %.val47 = load ptr, ptr %27, align 8, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %33 = load i32, ptr %32, align 4, !noalias !13, !noundef !13
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !noalias !13
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
  %39 = trunc nuw i8 %28 to i1
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
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !13, !noundef !13
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50": ; preds = %42
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val45), !noalias !13
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51": ; preds = %42, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %31

47:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %48 = load ptr, ptr %41, align 8, !alias.scope !593, !noalias !596, !nonnull !13, !noundef !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 4, !noalias !598, !noundef !13
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
  store i32 %54, ptr %49, align 4, !noalias !598
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %48)
          to label %63 unwind label %36

55:                                               ; preds = %63
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %57 = load ptr, ptr %11, align 8, !alias.scope !608, !nonnull !13, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 4, !noalias !608, !noundef !13
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !noalias !608
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

62:                                               ; preds = %55
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %57)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %73

63:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %11, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !609
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %10, align 8, !noalias !620
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.594.0..sroa_idx, align 8, !noalias !620
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !620
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.896.0..sroa_idx, align 8, !noalias !620
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1097.0..sroa_idx, align 8, !noalias !620
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %55

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %65 = load ptr, ptr %11, align 8, !alias.scope !630, !nonnull !13, !noundef !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !630, !noundef !13
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !630
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
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %76, align 8
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc59 unwind label %88

.noexc59:                                         ; preds = %75
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc59
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc60 unwind label %88

.noexc60:                                         ; preds = %79
  unreachable

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 %3, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i64 %5, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %82, align 8
  %83 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %131 unwind label %125

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72": ; preds = %107, %114, %123, %88
  %.pn28 = phi { ptr, i32 } [ %124, %123 ], [ %89, %88 ], [ %108, %114 ], [ %108, %107 ]
  %.val43 = load ptr, ptr %76, align 8, !nonnull !13, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !13, !noundef !13
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !13
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
  %91 = trunc nuw i8 %77 to i1
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
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !13, !noundef !13
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !noalias !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65": ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val41), !noalias !13
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66": ; preds = %94, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %31

99:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %100 = load ptr, ptr %93, align 8, !alias.scope !631, !noalias !634, !nonnull !13, !noundef !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 4, !noalias !636, !noundef !13
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
  store i32 %106, ptr %101, align 4, !noalias !636
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %100)
          to label %115 unwind label %88

107:                                              ; preds = %115
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %109 = load ptr, ptr %15, align 8, !alias.scope !646, !nonnull !13, !noundef !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i32, ptr %110, align 4, !noalias !646, !noundef !13
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !noalias !646
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

114:                                              ; preds = %107
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %109)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %73

115:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67
  store ptr %15, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !647
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %9, align 8, !noalias !658
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !658
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !658
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !658
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !658
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79 unwind label %107

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79:  ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %117 = load ptr, ptr %15, align 8, !alias.scope !668, !nonnull !13, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load i32, ptr %118, align 4, !noalias !668, !noundef !13
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !noalias !668
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
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.414.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %.val41.pre = load ptr, ptr %76, align 8
  br label %94

125:                                              ; preds = %133, %131, %80
  %126 = landingpad { ptr, i32 }
          cleanup
  %.val39 = load ptr, ptr %82, align 8, !nonnull !13, !noundef !13
  %127 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %128 = load i32, ptr %127, align 4, !noalias !13, !noundef !13
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !noalias !13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82": ; preds = %125
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val39)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" unwind label %73

131:                                              ; preds = %80
  %132 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %133 unwind label %125

133:                                              ; preds = %131
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %132)
          to label %134 unwind label %125

134:                                              ; preds = %133
  %.val37 = load ptr, ptr %82, align 8, !nonnull !13, !noundef !13
  %135 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %136 = load i32, ptr %135, align 4, !noalias !13, !noundef !13
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !noalias !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85": ; preds = %134
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val37)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87" unwind label %143

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84": ; preds = %125, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %126, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82" ], [ %126, %125 ]
  %.val35 = load ptr, ptr %81, align 8, !nonnull !13, !noundef !13
  %139 = getelementptr inbounds nuw i8, ptr %.val35, i64 48
  %140 = load i32, ptr %139, align 4, !noalias !13, !noundef !13
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !noalias !13
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
  %.val33 = load ptr, ptr %81, align 8, !nonnull !13, !noundef !13
  %145 = getelementptr inbounds nuw i8, ptr %.val33, i64 48
  %146 = load i32, ptr %145, align 4, !noalias !13, !noundef !13
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !noalias !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val33), !noalias !13
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching7Matcher17attempt_match_opt17hadfafb8842315a6aE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %56, %63, %72, %35
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %57, %63 ], [ %57, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %29 = load ptr, ptr %12, align 8, !alias.scope !681, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !681, !noundef !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !681
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
  %38 = trunc nuw i8 %25 to i1
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
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 4, !noalias !694, !noundef !13
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !noalias !694
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

47:                                               ; preds = %41
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %42), !noalias !694
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28": ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %28

48:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %49 = load ptr, ptr %40, align 8, !alias.scope !695, !noalias !698, !nonnull !13, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !700, !noundef !13
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
  store i32 %55, ptr %50, align 4, !noalias !700
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %49)
          to label %64 unwind label %35

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %58 = load ptr, ptr %9, align 8, !alias.scope !710, !nonnull !13, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !710, !noundef !13
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !noalias !710
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

63:                                               ; preds = %56
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %74

64:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !711
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !722
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !722
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !722
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !722
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !722
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !711
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %66 = load ptr, ptr %9, align 8, !alias.scope !732, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !732, !noundef !13
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !732
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
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !694
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
  %77 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %88

.noexc36:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %82 = load ptr, ptr %16, align 8, !alias.scope !745, !nonnull !13, !noundef !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 4, !noalias !745, !noundef !13
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !noalias !745
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
  %91 = trunc nuw i8 %77 to i1
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
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !758, !noundef !13
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !758
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

100:                                              ; preds = %94
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95), !noalias !758
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41": ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %28

101:                                              ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %102 = load ptr, ptr %93, align 8, !alias.scope !759, !noalias !762, !nonnull !13, !noundef !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !764, !noundef !13
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
  store i32 %108, ptr %103, align 4, !noalias !764
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %102)
          to label %117 unwind label %88

109:                                              ; preds = %117
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %111 = load ptr, ptr %13, align 8, !alias.scope !774, !nonnull !13, !noundef !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !774, !noundef !13
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !774
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

116:                                              ; preds = %109
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %74

117:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !775
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !786
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !786
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !786
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !786
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !786
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !775
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %119 = load ptr, ptr %13, align 8, !alias.scope !796, !nonnull !13, !noundef !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !796, !noundef !13
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !796
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !758
  br label %94

127:                                              ; preds = %137, %135, %80
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %129 = load ptr, ptr %17, align 8, !alias.scope !809, !nonnull !13, !noundef !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 4, !noalias !809, !noundef !13
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !noalias !809
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"

134:                                              ; preds = %127
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %129)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" unwind label %74

135:                                              ; preds = %80
  %136 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %137 unwind label %127

137:                                              ; preds = %135
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %136)
          to label %138 unwind label %127

138:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %139 = load ptr, ptr %17, align 8, !alias.scope !822, !nonnull !13, !noundef !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !822, !noundef !13
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !822
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"

144:                                              ; preds = %138
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60" unwind label %151

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58": ; preds = %127, %134, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %128, %134 ], [ %128, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %145 = load ptr, ptr %18, align 8, !alias.scope !835, !nonnull !13, !noundef !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 4, !noalias !835, !noundef !13
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !noalias !835
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
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %153 = load ptr, ptr %18, align 8, !alias.scope !848, !nonnull !13, !noundef !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !noalias !848, !noundef !13
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !noalias !848
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

158:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %153), !noalias !848
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60", %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching32record_match_fails_reasons_scope17h17849aeb98f143a9E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !849
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %6 = load ptr, ptr %2, align 8, !alias.scope !853, !noalias !856, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !853, !noalias !856, !nonnull !13, !align !14, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !853, !noalias !856, !nonnull !13, !align !163, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !853, !noalias !856, !nonnull !13, !align !14, !noundef !13
  call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 %12), !noalias !853
  store i8 0, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr9replacing15matches_to_edit17hb013d38fe2abc8bcE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7) unnamed_addr #2 {
  tail call void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i32 noundef 0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca {}, align 1
  %11 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %12 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %.sroa.036 = alloca { ptr, i64, i64, i64 }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { ptr, ptr }, ptr, { ptr, i64 }, { ptr, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %21, align 8, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val2 = load i64, ptr %22, align 8, !noundef !13
  %.idx = shl nsw i64 %.val2, 7
  %23 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.037.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.037.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.037.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.411.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %52

.body.thread48.loopexit:                          ; preds = %.noexc13, %123, %158
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread48.loopexit.split-lp:                 ; preds = %71, %70, %58
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge98:                                    ; preds = %159, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  ret void

52:                                               ; preds = %.lr.ph97, %159
  %.sroa.0.095 = phi ptr [ %.val, %.lr.ph97 ], [ %53, %159 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 112
  %55 = load i32, ptr %54, align 8, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 116
  %57 = load i32, ptr %56, align 4, !noundef !13
  %.not.i.not.i = icmp ult i32 %55, %6
  %.not.i10.not.i = icmp ult i32 %57, %6
  %or.cond.i = or i1 %.not.i.not.i, %.not.i10.not.i
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.67) #20
          to label %157 unwind label %.body.thread48.loopexit.split-lp

59:                                               ; preds = %52
  %60 = sub nuw i32 %55, %6
  %61 = sub nuw i32 %57, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 96
  %63 = load i64, ptr %62, align 8, !alias.scope !861, !noalias !866, !noundef !13
  %64 = icmp ult i64 %63, %8
  br i1 %64, label %65, label %70, !prof !870

65:                                               ; preds = %59
  %66 = getelementptr inbounds [0 x { { [104 x i8], i8, [7 x i8] }, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] } }], ptr %7, i64 0, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load i8, ptr %67, align 8, !range !871, !alias.scope !864, !noalias !872, !noundef !13
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %71, label %72

70:                                               ; preds = %59
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.68) #20
          to label %.noexc unwind label %.body.thread48.loopexit.split-lp

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.69, i64 noundef 75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.70) #20
          to label %.noexc3 unwind label %.body.thread48.loopexit.split-lp

.noexc3:                                          ; preds = %71
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17), !noalias !873
  store ptr %1, ptr %25, align 8, !noalias !873
  store ptr %2, ptr %26, align 8, !noalias !873
  store ptr %.sroa.0.095, ptr %27, align 8, !noalias !873
  store ptr %4, ptr %28, align 8, !noalias !873
  store i64 %5, ptr %29, align 8, !noalias !873
  store ptr %7, ptr %30, align 8, !noalias !873
  store i64 %8, ptr %31, align 8, !noalias !873
  store ptr %66, ptr %32, align 8, !noalias !873
  store i64 0, ptr %17, align 8, !noalias !873
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !noalias !873
  store i64 0, ptr %36, align 8, !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false), !noalias !873
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef align 8 dereferenceable(152) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
          to label %74 unwind label %.loopexit.split-lp, !noalias !874

.body11:                                          ; preds = %.loopexit, %.loopexit.split-lp, %128, %101, %108, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %109, %108 ], [ %102, %101 ], [ %lpad.phi71, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ide_ssr..replacing..ReplacementRenderer$GT$17h109d58d73dcd3983E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #22
          to label %.body.thread unwind label %124, !noalias !874

.loopexit:                                        ; preds = %.lr.ph, %145, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.loopexit.split-lp:                               ; preds = %72, %74, %.noexc21, %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", %82, %84, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body11

74:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %75 = load ptr, ptr %35, align 8, !alias.scope !875, !noalias !880, !nonnull !13, !noundef !13
  %76 = load i64, ptr %36, align 8, !alias.scope !875, !noalias !880, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !881), !noalias !874
  %77 = load ptr, ptr %73, align 8, !alias.scope !884, !noalias !885, !nonnull !13, !noundef !13
  %78 = load i64, ptr %77, align 8, !range !305, !noalias !886, !noundef !13
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !886, !nonnull !13, !noundef !13
  %switch.not.not.i.i = icmp eq i64 %78, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !886, !noundef !13
  %79 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %74
  %80 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h58271c06b0890007E"(i16 noundef range(i16 0, 273) %79)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  br i1 %80, label %82, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"

"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i": ; preds = %.noexc24, %.noexc22
  %81 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef range(i16 0, 273) %79)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"
  br i1 %81, label %84, label %.noexc29

82:                                               ; preds = %.noexc22
  %83 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h9328c6b3a0490962E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.107.llvm.4504659946263409546, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %82
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61

84:                                               ; preds = %.noexc23
  %85 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h10e559342b2a2dccE.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.105.llvm.4504659946263409546, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i unwind label %.loopexit.split-lp

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i: ; preds = %84
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %.noexc29, label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61: ; preds = %.noexc24, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i
  %.0.i11.i64 = phi ptr [ %85, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i ], [ %83, %.noexc24 ]
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %.0.i11.i64)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61
  %86 = load i64, ptr %37, align 8, !alias.scope !875, !noalias !880, !noundef !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.noexc29, label %88

88:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.036)
  call void @llvm.experimental.noalias.scope.decl(metadata !887), !noalias !874
  %89 = load ptr, ptr %33, align 8, !alias.scope !890, !noalias !891, !nonnull !13, !noundef !13
  %90 = load i64, ptr %38, align 8, !alias.scope !890, !noalias !891, !noundef !13
  %91 = load <16 x i8>, ptr %89, align 16, !noalias !893
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !898
  %92 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 %39, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i" unwind label %101, !noalias !902

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i": ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = icmp slt <16 x i8> %91, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = xor i16 %95, -1
  %97 = getelementptr i8, ptr %89, i64 %90
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = extractvalue { i64, i64 } %92, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100), !noalias !874
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !903
  store ptr %89, ptr %11, align 8, !noalias !916
  store ptr %93, ptr %.sroa.037.sroa.4.0..sroa_idx, align 8, !noalias !916
  store ptr %98, ptr %.sroa.037.sroa.5.0..sroa_idx, align 8, !noalias !916
  store i16 %96, ptr %.sroa.037.sroa.6.0..sroa_idx, align 8, !noalias !916
  store i64 %86, ptr %.sroa.411.0..sroa_idx.i.i.i.i, align 8, !noalias !917
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i" unwind label %101, !noalias !902

101:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i", %88
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.body11 unwind label %103, !noalias !902

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !902
  unreachable

"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i": ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !898
  %105 = load i64, ptr %40, align 8, !alias.scope !919, !noalias !932, !noundef !13
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", label %107

107:                                              ; preds = %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i19 unwind label %108, !noalias !880

.noexc.i19:                                       ; preds = %107
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i" unwind label %108, !noalias !880

"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i": ; preds = %.noexc.i19, %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036)
  store i64 0, ptr %36, align 8, !alias.scope !875, !noalias !880
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %.noexc29 unwind label %.loopexit.split-lp

108:                                              ; preds = %.noexc.i19, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !880
  br label %.body11

.noexc29:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", %.noexc23, %.noexc26
  %110 = getelementptr i8, ptr %.sroa.0.095, i64 8
  %.val.i = load ptr, ptr %110, align 8, !alias.scope !861, !noalias !866, !nonnull !13, !noundef !13
  %111 = getelementptr i8, ptr %.sroa.0.095, i64 16
  %.val20.i = load i64, ptr %111, align 8, !alias.scope !861, !noalias !866, !noundef !13
  %.idx99 = shl nsw i64 %.val20.i, 3
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx99
  %113 = icmp eq i64 %.val20.i, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %155, %.noexc29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !934
  %114 = load i64, ptr %38, align 8, !alias.scope !935, !noalias !946, !noundef !13
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit", label %116

116:                                              ; preds = %._crit_edge
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h13499a89e41ab7c3E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc15 unwind label %119

.noexc15:                                         ; preds = %116
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit" unwind label %119

.lr.ph:                                           ; preds = %.noexc29, %155
  %.sroa.032.094 = phi ptr [ %117, %155 ], [ %.val.i, %.noexc29 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.094, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !873
  %118 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.032.094)
          to label %126 unwind label %.loopexit, !noalias !874

119:                                              ; preds = %.noexc15, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #22
          to label %.body.thread unwind label %124, !noalias !874

"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit": ; preds = %._crit_edge, %.noexc15
  %121 = load i64, ptr %40, align 8, !alias.scope !948, !noalias !961, !noundef !13
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %158, label %123

123:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc13 unwind label %.body.thread48.loopexit

.noexc13:                                         ; preds = %123
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %158 unwind label %.body.thread48.loopexit

124:                                              ; preds = %143, %119, %.body11
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !874
  unreachable

126:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !963
  store i64 0, ptr %14, align 8, !noalias !963
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i9, align 8, !noalias !963
  store i64 0, ptr %.sroa.5.0..sroa_idx.i10, align 8, !noalias !963
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !963
  store i32 0, ptr %42, align 4, !noalias !963
  store i32 32, ptr %43, align 8, !noalias !963
  store i8 3, ptr %44, align 8, !noalias !963
  store i64 0, ptr %13, align 8, !noalias !963
  store i64 0, ptr %45, align 8, !noalias !963
  store ptr %14, ptr %46, align 8, !noalias !963
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %47, align 8, !noalias !963
  %127 = invoke noundef zeroext i1 @"_ZN65_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..fmt..Display$GT$3fmt17h64f513e64b0de14fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i" unwind label %.loopexit67, !noalias !967

.loopexit67:                                      ; preds = %126
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp68:                             ; preds = %129
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp68, %.loopexit67
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %.body11 unwind label %130, !noalias !967

"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i": ; preds = %126
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10), !noalias !963
  br i1 %127, label %129, label %132

129:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %.loopexit.split-lp68, !noalias !967

.noexc.i:                                         ; preds = %129
  unreachable

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !967
  unreachable

132:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %10), !noalias !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !963
  %133 = load ptr, ptr %48, align 8, !noalias !873, !nonnull !13, !noundef !13
  %134 = load i64, ptr %49, align 8, !noalias !873, !noundef !13
  %135 = load i64, ptr %36, align 8, !alias.scope !969, !noalias !976, !noundef !13
  %136 = load i64, ptr %17, align 8, !alias.scope !969, !noalias !976, !noundef !13
  %137 = sub i64 %136, %135
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %135, i64 noundef %134)
          to label %.noexc7 unwind label %143

.noexc7:                                          ; preds = %139
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %141, i64 %142)
          to label %.noexc8 unwind label %143

.noexc8:                                          ; preds = %.noexc7
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !978, !noalias !976
  br label %145

143:                                              ; preds = %.noexc7, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %.body11 unwind label %124, !noalias !874

145:                                              ; preds = %.noexc8, %132
  %146 = phi i64 [ %135, %132 ], [ %.pre.i.i, %.noexc8 ]
  %147 = load ptr, ptr %35, align 8, !alias.scope !978, !noalias !976, !nonnull !13, !noundef !13
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %133, i64 %134, i1 false), !noalias !874
  %149 = load i64, ptr %36, align 8, !alias.scope !978, !noalias !976, !noundef !13
  %150 = add i64 %149, %134
  store i64 %150, ptr %36, align 8, !alias.scope !978, !noalias !976
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !979
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %145
  %151 = load i64, ptr %50, align 8, !range !194, !noalias !979, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %155, label %152

152:                                              ; preds = %.noexc5
  %153 = load ptr, ptr %15, align 8, !noalias !979, !nonnull !13, !noundef !13
  %154 = load i64, ptr %51, align 8, !noalias !979, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %154)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.noexc5, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !873
  %156 = icmp eq ptr %117, %112
  br i1 %156, label %._crit_edge, label %.lr.ph, !llvm.loop !988

157:                                              ; preds = %58
  unreachable

158:                                              ; preds = %.noexc13, %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17), !noalias !873
  invoke void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %60, i32 noundef %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %159 unwind label %.body.thread48.loopexit

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %160 = icmp eq ptr %53, %23
  br i1 %160, label %._crit_edge98, label %52, !llvm.loop !989

161:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body47

.body.thread:                                     ; preds = %.body.thread48.loopexit, %.body.thread48.loopexit.split-lp, %119, %.body11
  %eh.lpad-body47 = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i, %.body11 ], [ %lpad.loopexit72, %.body.thread48.loopexit ], [ %lpad.loopexit.split-lp73, %.body.thread48.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17h58267e3070c62795E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %161 unwind label %162

162:                                              ; preds = %.body.thread
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !align !14, !noundef !13
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !990, !noundef !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !993
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = mul i64 %26, 5871781006564002453
  %28 = zext i32 %25 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !1005, !noalias !1010, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !1005, !noalias !1010, !noundef !13
  %33 = lshr i64 %31, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -48
  br label %35

35:                                               ; preds = %61, %20
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %20 ], [ %62, %61 ]
  %.pn.i.i.i.i = phi i64 [ %31, %20 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !1013
  %37 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  br label %39

39:                                               ; preds = %43, %35
  %.023.i.i.i = phi i16 [ %38, %35 ], [ %47, %43 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %40, label %43

40:                                               ; preds = %39
  %41 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i, label %61, label %select.unfold

43:                                               ; preds = %39
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i16 %.023.i.i.i, -1
  %47 = and i16 %46, %.023.i.i.i
  %48 = add i64 %.sroa.01.0.i.i.i.i, %45
  %49 = and i64 %48, %.val5.i
  %50 = sub nsw i64 0, %49
  %gep.i.i.i = getelementptr { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %invariant.gep.i.i.i, i64 %50
  %.val4.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !1022
  %51 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !1025
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = icmp ne ptr %.val4.i.i.i.i, null
  tail call void @llvm.assume(i1 %53), !noalias !1035
  %54 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i.i), !noalias !1025
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %56), !noalias !1035
  %57 = icmp eq ptr %52, %55
  %58 = extractvalue { ptr, i32 } %54, 1
  %59 = extractvalue { ptr, i32 } %51, 1
  %60 = icmp eq i32 %59, %58
  %.0.i.i.i.i.i.i.i.i = select i1 %57, i1 %60, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i, label %64, label %39, !llvm.loop !1036

61:                                               ; preds = %40
  %62 = add i64 %.sroa.9.0.i.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i.i, %62
  br label %35, !llvm.loop !1037

64:                                               ; preds = %43
  %65 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %.val.i, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !nonnull !13, !align !179, !noundef !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !nonnull !13, !align !14, !noundef !13
  call void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1038
  store i64 0, ptr %8, align 8, !noalias !1038
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1038
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1038
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1038
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %71, align 4, !noalias !1038
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %72, align 8, !noalias !1038
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %73, align 8, !noalias !1038
  store i64 0, ptr %7, align 8, !noalias !1038
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %74, align 8, !noalias !1038
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %75, align 8, !noalias !1038
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %76, align 8, !noalias !1038
  %77 = invoke noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %80 unwind label %78, !noalias !1042

78:                                               ; preds = %81, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %common.resume unwind label %82, !noalias !1042

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1038
  br i1 %77, label %81, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"

81:                                               ; preds = %80
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %78, !noalias !1042

.noexc.i:                                         ; preds = %81
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1042
  unreachable

common.resume:                                    ; preds = %147, %176, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58", %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %.pn.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" ], [ %148, %147 ], [ %.pn22, %176 ], [ %.pn22, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1043
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1038
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !13, !noundef !13
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !1044, !noalias !1051, !noundef !13
  %90 = load i64, ptr %0, align 8, !alias.scope !1044, !noalias !1051, !noundef !13
  %91 = sub i64 %90, %89
  %92 = icmp ugt i64 %87, %91
  br i1 %92, label %93, label %149

93:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %94 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89, i64 noundef %87)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %93
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %95, i64 %96)
          to label %.noexc29 unwind label %147

.noexc29:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %88, align 8, !alias.scope !1053, !noalias !1051
  br label %149

select.unfold:                                    ; preds = %40, %2
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !1054, !noundef !13
  %99 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"

101:                                              ; preds = %select.unfold
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1054
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71": ; preds = %select.unfold
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %97, align 4, !noalias !1054
  %103 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %.val), !noalias !1054
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1059
  store i64 %104, ptr %6, align 8, !noalias !1059
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %105, ptr %106, align 8, !noalias !1059
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %108

108:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"
  %109 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %112 unwind label %110

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58": ; preds = %119, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %110
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %120, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56" ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %129

110:                                              ; preds = %108, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

112:                                              ; preds = %108
  %113 = extractvalue { i64, ptr } %109, 0
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, label %115

115:                                              ; preds = %112
  %116 = extractvalue { i64, ptr } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1059
  store i64 %113, ptr %5, align 8, !noalias !1059
  store ptr %116, ptr %107, align 8, !noalias !1059
  %trunc.i59 = trunc nuw i64 %113 to i1
  br i1 %trunc.i59, label %118, label %117

117:                                              ; preds = %115
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %107)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %119

118:                                              ; preds = %115
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %107)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %119

119:                                              ; preds = %118, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %107, align 8, !noalias !1059, !nonnull !13, !noundef !13
  %121 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %122 = load i32, ptr %121, align 4, !noalias !13, !noundef !13
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !noalias !13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56": ; preds = %119
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" unwind label %129

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63: ; preds = %117, %118
  %.val5.i31 = load ptr, ptr %107, align 8, !noalias !1059, !nonnull !13, !noundef !13
  %125 = getelementptr inbounds nuw i8, ptr %.val5.i31, i64 48
  %126 = load i32, ptr %125, align 4, !noalias !13, !noundef !13
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !noalias !13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i31)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55" unwind label %110

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1059
  br label %108, !llvm.loop !1061

129:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %131 = load i64, ptr %6, align 8, !range !1071, !alias.scope !1072, !noundef !13
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66", label %133

133:                                              ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %136 = load ptr, ptr %106, align 8, !alias.scope !1082, !nonnull !13, !noundef !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i32, ptr %137, align 4, !noalias !1082, !noundef !13
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !noalias !1082
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

141:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %142 = load ptr, ptr %106, align 8, !alias.scope !1089, !nonnull !13, !noundef !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i32, ptr %143, align 4, !noalias !1089, !noundef !13
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !noalias !1089
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64": ; preds = %141, %135
  %.sink.i.i.i.i65 = phi ptr [ %136, %135 ], [ %142, %141 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i65), !noalias !1090
  br label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, %135, %141, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1059
  br label %261

147:                                              ; preds = %.noexc, %93
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %252

149:                                              ; preds = %.noexc29, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %150 = phi i64 [ %89, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit" ], [ %.pre.i.i, %.noexc29 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !1053, !noalias !1051, !nonnull !13, !noundef !13
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull readonly align 1 %85, i64 %87, i1 false)
  %154 = load i64, ptr %88, align 8, !alias.scope !1053, !noalias !1051, !noundef !13
  %155 = add i64 %154, %87
  store i64 %155, ptr %88, align 8, !alias.scope !1053, !noalias !1051
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1091
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !194, !noalias !1091, !noundef !13
  %.not.i.i.i.i32 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit", label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !noalias !1091, !nonnull !13, !noundef !13
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !1091, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %159, i64 noundef %157, i64 noundef %161)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit": ; preds = %149, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %163 = load i32, ptr %162, align 4, !noundef !13
  %164 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %163, i32 1)
  %165 = extractvalue { i32, i1 } %164, 1
  br i1 %165, label %166, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit

166:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  %167 = extractvalue { i32, i1 } %164, 0
  store i32 %167, ptr %162, align 4
  %168 = call noundef ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Path$u20$as$u20$syntax..ast..AstNode$GT$4cast17hce83ca91527769dbE"(ptr noundef nonnull %.val)
  %.not16 = icmp eq ptr %168, null
  br i1 %.not16, label %261, label %169

169:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %168, ptr %12, align 8
  %170 = invoke noundef ptr @_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %179 unwind label %177

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit": ; preds = %182, %188, %177
  %.pn22 = phi { ptr, i32 } [ %178, %177 ], [ %.pn20, %188 ], [ %.pn20, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %171 = load ptr, ptr %12, align 8, !alias.scope !1112, !nonnull !13, !noundef !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load i32, ptr %172, align 4, !noalias !1112, !noundef !13
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !noalias !1112
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %common.resume

176:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %171)
          to label %common.resume unwind label %252

177:                                              ; preds = %237, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

179:                                              ; preds = %169
  %.not17 = icmp eq ptr %170, null
  br i1 %.not17, label %254, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %170, ptr %11, align 8
  %181 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$syntax..ast..generated..nodes..PathSegment$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hffed3f53f3c28f55E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %191 unwind label %189

182:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %189
  %.pn20 = phi { ptr, i32 } [ %190, %189 ], [ %.pn, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %183 = load ptr, ptr %11, align 8, !alias.scope !1125, !nonnull !13, !noundef !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load i32, ptr %184, align 4, !noalias !1125, !noundef !13
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !noalias !1125
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

188:                                              ; preds = %182
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %183)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" unwind label %252

189:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %197, %180
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %182

191:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %192 = load ptr, ptr %181, align 8, !alias.scope !1126, !nonnull !13, !noundef !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load i32, ptr %193, align 4, !noalias !1126, !noundef !13
  %195 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %194, i32 1)
  %196 = extractvalue { i32, i1 } %195, 1
  br i1 %196, label %197, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

197:                                              ; preds = %191
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc35 unwind label %189

.noexc35:                                         ; preds = %197
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %191
  %198 = extractvalue { i32, i1 } %195, 0
  store i32 %198, ptr %193, align 4, !noalias !1126
  %199 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %192)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit" unwind label %189

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %200, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %204

204:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit"
  %205 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %206

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit": ; preds = %238, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %239, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i" ], [ %239, %238 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %182 unwind label %252

206:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", %204
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

208:                                              ; preds = %204
  %209 = extractvalue { i64, ptr } %205, 0
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %212 = load i64, ptr %10, align 8, !range !1071, !alias.scope !1138, !noundef !13
  %213 = icmp eq i64 %212, 2
  br i1 %213, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", label %214

214:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %217 = load ptr, ptr %202, align 8, !alias.scope !1148, !nonnull !13, !noundef !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load i32, ptr %218, align 4, !noalias !1148, !noundef !13
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !noalias !1148
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

222:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %223 = load ptr, ptr %202, align 8, !alias.scope !1155, !nonnull !13, !noundef !13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load i32, ptr %224, align 4, !noalias !1155, !noundef !13
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !noalias !1155
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i": ; preds = %222, %216
  %.sink.i.i.i.i = phi ptr [ %217, %216 ], [ %223, %222 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit" unwind label %189

228:                                              ; preds = %208
  %229 = extractvalue { i64, ptr } %205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %209, ptr %9, align 8
  store ptr %229, ptr %203, align 8
  %230 = load i64, ptr %229, align 8, !range !305, !noalias !1156, !noundef !13
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !1156, !nonnull !13, !noundef !13
  %switch.not.not.i3.i = icmp eq i64 %230, 0
  %spec.select.idx.i4.i = select i1 %switch.not.not.i3.i, i64 4, i64 0
  %spec.select.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 %spec.select.idx.i4.i
  %.0.i6.i = load i16, ptr %spec.select.i5.i, align 4, !noalias !1156, !noundef !13
  %231 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i6.i)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit" unwind label %238

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit": ; preds = %222, %216, %211, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %232 = load ptr, ptr %11, align 8, !alias.scope !1171, !nonnull !13, !noundef !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load i32, ptr %233, align 4, !noalias !1171, !noundef !13
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !noalias !1171
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"

237:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %232)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41" unwind label %177

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41": ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %254

238:                                              ; preds = %247, %246, %228
  %239 = landingpad { ptr, i32 }
          cleanup
  %.val28 = load ptr, ptr %203, align 8, !nonnull !13, !noundef !13
  %240 = getelementptr inbounds nuw i8, ptr %.val28, i64 48
  %241 = load i32, ptr %240, align 4, !noalias !13, !noundef !13
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !noalias !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i": ; preds = %238
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val28)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" unwind label %252

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit": ; preds = %228
  %.not18 = icmp eq i16 %231, 247
  br i1 %.not18, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, label %244

244:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %245 = load i64, ptr %9, align 8, !range !305, !alias.scope !1172, !noalias !1175, !noundef !13
  %trunc.i43 = trunc nuw i64 %245 to i1
  br i1 %trunc.i43, label %247, label %246

246:                                              ; preds = %244
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %203)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %238

247:                                              ; preds = %244
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %203)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %238

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit: ; preds = %246, %247, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %.val26 = load ptr, ptr %203, align 8, !nonnull !13, !noundef !13
  %248 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %249 = load i32, ptr %248, align 4, !noalias !13, !noundef !13
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !noalias !13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val26)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48" unwind label %206

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %204, !llvm.loop !1177

252:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %188, %176, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %147
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

254:                                              ; preds = %179, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %255 = load ptr, ptr %12, align 8, !alias.scope !1190, !nonnull !13, !noundef !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load i32, ptr %256, align 4, !noalias !1190, !noundef !13
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !noalias !1190
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

260:                                              ; preds = %254
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %255), !noalias !1190
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49": ; preds = %254, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %261

261:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49", %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %25 = load ptr, ptr %1, align 8, !alias.scope !1199, !noalias !1191, !nonnull !13, !noundef !13
  %26 = load i64, ptr %25, align 8, !range !305, !noalias !1200, !noundef !13
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1200, !nonnull !13, !noundef !13
  %switch.not.not.i.i = icmp eq i64 %26, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !1200, !noundef !13
  %27 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1201, !noalias !1202
  %.not.i = icmp eq i16 %27, 124
  %.pre108 = load i64, ptr %25, align 8, !range !305
  br i1 %.not.i, label %28, label %select.unfold

28:                                               ; preds = %2
  %switch.not.not.i1.i = icmp eq i64 %.pre108, 0
  br i1 %switch.not.not.i1.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, label %29

29:                                               ; preds = %28
  %.sroa.3.0.i.i3.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1203, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i3.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1203, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i3.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i: ; preds = %29, %28
  %.sroa.3.0.i.i = phi i64 [ %31, %29 ], [ 0, %28 ]
  %.sroa.0.0.i.i = phi ptr [ %32, %29 ], [ @anon.b50abfc125287865c025e05748b5ef82.12.llvm.4163704288782389842, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %34 = load i64, ptr %33, align 8, !alias.scope !1209, !noalias !1210, !noundef !13
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1212
  store i64 0, ptr %14, align 8, !noalias !1212
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1215
  %38 = load i64, ptr %14, align 8, !alias.scope !1218, !noalias !1226, !noundef !13
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  %41 = mul i64 %40, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1212
  %42 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1194
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.select.unfold_crit_edge, label %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit

.select.unfold_crit_edge:                         ; preds = %36
  %.pre = load i64, ptr %25, align 8, !range !305
  br label %select.unfold

_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !nonnull !13, !align !14, !noundef !13
  %46 = getelementptr i8, ptr %42, i64 -64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 -56
  %.val36 = load i64, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !1229, !noundef !13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %select.unfold92, label %51

51:                                               ; preds = %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1232
  store i64 0, ptr %13, align 8, !noalias !1232
  %53 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %53)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36), !noalias !1235
  %54 = load i64, ptr %13, align 8, !alias.scope !1240, !noalias !1247, !noundef !13
  %55 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 5)
  %56 = xor i64 %55, 255
  %57 = mul i64 %56, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1232
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !1249, !noalias !1254, !nonnull !13, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.val5.i = load i64, ptr %58, align 8, !alias.scope !1249, !noalias !1254, !noundef !13
  %59 = lshr i64 %57, 57
  %60 = trunc nuw nsw i64 %59 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %60, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %79, %51
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %51 ], [ %80, %79 ]
  %.pn.i.i.i.i = phi i64 [ %57, %51 ], [ %81, %79 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1257
  %63 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i436.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i436.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i", %61
  %65 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i.i.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i.i, label %79, label %select.unfold92

.lr.ph.i.i.i:                                     ; preds = %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"
  %.02337.i.i.i = phi i16 [ %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i" ], [ %64, %61 ]
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i.i, i1 true)
  %68 = zext nneg i16 %67 to i64
  %69 = add i16 %.02337.i.i.i, -1
  %70 = and i16 %69, %.02337.i.i.i
  %71 = add i64 %.sroa.01.0.i.i.i.i, %68
  %72 = and i64 %71, %.val5.i
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %.val.i, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -56
  %.val5.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1266, !noalias !1273, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val36, %.val5.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr i8, ptr %74, i64 -64
  %.val4.i.i.i.i = load ptr, ptr %77, align 8, !noalias !1279, !nonnull !13, !noundef !13
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %.val36), !alias.scope !1280, !noalias !1284
  %78 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %104, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i": ; preds = %76, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i, !llvm.loop !1036

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i"
  %80 = add i64 %.sroa.9.0.i.i.i.i, 16
  %81 = add i64 %.sroa.01.0.i.i.i.i, %80
  br label %61, !llvm.loop !1037

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, %2
  %82 = phi i64 [ %.pre, %.select.unfold_crit_edge ], [ %.pre108, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i ], [ %.pre108, %2 ]
  %switch.not.not.i = icmp eq i64 %82, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread: ; preds = %select.unfold
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !alias.scope !1294, !noalias !1301, !noundef !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %select.unfold
  %.sroa.3.0.i.i46 = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !13, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !1303, !noalias !1305, !noundef !13
  %90 = load i64, ptr %0, align 8, !alias.scope !1303, !noalias !1305, !noundef !13
  %91 = sub i64 %90, %89
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

93:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %94 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89, i64 noundef %86), !noalias !1305
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %95, i64 %96), !noalias !1305
  %.pre.i.i = load i64, ptr %88, align 8, !alias.scope !1307, !noalias !1305
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, %93
  %97 = phi ptr [ %88, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %88, %93 ], [ %83, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.0.0.i98 = phi ptr [ %87, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %87, %93 ], [ @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.3.0.i97 = phi i64 [ %86, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %86, %93 ], [ 0, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %98 = phi i64 [ %89, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %.pre.i.i, %93 ], [ %84, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !1307, !noalias !1305, !nonnull !13, !noundef !13
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %.sroa.0.0.i98, i64 %.sroa.3.0.i97, i1 false)
  %102 = load i64, ptr %97, align 8, !alias.scope !1307, !noalias !1305, !noundef !13
  %103 = add i64 %102, %.sroa.3.0.i97
  store i64 %103, ptr %97, align 8, !alias.scope !1307, !noalias !1305
  br label %431

104:                                              ; preds = %76
  %105 = getelementptr inbounds i8, ptr %74, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !13, !align !179, !noundef !13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !13
  %110 = getelementptr inbounds i8, ptr %74, i64 -16
  %111 = load i32, ptr %110, align 8, !noundef !13
  %112 = getelementptr inbounds i8, ptr %74, i64 -12
  %113 = load i32, ptr %112, align 4, !noundef !13
  %114 = zext i32 %111 to i64
  %115 = zext i32 %113 to i64
  %.not.i47 = icmp ugt i32 %111, %113
  br i1 %.not.i47, label %137, label %116

116:                                              ; preds = %104
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %118

118:                                              ; preds = %116
  %.not.i.i = icmp ugt i64 %109, %114
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %119

119:                                              ; preds = %118
  %120 = icmp eq i64 %109, %114
  br i1 %120, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %137

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %122 = load i8, ptr %121, align 1, !alias.scope !1308, !noundef !13
  %123 = icmp sgt i8 %122, -65
  br i1 %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %137

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %119, %116
  %124 = icmp eq i32 %113, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.not.i5.i = icmp ugt i64 %109, %115
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", label %126

126:                                              ; preds = %125
  %127 = icmp eq i64 %109, %115
  br i1 %127, label %138, label %137

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %129 = load i8, ptr %128, align 1, !alias.scope !1313, !noundef !13
  %130 = icmp sgt i8 %129, -65
  br i1 %130, label %138, label %137

select.unfold92:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %131 = getelementptr inbounds i8, ptr %42, i64 -72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %131, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$ide_ssr..parsing..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hea72c7994236339aE", ptr %132, align 8
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.81, ptr %16, align 8, !alias.scope !1316, !noalias !1319
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %133, align 8, !alias.scope !1316, !noalias !1319
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %134, align 8, !alias.scope !1316, !noalias !1319
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %135, align 8, !alias.scope !1316, !noalias !1319
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %136, align 8, !alias.scope !1316, !noalias !1319
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.82) #20
  unreachable

137:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %104, %119, %126
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109, i64 noundef %114, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.71) #20
  unreachable

138:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %126, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %140 = sub nsw i64 %115, %114
  %141 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h608d8887e77cbd41E"(i64 noundef %140, i1 noundef zeroext false)
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %139, i64 %140, i1 false)
  store i64 %142, ptr %22, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %143, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %140, ptr %.sroa.522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !1322, !noundef !13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i", label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %150 = load i32, ptr %149, align 4, !noalias !1322, !noundef !13
  %151 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %150, i32 1)
  %152 = extractvalue { i32, i1 } %151, 1
  br i1 %152, label %153, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i

153:                                              ; preds = %148
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %153
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i: ; preds = %148
  %154 = extractvalue { i32, i1 } %151, 0
  store i32 %154, ptr %149, align 4, !noalias !1322
  br label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"

"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i, %138
  store ptr %146, ptr %12, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 1 %155)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i unwind label %165

.body.i:                                          ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i", %176, %170, %165
  %.pn8.i = phi { ptr, i32 } [ %166, %165 ], [ %171, %176 ], [ %171, %170 ], [ %.pn.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i" ], [ %.pn.i, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %157 = load ptr, ptr %12, align 8, !alias.scope !1334, !noundef !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.body, label %159

159:                                              ; preds = %.body.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %161 = load i32, ptr %160, align 4, !noalias !1335, !noundef !13
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !noalias !1335
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.body

164:                                              ; preds = %159
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %157)
          to label %.body unwind label %251

165:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %182, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i: ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %167 = icmp eq ptr %156, null
  br i1 %167, label %257, label %168

168:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %156, ptr %9, align 8
  %169 = invoke { i64, ptr } @_ZN6syntax3ast9generated5nodes14MethodCallExpr8receiver17h5d8f18aa45ee631cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %177 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %173 = load i32, ptr %172, align 4, !noalias !1340, !noundef !13
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !noalias !1340
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.body.i

176:                                              ; preds = %170
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %156)
          to label %.body.i unwind label %183

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %179 = load i32, ptr %178, align 4, !noalias !1349, !noundef !13
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !noalias !1349
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %156)
          to label %185 unwind label %165

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

185:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %186 = extractvalue { i64, ptr } %169, 0
  %.not.i50 = icmp eq i64 %186, 36
  br i1 %.not.i50, label %257, label %187

187:                                              ; preds = %185
  %188 = extractvalue { i64, ptr } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %186, ptr %11, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %189, align 8
  %190 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %197 unwind label %195

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i": ; preds = %231, %225, %195
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %226, %231 ], [ %226, %225 ]
  %.val16.i = load ptr, ptr %189, align 8, !nonnull !13, !noundef !13
  %191 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 48
  %192 = load i32, ptr %191, align 4, !noalias !13, !noundef !13
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !noalias !13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", label %.body.i

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val16.i)
          to label %.body.i unwind label %251

195:                                              ; preds = %239, %205, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i, %203, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

197:                                              ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !1361
  %198 = load ptr, ptr %190, align 8, !alias.scope !1358, !noalias !1363, !nonnull !13, !noundef !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 4, !noalias !1361, !noundef !13
  %201 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %200, i32 1)
  %202 = extractvalue { i32, i1 } %201, 1
  br i1 %202, label %203, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i

203:                                              ; preds = %197
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc22.i unwind label %195

.noexc22.i:                                       ; preds = %203
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i: ; preds = %197
  %204 = extractvalue { i32, i1 } %201, 0
  store i32 %204, ptr %199, align 4, !noalias !1361
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull %198)
          to label %205 unwind label %195

205:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !1361
  %206 = invoke noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %207 unwind label %195

207:                                              ; preds = %205
  %.not6.i = icmp eq ptr %206, null
  br i1 %.not6.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i", label %208

208:                                              ; preds = %207
  %.01.in.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.01.i.i.i = load ptr, ptr %.01.in.i.i.i, align 8, !nonnull !13, !noundef !13
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %210 = load i8, ptr %209, align 4, !range !162, !noundef !13
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %214 = load i32, ptr %213, align 8, !noundef !13
  br label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i

215:                                              ; preds = %208
  %216 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %206)
          to label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i unwind label %225

_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i: ; preds = %215, %212
  %.0.i.i.i51 = phi i32 [ %214, %212 ], [ %216, %215 ]
  %.01.i3.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !13, !noundef !13
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %218 = load i8, ptr %217, align 4, !range !162, !noundef !13
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %223, label %220

220:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %222 = load i32, ptr %221, align 8, !noundef !13
  br label %232

223:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %224 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %25)
          to label %232 unwind label %225

225:                                              ; preds = %223, %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %228 = load i32, ptr %227, align 4, !noalias !1364, !noundef !13
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !noalias !1364
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

231:                                              ; preds = %225
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %206)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" unwind label %251

232:                                              ; preds = %223, %220
  %.0.i4.i.i = phi i32 [ %222, %220 ], [ %224, %223 ]
  %233 = icmp eq ptr %.01.i.i.i, %.01.i3.i.i
  %234 = icmp eq i32 %.0.i.i.i51, %.0.i4.i.i
  %spec.select.i.i52 = and i1 %233, %234
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %236 = load i32, ptr %235, align 4, !noalias !1371, !noundef !13
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !noalias !1371
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"

239:                                              ; preds = %232
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %206)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i" unwind label %195

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i": ; preds = %239, %232
  %.val14.i = load ptr, ptr %189, align 8, !nonnull !13, !noundef !13
  %240 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 48
  %241 = load i32, ptr %240, align 4, !noalias !13, !noundef !13
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !noalias !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val14.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" unwind label %165

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %244 = load ptr, ptr %12, align 8, !alias.scope !1387, !noundef !13
  %245 = icmp eq ptr %244, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %248 = load i32, ptr %247, align 4, !noalias !1388, !noundef !13
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !noalias !1388
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", label %267

"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i": ; preds = %260, %246
  %.sink.i = phi ptr [ %258, %260 ], [ %244, %246 ]
  %.1.ph.i = phi i1 [ false, %260 ], [ %spec.select.i.i52, %246 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i)
          to label %267 unwind label %265

251:                                              ; preds = %231, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %164
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i": ; preds = %207
  %.val12.i = load ptr, ptr %189, align 8, !nonnull !13, !noundef !13
  %253 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 48
  %254 = load i32, ptr %253, align 4, !noalias !13, !noundef !13
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !noalias !13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val12.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i" unwind label %165

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %257

257:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i", %185, %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %258 = load ptr, ptr %12, align 8, !alias.scope !1402, !noundef !13
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %262 = load i32, ptr %261, align 4, !noalias !1403, !noundef !13
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !noalias !1403
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", label %.thread

.body:                                            ; preds = %405, %164, %159, %.body.i, %265, %340, %318, %309, %294
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %319, %318 ], [ %310, %309 ], [ %295, %294 ], [ %.pn8.i, %164 ], [ %.pn8.i, %159 ], [ %.pn8.i, %.body.i ], [ %266, %265 ], [ %406, %405 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #22
          to label %432 unwind label %321

265:                                              ; preds = %409, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i", %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", %153, %switch.lookup, %288, %271
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %268

267:                                              ; preds = %246, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i", %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i"
  %.1.i = phi i1 [ %spec.select.i.i52, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" ], [ %spec.select.i.i52, %246 ], [ %.1.ph.i, %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %.1.i, label %271, label %268

268:                                              ; preds = %.thread, %267
  %269 = getelementptr inbounds i8, ptr %74, i64 -24
  %270 = load i64, ptr %269, align 8, !noundef !13
  %.not31 = icmp eq i64 %270, 0
  br i1 %.not31, label %283, label %286

271:                                              ; preds = %283, %320, %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8, !nonnull !13, !align !179, !noundef !13
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8, !nonnull !13, !align !14, !noundef !13
  %276 = load ptr, ptr %106, align 8, !nonnull !13, !align !179, !noundef !13
  %277 = load i64, ptr %108, align 8, !noundef !13
  %278 = load i32, ptr %110, align 8, !noundef !13
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %280 = load ptr, ptr %279, align 8, !nonnull !13, !align !14, !noundef !13
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %282 = load i64, ptr %281, align 8, !noundef !13
  invoke void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %277, i32 noundef %278, ptr noalias noundef nonnull readonly align 8 %280, i64 noundef %282)
          to label %323 unwind label %265

283:                                              ; preds = %268
  %284 = getelementptr inbounds i8, ptr %74, i64 -4
  %285 = load i8, ptr %284, align 4, !range !871, !noundef !13
  %.not32 = icmp eq i8 %285, 0
  br i1 %.not32, label %271, label %286

286:                                              ; preds = %268, %283
  %287 = load atomic i64, ptr @_ZN8cov_mark4__rt5LEVEL17hb6c01697fd339c13E monotonic, align 8
  %.not33 = icmp eq i64 %287, 0
  br i1 %.not33, label %switch.lookup, label %288

288:                                              ; preds = %286
  invoke void @_ZN8cov_mark4__rt3hit8hit_cold17h01c28ecb730e6d15E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.72, i64 noundef 33)
          to label %switch.lookup unwind label %265

switch.lookup:                                    ; preds = %288, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %289 = getelementptr inbounds i8, ptr %74, i64 -4
  %290 = load i8, ptr %289, align 4, !range !871, !noundef !13
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = zext nneg i8 %290 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E, i64 0, i64 %292
  %switch.load = load ptr, ptr %switch.gep, align 8
  %293 = zext nneg i8 %290 to i64
  %switch.gep112 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E.64, i64 0, i64 %293
  %switch.load113 = load i64, ptr %switch.gep112, align 8
  store ptr %switch.load, ptr %21, align 8
  store i64 %switch.load113, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.76, i64 noundef 1, i64 noundef %270)
          to label %296 unwind label %265

294:                                              ; preds = %296
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #22
          to label %.body unwind label %321

296:                                              ; preds = %switch.lookup
  store ptr %21, ptr %19, align 8
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE", ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1408
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.75, ptr %8, align 8, !noalias !1419
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1419
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1419
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1419
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1419
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %294

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc57 unwind label %309

.noexc57:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = load i64, ptr %302, align 8, !range !194, !noalias !1420, !noundef !13
  %.not.i.i.i.i56 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i56, label %311, label %304

304:                                              ; preds = %.noexc57
  %305 = load ptr, ptr %7, align 8, !noalias !1420, !nonnull !13, !noundef !13
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !1420, !noundef !13
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %308, ptr noundef nonnull %305, i64 noundef %303, i64 noundef %307)
          to label %311 unwind label %309

309:                                              ; preds = %304, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.body unwind label %321

311:                                              ; preds = %.noexc57, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc60 unwind label %318

.noexc60:                                         ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = load i64, ptr %312, align 8, !range !194, !noalias !1429, !noundef !13
  %.not.i.i.i.i59 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i59, label %320, label %314

314:                                              ; preds = %.noexc60
  %315 = load ptr, ptr %6, align 8, !noalias !1429, !nonnull !13, !noundef !13
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1429, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %315, i64 noundef %313, i64 noundef %317)
          to label %320 unwind label %318

318:                                              ; preds = %314, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  br label %.body

320:                                              ; preds = %.noexc60, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.04)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %271

321:                                              ; preds = %340, %309, %294, %.body
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

323:                                              ; preds = %271
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %326 = load i64, ptr %325, align 8, !alias.scope !1438, !noalias !1441, !noundef !13
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit", label %328

328:                                              ; preds = %323
  %329 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %25)
          to label %.noexc64 unwind label %340

.noexc64:                                         ; preds = %328
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = extractvalue { ptr, i32 } %329, 1
  %332 = ptrtoint ptr %330 to i64
  %333 = mul i64 %332, 5871781006564002453
  %334 = zext i32 %331 to i64
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 5)
  %336 = xor i64 %335, %334
  %337 = mul i64 %336, 5871781006564002453
  %338 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %324, i64 noundef %337, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %340

.noexc65:                                         ; preds = %.noexc64
  %339 = icmp ne ptr %338, null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"

340:                                              ; preds = %.invoke, %418, %.noexc77, %389, %382, %369, %350, %.noexc64, %328, %371, %363, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.body unwind label %321

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit": ; preds = %.noexc65, %323
  %.0.i63 = phi i1 [ %339, %.noexc65 ], [ false, %323 ]
  invoke void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %342 unwind label %340

342:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i64, ptr %343, align 8
  br i1 %.0.i63, label %347, label %._crit_edge

._crit_edge:                                      ; preds = %342, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  %.val41 = phi i64 [ %356, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %344, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = icmp ult i64 %.val41, 4294967296
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %346, label %357, label %.invoke

347:                                              ; preds = %342
  %348 = load i64, ptr %0, align 8, !alias.scope !1443, !noundef !13
  %349 = icmp eq i64 %344, %348
  br i1 %349, label %350, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

350:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %344)
          to label %.noexc68 unwind label %340

.noexc68:                                         ; preds = %350
  %.pre.i.i67 = load i64, ptr %343, align 8, !alias.scope !1443
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %347, %.noexc68
  %351 = phi i64 [ %.pre.i.i67, %.noexc68 ], [ %344, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !alias.scope !1443, !nonnull !13, !noundef !13
  %354 = getelementptr inbounds i8, ptr %353, i64 %351
  store i8 40, ptr %354, align 1
  %355 = load i64, ptr %343, align 8, !alias.scope !1443, !noundef !13
  %356 = add i64 %355, 1
  store i64 %356, ptr %343, align 8, !alias.scope !1443
  br label %._crit_edge

357:                                              ; preds = %._crit_edge
  %358 = trunc nuw i64 %.val41 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.val39 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !13
  %359 = icmp ult i64 %.val39, 4294967296
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %359, label %360, label %.invoke

.invoke:                                          ; preds = %357, %._crit_edge
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.44, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.51) #20
          to label %.cont unwind label %340

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %357
  %361 = trunc nuw i64 %.val39 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %362 = add i32 %361, %358
  %.not34 = icmp ult i32 %362, %358
  br i1 %.not34, label %363, label %364

363:                                              ; preds = %360
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.77, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.79) #20
          to label %370 unwind label %340

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %366 = load i32, ptr %365, align 4, !noundef !13
  %367 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %366, i32 1)
  %368 = extractvalue { i32, i1 } %367, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc73 unwind label %340

.noexc73:                                         ; preds = %369
  unreachable

370:                                              ; preds = %363
  unreachable

371:                                              ; preds = %364
  %372 = extractvalue { i32, i1 } %367, 0
  store i32 %372, ptr %365, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %374 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h717b670ecd0ad1f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %373, i32 noundef %358, i32 noundef %362, ptr noundef nonnull %25)
          to label %375 unwind label %340

375:                                              ; preds = %371
  %376 = icmp eq ptr %374, null
  br i1 %376, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %379 = load i32, ptr %378, align 4, !noalias !1448, !noundef !13
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !noalias !1448
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

382:                                              ; preds = %377
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %374)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %340

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %377, %375, %382
  %383 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %384 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !13
  %385 = load i64, ptr %345, align 8, !alias.scope !1455, !noalias !1462, !noundef !13
  %386 = load i64, ptr %0, align 8, !alias.scope !1455, !noalias !1462, !noundef !13
  %387 = sub i64 %386, %385
  %388 = icmp ugt i64 %384, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %390 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %385, i64 noundef %384)
          to label %.noexc77 unwind label %340

.noexc77:                                         ; preds = %389
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = extractvalue { i64, i64 } %390, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %391, i64 %392)
          to label %.noexc78 unwind label %340

.noexc78:                                         ; preds = %.noexc77
  %.pre.i.i76 = load i64, ptr %345, align 8, !alias.scope !1464, !noalias !1462
  br label %393

393:                                              ; preds = %.noexc78, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %394 = phi i64 [ %385, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" ], [ %.pre.i.i76, %.noexc78 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8, !alias.scope !1464, !noalias !1462, !nonnull !13, !noundef !13
  %397 = getelementptr inbounds i8, ptr %396, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %397, ptr nonnull readonly align 1 %383, i64 %384, i1 false)
  %398 = load i64, ptr %345, align 8, !alias.scope !1464, !noalias !1462, !noundef !13
  %399 = add i64 %398, %384
  store i64 %399, ptr %345, align 8, !alias.scope !1464, !noalias !1462
  br i1 %.0.i63, label %415, label %400

400:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87, %393
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %402 = load ptr, ptr %401, align 8, !alias.scope !1471, !nonnull !13, !noundef !13
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %404 = load i64, ptr %403, align 8, !alias.scope !1471, !noundef !13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 %402, i64 noundef %404)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i" unwind label %405, !noalias !1474

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.body unwind label %413

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i": ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1475
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc81 unwind label %265

.noexc81:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i"
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %408 = load i64, ptr %407, align 8, !range !194, !noalias !1475, !noundef !13
  %.not.i.i.i.i80 = icmp eq i64 %408, 0
  br i1 %.not.i.i.i.i80, label %424, label %409

409:                                              ; preds = %.noexc81
  %410 = load ptr, ptr %5, align 8, !noalias !1475, !nonnull !13, !noundef !13
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1475, !noundef !13
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %403, ptr noundef nonnull %410, i64 noundef %408, i64 noundef %412)
          to label %424 unwind label %265

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

415:                                              ; preds = %393
  %416 = load i64, ptr %0, align 8, !alias.scope !1480, !noundef !13
  %417 = icmp eq i64 %399, %416
  br i1 %417, label %418, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87

418:                                              ; preds = %415
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %399)
          to label %.noexc86 unwind label %340

.noexc86:                                         ; preds = %418
  %.pre.i.i85 = load i64, ptr %345, align 8, !alias.scope !1480
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87: ; preds = %415, %.noexc86
  %419 = phi i64 [ %.pre.i.i85, %.noexc86 ], [ %399, %415 ]
  %420 = load ptr, ptr %395, align 8, !alias.scope !1480, !nonnull !13, !noundef !13
  %421 = getelementptr inbounds i8, ptr %420, i64 %419
  store i8 41, ptr %421, align 1
  %422 = load i64, ptr %345, align 8, !alias.scope !1480, !noundef !13
  %423 = add i64 %422, 1
  store i64 %423, ptr %345, align 8, !alias.scope !1480
  br label %400

424:                                              ; preds = %.noexc81, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = load i64, ptr %425, align 8, !range !194, !noalias !1485, !noundef !13
  %.not.i.i.i.i88 = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89", label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8, !noalias !1485, !nonnull !13, !noundef !13
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %430 = load i64, ptr %429, align 8, !noalias !1485, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %428, i64 noundef %426, i64 noundef %430)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89": ; preds = %424, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %431

431:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"
  ret void

432:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i32, i32 }, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i8, ptr %7, align 4, !range !162, !noalias !1494, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !noalias !1494, !noundef !13
  br label %.noexc

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %14, %13 ]
  %15 = load i64, ptr %1, align 8, !range !305, !noalias !1494, !noundef !13
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1494, !nonnull !13, !noundef !13
  %switch.i.i.i = icmp eq i64 %15, 0
  br i1 %switch.i.i.i, label %16, label %18

16:                                               ; preds = %.noexc
  %17 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1494, !noundef !13
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !1494, !noundef !13
  %21 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.4613852783100018038"(i64 noundef %20)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %18
  %22 = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1494
  %switch.i.i.i.i = icmp eq i32 %22, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i", label %23

23:                                               ; preds = %.noexc3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.37.llvm.4613852783100018038, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.39.llvm.4613852783100018038, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.62.llvm.4613852783100018038) #20
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i": ; preds = %.noexc3
  %24 = extractvalue { i32, i32 } %21, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1494
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i", %16
  %.0.i.i.i = phi i32 [ %17, %16 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h774be278bc3129d4E.llvm.4613852783100018038.exit.i.i.i" ]
  %25 = add i32 %.0.i.i.i, %.0.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i, %25
  br i1 %.not.i.i, label %26, label %34

26:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.63.llvm.4613852783100018038, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.65.llvm.4613852783100018038) #20
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %26
  unreachable

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit": ; preds = %66, %62, %71, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %63, %71 ], [ %63, %62 ], [ %63, %66 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 4, !noalias !1497, !noundef !13
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !1497
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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1504
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ { { i32, i32 }, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %43)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit" unwind label %32

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit": ; preds = %45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1504
  %46 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %46, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %47

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit"
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !1517, !noundef !13
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !1517
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

52:                                               ; preds = %47
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %32

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %.noexc7, %47, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit", %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 4, !noalias !1524, !noundef !13
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
  store i32 %58, ptr %53, align 4, !noalias !1524
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %64 = load ptr, ptr %5, align 8, !alias.scope !1536, !noundef !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !1537, !noundef !13
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !1537
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

71:                                               ; preds = %66
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %64)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit" unwind label %87

"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit": ; preds = %60
  %72 = icmp eq ptr %61, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %74 = load ptr, ptr %5, align 8, !alias.scope !1551, !noundef !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i32, ptr %77, align 4, !noalias !1552, !noundef !13
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !noalias !1552
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"

81:                                               ; preds = %76
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %74)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15" unwind label %32

82:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noundef nonnull %61)
          to label %60 unwind label %62, !llvm.loop !1557

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15": ; preds = %76, %73, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = load i32, ptr %53, align 4, !noalias !1558, !noundef !13
  %84 = add i32 %83, -1
  store i32 %84, ptr %53, align 4, !noalias !1558
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

86:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1558
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
define hidden noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1565, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !1565, !noundef !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1565, !noundef !13
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 1)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1565
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i32, i1 } %10, 0
  store i32 %14, ptr %8, align 4, !noalias !1565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = invoke noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %8, align 4, !noalias !1568, !noundef !13
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !noalias !1568
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

21:                                               ; preds = %16
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !noalias !13, !noundef !13
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4, !noalias !13
  %25 = icmp eq i32 %24, 0
  br i1 %15, label %28, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

27:                                               ; preds = %26
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1575
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4": ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %30

28:                                               ; preds = %22
  br i1 %25, label %29, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

29:                                               ; preds = %28
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1582
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
  %34 = load i64, ptr %3, align 8, !range !305, !noalias !1589, !noundef !13
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1589, !nonnull !13, !noundef !13
  %switch.not.not.i.i = icmp eq i64 %34, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1589, !noundef !13
  %35 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1201, !noalias !1594
  %36 = icmp ne i16 %35, 137
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1595, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !range !305, !noalias !1595, !noundef !13
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !noalias !1595, !nonnull !13, !noundef !13
  %switch.not.not.i = icmp eq i64 %3, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noalias !1595, !noundef !13
  %4 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !1201
  %5 = icmp ne i16 %4, 137
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ide_ssr6search10UsageCache4find17hcf85cecd033b06efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1598, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1598, !noundef !13
  %7 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %12 = tail call noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %.sroa.0.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  br i1 %12, label %13, label %8, !llvm.loop !1601

.loopexit:                                        ; preds = %8, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %8 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(20) ptr @_ZN7ide_ssr6search20pick_path_for_usages17ha470aadcaaeb8878E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, { { {} }, {} } }, align 1
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca { ptr, { i32, i32 } }, align 8
  %5 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1602, !noalias !1605, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !1602, !noalias !1605, !noundef !13
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1607
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !1602, !noalias !1605, !noundef !13
  store ptr %7, ptr %5, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %15, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %18, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  br label %19

19:                                               ; preds = %26, %1
  %20 = phi i64 [ %24, %26 ], [ %18, %1 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i": ; preds = %19
  %22 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %23 = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1618, !noundef !13
  %24 = add i64 %23, -1
  store i64 %24, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1618
  %25 = icmp eq ptr %22, null
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %26

26:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = load i8, ptr %27, align 4, !range !227, !alias.scope !1631, !noalias !1634, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 9
  br i1 %.not.i.i.i.i.i.i, label %19, label %29, !llvm.loop !237

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 -24
  %31 = getelementptr inbounds i8, ptr %22, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1646
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1652, !noalias !1653, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 4, !noalias !1655, !noundef !13
  %35 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %34, i32 1)
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %37, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"

37:                                               ; preds = %29
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1655
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i": ; preds = %29
  %38 = extractvalue { i32, i1 } %35, 0
  store i32 %38, ptr %33, align 4, !noalias !1655
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %32), !noalias !1656
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !1646, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !1646, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %43 = load ptr, ptr %4, align 8, !alias.scope !1666, !noalias !1646, !nonnull !13, !noundef !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !1667, !noundef !13
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !1667
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %43), !noalias !1667
  br label %49

49:                                               ; preds = %48, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  %50 = sub i32 %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 32, i1 false)
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1612
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1668
  %51 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, i32 noundef %50, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %30, ptr noalias noundef nonnull align 1 %2), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1668
  %52 = extractvalue { i32, ptr } %51, 1
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit: ; preds = %19, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i", %49
  %.sroa.2.0.i = phi ptr [ %52, %49 ], [ null, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i" ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.sroa.2.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit17h4ac37af73fd68a0cE.llvm.4279493060387207597(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6967aabe602e76e7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

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
declare hidden void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias noundef sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

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
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare hidden { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull align 1) unnamed_addr #2

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
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ide_ssr9fragments8fragment17h10e559342b2a2dccE.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ide_ssr9fragments8fragment17h9328c6b3a0490962E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

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
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias noundef sret({ { { i32, i32 }, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.estimated_trip_count"}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!12 = distinct !{!12, !9, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!13 = !{}
!14 = !{i64 8}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!22 = distinct !{!22, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!30 = distinct !{!30, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!38 = distinct !{!38, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!44 = !{!45, !46}
!45 = distinct !{!45, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!46 = distinct !{!46, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!54 = distinct !{!54, !51, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!60 = !{!61, !62}
!61 = distinct !{!61, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!62 = distinct !{!62, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!70 = distinct !{!70, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!76 = !{!77, !78}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!84 = !{!85, !86}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!86 = distinct !{!86, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!94 = distinct !{!94, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!100 = !{!101, !102}
!101 = distinct !{!101, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!102 = distinct !{!102, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!108 = !{!109, !110}
!109 = distinct !{!109, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!110 = distinct !{!110, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!116 = !{!117, !118}
!117 = distinct !{!117, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!118 = distinct !{!118, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597: argument 0"}
!125 = distinct !{!125, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597: argument 0"}
!128 = distinct !{!128, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597: argument 0"}
!131 = distinct !{!131, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597: argument 0"}
!134 = distinct !{!134, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597: argument 0"}
!137 = distinct !{!137, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597: argument 0"}
!143 = distinct !{!143, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597: argument 0"}
!146 = distinct !{!146, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597: argument 0"}
!149 = distinct !{!149, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597: argument 0"}
!152 = distinct !{!152, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597: argument 0"}
!155 = distinct !{!155, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597: argument 0"}
!158 = distinct !{!158, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597: argument 0"}
!161 = distinct !{!161, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597"}
!162 = !{i8 0, i8 2}
!163 = !{i64 4}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!166 = distinct !{!166, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!171 = distinct !{!171, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!176 = distinct !{!176, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!179 = !{i64 1}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!182 = distinct !{!182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE"}
!188 = distinct !{!188, !5}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 0"}
!191 = distinct !{!191, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 1"}
!194 = !{i64 0, i64 -9223372036854775807}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645"}
!201 = !{!199, !196}
!202 = !{!203, !205, !207, !209, !199, !196}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!213 = distinct !{!213, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!214 = !{!215, !217, !219, !221, !223, !225, !212}
!215 = distinct !{!215, !216, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!216 = distinct !{!216, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!217 = distinct !{!217, !218, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!218 = distinct !{!218, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!219 = distinct !{!219, !220, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!220 = distinct !{!220, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!225 = distinct !{!225, !226, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!226 = distinct !{!226, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!227 = !{i8 0, i8 18}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!233 = distinct !{!233, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!234 = distinct !{!234, !235, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!236 = distinct !{!236, !230, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!237 = distinct !{!237, !5}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!243 = distinct !{!243, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!244 = !{!242, !245, !239, !246, !212}
!245 = distinct !{!245, !243, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!246 = distinct !{!246, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!249 = distinct !{!249, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!250 = !{!248, !242, !239}
!251 = !{!252, !245, !246}
!252 = distinct !{!252, !249, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!253 = !{!252, !248, !242, !245, !239, !246}
!254 = !{!248, !242, !245, !239, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!263 = distinct !{!263, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!264 = !{!262, !259, !256}
!265 = !{!262, !259, !256, !242, !245, !239, !246}
!266 = !{!267, !269, !270, !272, !273, !275}
!267 = distinct !{!267, !268, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!268 = distinct !{!268, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!269 = distinct !{!269, !268, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!270 = distinct !{!270, !271, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!271 = distinct !{!271, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!272 = distinct !{!272, !271, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!273 = distinct !{!273, !274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!274 = distinct !{!274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!275 = distinct !{!275, !274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!276 = !{!277, !267, !270, !273}
!277 = distinct !{!277, !278, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!278 = distinct !{!278, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!282 = distinct !{!282, !283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!283 = distinct !{!283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!288 = !{!282, !284}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!292 = !{!293, !295, !297}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!295 = distinct !{!295, !296, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!296 = distinct !{!296, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!301 = !{!295, !297}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!305 = !{i64 0, i64 2}
!306 = !{i8 0, i8 21}
!307 = !{i32 0, i32 3}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 0"}
!310 = distinct !{!310, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 1"}
!313 = !{i32 0, i32 5}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 0"}
!316 = distinct !{!316, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 1"}
!319 = !{i8 0, i8 6}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 0"}
!322 = distinct !{!322, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 0"}
!327 = distinct !{!327, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 1"}
!330 = !{i32 0, i32 11}
!331 = !{!326, !321}
!332 = !{!329, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 0"}
!335 = distinct !{!335, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 1"}
!338 = !{!334, !321}
!339 = !{!337, !324}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 0"}
!342 = distinct !{!342, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 1"}
!345 = !{!341, !321}
!346 = !{!344, !324}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 0"}
!349 = distinct !{!349, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 1"}
!352 = !{i32 0, i32 2}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 0"}
!355 = distinct !{!355, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 0"}
!360 = distinct !{!360, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 1"}
!363 = !{!364, !366, !359, !362}
!364 = distinct !{!364, !365, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 0"}
!365 = distinct !{!365, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E"}
!366 = distinct !{!366, !365, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 1"}
!367 = !{!364, !359}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 0"}
!370 = distinct !{!370, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 1"}
!373 = !{!374, !376, !369, !372}
!374 = distinct !{!374, !375, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 0"}
!375 = distinct !{!375, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE"}
!376 = distinct !{!376, !375, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 1"}
!377 = !{!374, !369}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 0"}
!380 = distinct !{!380, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 1"}
!383 = !{!384, !386, !379, !382}
!384 = distinct !{!384, !385, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 0"}
!385 = distinct !{!385, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE"}
!386 = distinct !{!386, !385, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 1"}
!387 = !{!384, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 0"}
!390 = distinct !{!390, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE"}
!391 = !{!389, !392}
!392 = distinct !{!392, !390, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 1"}
!393 = !{!394, !389}
!394 = distinct !{!394, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!395 = distinct !{!395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!396 = !{!397, !392}
!397 = distinct !{!397, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!398 = !{!399, !389, !392}
!399 = distinct !{!399, !400, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE"}
!401 = !{!399}
!402 = distinct !{!402, !5}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 0"}
!405 = distinct !{!405, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 1"}
!408 = !{!409, !411, !404, !407}
!409 = distinct !{!409, !410, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 0"}
!410 = distinct !{!410, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E"}
!411 = distinct !{!411, !410, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 1"}
!412 = !{!409, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!424 = distinct !{!424, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!425 = !{!423, !420, !417, !414}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!437 = distinct !{!437, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!438 = !{!436, !433, !430, !427}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!441 = distinct !{!441, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!444 = !{!443, !440}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!453 = distinct !{!453, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!454 = !{!452, !449, !446}
!455 = !{!456, !458, !459, !461, !462, !463, !465}
!456 = distinct !{!456, !457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!458 = distinct !{!458, !457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!459 = distinct !{!459, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!460 = distinct !{!460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!461 = distinct !{!461, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!462 = distinct !{!462, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!463 = distinct !{!463, !464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!465 = distinct !{!465, !464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!466 = !{!456, !459, !461, !463}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!475 = distinct !{!475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!476 = !{!474, !471, !468}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!488 = distinct !{!488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!489 = !{!487, !484, !481, !478}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!501 = distinct !{!501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!502 = !{!500, !497, !494, !491}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!505 = distinct !{!505, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!508 = !{!507, !504}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!517 = distinct !{!517, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!518 = !{!516, !513, !510}
!519 = !{!520, !522, !523, !525, !526, !527, !529}
!520 = distinct !{!520, !521, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!522 = distinct !{!522, !521, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!523 = distinct !{!523, !524, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!524 = distinct !{!524, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!525 = distinct !{!525, !524, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!526 = distinct !{!526, !524, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!527 = distinct !{!527, !528, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!529 = distinct !{!529, !528, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!530 = !{!520, !523, !525, !527}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!539 = distinct !{!539, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!540 = !{!538, !535, !532}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!552 = distinct !{!552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!553 = !{!551, !548, !545, !542}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!565 = distinct !{!565, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!566 = !{!564, !561, !558, !555}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!578 = distinct !{!578, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!579 = !{!577, !574, !571, !568}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!591 = distinct !{!591, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!592 = !{!590, !587, !584, !581}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!595 = distinct !{!595, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!598 = !{!597, !594}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!607 = distinct !{!607, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!608 = !{!606, !603, !600}
!609 = !{!610, !612, !613, !615, !616, !617, !619}
!610 = distinct !{!610, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!612 = distinct !{!612, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!613 = distinct !{!613, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!614 = distinct !{!614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!615 = distinct !{!615, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!616 = distinct !{!616, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!617 = distinct !{!617, !618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!619 = distinct !{!619, !618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!620 = !{!610, !613, !615, !617}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!629 = distinct !{!629, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!630 = !{!628, !625, !622}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!633 = distinct !{!633, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!636 = !{!635, !632}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!645 = distinct !{!645, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!646 = !{!644, !641, !638}
!647 = !{!648, !650, !651, !653, !654, !655, !657}
!648 = distinct !{!648, !649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!650 = distinct !{!650, !649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!651 = distinct !{!651, !652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!652 = distinct !{!652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!653 = distinct !{!653, !652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!654 = distinct !{!654, !652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!655 = distinct !{!655, !656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!657 = distinct !{!657, !656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!658 = !{!648, !651, !653, !655}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!667 = distinct !{!667, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!680 = distinct !{!680, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!681 = !{!679, !676, !673, !670}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!693 = distinct !{!693, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!694 = !{!692, !689, !686, !683}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!697 = distinct !{!697, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!700 = !{!699, !696}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!709 = distinct !{!709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!710 = !{!708, !705, !702}
!711 = !{!712, !714, !715, !717, !718, !719, !721}
!712 = distinct !{!712, !713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!714 = distinct !{!714, !713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!715 = distinct !{!715, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!716 = distinct !{!716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!717 = distinct !{!717, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!718 = distinct !{!718, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!719 = distinct !{!719, !720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!721 = distinct !{!721, !720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!722 = !{!712, !715, !717, !719}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!731 = distinct !{!731, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!732 = !{!730, !727, !724}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!744 = distinct !{!744, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!745 = !{!743, !740, !737, !734}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!757 = distinct !{!757, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!758 = !{!756, !753, !750, !747}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!761 = distinct !{!761, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!764 = !{!763, !760}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!773 = distinct !{!773, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!774 = !{!772, !769, !766}
!775 = !{!776, !778, !779, !781, !782, !783, !785}
!776 = distinct !{!776, !777, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!778 = distinct !{!778, !777, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!779 = distinct !{!779, !780, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!780 = distinct !{!780, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!781 = distinct !{!781, !780, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!782 = distinct !{!782, !780, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!783 = distinct !{!783, !784, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!785 = distinct !{!785, !784, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!786 = !{!776, !779, !781, !783}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!795 = distinct !{!795, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!796 = !{!794, !791, !788}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!808 = distinct !{!808, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!809 = !{!807, !804, !801, !798}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!821 = distinct !{!821, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!822 = !{!820, !817, !814, !811}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!834 = distinct !{!834, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!835 = !{!833, !830, !827, !824}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!847 = distinct !{!847, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!848 = !{!846, !843, !840, !837}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 0"}
!851 = distinct !{!851, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"}
!852 = distinct !{!852, !851, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 1"}
!855 = distinct !{!855, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597: argument 0"}
!860 = distinct !{!860, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 2"}
!863 = distinct !{!863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 4"}
!866 = !{!867, !868, !869, !865}
!867 = distinct !{!867, !863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 0"}
!868 = distinct !{!868, !863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 1"}
!869 = distinct !{!869, !863, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 3"}
!870 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!871 = !{i8 0, i8 3}
!872 = !{!867, !868, !862, !869}
!873 = !{!867, !868, !862, !869, !865}
!874 = !{!867}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 0"}
!877 = distinct !{!877, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 1"}
!880 = !{!879, !867}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!883 = distinct !{!883, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!884 = !{!882, !879}
!885 = !{!876, !867}
!886 = !{!882, !876, !879, !867}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 1"}
!889 = distinct !{!889, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"}
!890 = !{!888, !876}
!891 = !{!892, !879, !867}
!892 = distinct !{!892, !889, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 0"}
!893 = !{!894, !896, !892, !888, !879, !867}
!894 = distinct !{!894, !895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!895 = distinct !{!895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!897 = distinct !{!897, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!898 = !{!899, !901, !876, !879, !867}
!899 = distinct !{!899, !900, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 0"}
!900 = distinct !{!900, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E"}
!901 = distinct !{!901, !900, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 1"}
!902 = !{!899, !901, !879, !867}
!903 = !{!904, !906, !907, !909, !910, !912, !913, !915, !899, !901, !876, !879, !867}
!904 = distinct !{!904, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!905 = distinct !{!905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!906 = distinct !{!906, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!907 = distinct !{!907, !908, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!909 = distinct !{!909, !908, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!910 = distinct !{!910, !911, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 0"}
!911 = distinct !{!911, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"}
!912 = distinct !{!912, !911, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 1"}
!913 = distinct !{!913, !914, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 0"}
!914 = distinct !{!914, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E"}
!915 = distinct !{!915, !914, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 1"}
!916 = !{!910, !913, !899, !876, !879, !867}
!917 = !{!906, !909, !910, !912, !913, !915, !899, !901, !876, !879, !867}
!918 = !{!901, !876, !879, !867}
!919 = !{!920, !922, !924, !926, !928, !930, !876}
!920 = distinct !{!920, !921, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!921 = distinct !{!921, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!922 = distinct !{!922, !923, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!923 = distinct !{!923, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!932 = !{!933, !879, !867}
!933 = distinct !{!933, !921, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!934 = !{!868, !862, !869, !865}
!935 = !{!936, !938, !940, !942, !944}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE"}
!938 = distinct !{!938, !939, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645: argument 0"}
!939 = distinct !{!939, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E"}
!946 = !{!947, !867}
!947 = distinct !{!947, !937, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 1"}
!948 = !{!949, !951, !953, !955, !957, !959}
!949 = distinct !{!949, !950, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!950 = distinct !{!950, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!951 = distinct !{!951, !952, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!952 = distinct !{!952, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!961 = !{!962}
!962 = distinct !{!962, !950, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!963 = !{!964, !966, !867}
!964 = distinct !{!964, !965, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 0"}
!965 = distinct !{!965, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E"}
!966 = distinct !{!966, !965, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 1"}
!967 = !{!964, !867}
!968 = !{!966, !867}
!969 = !{!970, !972, !974}
!970 = distinct !{!970, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!972 = distinct !{!972, !973, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!973 = distinct !{!973, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!974 = distinct !{!974, !975, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!976 = !{!977, !867}
!977 = distinct !{!977, !975, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!978 = !{!972, !974}
!979 = !{!980, !982, !984, !986, !867}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!988 = distinct !{!988, !5}
!989 = distinct !{!989, !5}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE"}
!993 = !{!994, !996, !997, !999, !1000, !1002, !1003, !991}
!994 = distinct !{!994, !995, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!995 = distinct !{!995, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!996 = distinct !{!996, !995, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!997 = distinct !{!997, !998, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!998 = distinct !{!998, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!999 = distinct !{!999, !998, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!1000 = distinct !{!1000, !1001, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!1002 = distinct !{!1002, !1001, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!1005 = !{!1006, !1008, !991}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!1010 = !{!1011, !1012}
!1011 = distinct !{!1011, !1007, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1012 = distinct !{!1012, !1009, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!1013 = !{!1014, !1016, !1018, !1019, !1021, !991}
!1014 = distinct !{!1014, !1015, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1018 = distinct !{!1018, !1017, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!1021 = distinct !{!1021, !1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!1022 = !{!1023, !1016, !1018, !1019, !1021, !991}
!1023 = distinct !{!1023, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E: argument 0"}
!1024 = distinct !{!1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E"}
!1025 = !{!1026, !1028, !1029, !1031, !1032, !1034, !1023, !1016, !1018, !1019, !1021, !991}
!1026 = distinct !{!1026, !1027, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!1027 = distinct !{!1027, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!1028 = distinct !{!1028, !1027, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!1029 = distinct !{!1029, !1030, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!1030 = distinct !{!1030, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!1031 = distinct !{!1031, !1030, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!1033 = distinct !{!1033, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!1034 = distinct !{!1034, !1033, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!1035 = !{!1016, !1018}
!1036 = distinct !{!1036, !5}
!1037 = distinct !{!1037, !5}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 0"}
!1040 = distinct !{!1040, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E"}
!1041 = distinct !{!1041, !1040, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 1"}
!1042 = !{!1039}
!1043 = !{!1041}
!1044 = !{!1045, !1047, !1049}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1047 = distinct !{!1047, !1048, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1048 = distinct !{!1048, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1053 = !{!1047, !1049}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1056 = distinct !{!1056, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1057 = distinct !{!1057, !1058, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 0"}
!1058 = distinct !{!1058, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E"}
!1059 = !{!1057, !1060}
!1060 = distinct !{!1060, !1058, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 1"}
!1061 = distinct !{!1061, !5}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1071 = !{i64 0, i64 3}
!1072 = !{!1069, !1066, !1063}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1081 = distinct !{!1081, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1082 = !{!1080, !1077, !1074, !1069, !1066, !1063}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1088 = distinct !{!1088, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1089 = !{!1087, !1084, !1074, !1069, !1066, !1063}
!1090 = !{!1074, !1069, !1066, !1063}
!1091 = !{!1092, !1094, !1096, !1098}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1111 = distinct !{!1111, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1112 = !{!1110, !1107, !1104, !1101}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1124 = distinct !{!1124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1125 = !{!1123, !1120, !1117, !1114}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1138 = !{!1136, !1133, !1130}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1147 = distinct !{!1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1148 = !{!1146, !1143, !1140, !1136, !1133, !1130}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1154 = distinct !{!1154, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1155 = !{!1153, !1150, !1140, !1136, !1133, !1130}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE: argument 0"}
!1158 = distinct !{!1158, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1170 = distinct !{!1170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1171 = !{!1169, !1166, !1163, !1160}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 1"}
!1174 = distinct !{!1174, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 0"}
!1177 = distinct !{!1177, !5}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1189 = distinct !{!1189, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1190 = !{!1188, !1185, !1182, !1179}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 0"}
!1193 = distinct !{!1193, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 1"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842: argument 0"}
!1198 = distinct !{!1198, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842"}
!1199 = !{!1197, !1195}
!1200 = !{!1197, !1192, !1195}
!1201 = !{i16 0, i16 273}
!1202 = !{!1192, !1195}
!1203 = !{!1204, !1192, !1195}
!1204 = distinct !{!1204, !1205, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842: argument 0"}
!1205 = distinct !{!1205, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842"}
!1209 = !{!1207, !1192}
!1210 = !{!1211, !1195}
!1211 = distinct !{!1211, !1208, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 1"}
!1212 = !{!1213, !1207, !1211, !1192, !1195}
!1213 = distinct !{!1213, !1214, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1215 = !{!1216, !1207, !1192, !1195}
!1216 = distinct !{!1216, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1218 = !{!1219, !1221, !1223, !1225}
!1219 = distinct !{!1219, !1220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1220 = distinct !{!1220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1221 = distinct !{!1221, !1222, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1223 = distinct !{!1223, !1224, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1224 = distinct !{!1224, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1225 = distinct !{!1225, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1226 = !{!1227, !1228, !1216, !1213, !1207, !1211, !1192, !1195}
!1227 = distinct !{!1227, !1222, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1228 = distinct !{!1228, !1224, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE: argument 0"}
!1231 = distinct !{!1231, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE"}
!1232 = !{!1233, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1235 = !{!1236, !1238, !1233, !1230}
!1236 = distinct !{!1236, !1237, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1237 = distinct !{!1237, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1238 = distinct !{!1238, !1239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1240 = !{!1241, !1243, !1245, !1246}
!1241 = distinct !{!1241, !1242, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1242 = distinct !{!1242, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1245 = distinct !{!1245, !1237, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1246 = distinct !{!1246, !1239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1247 = !{!1248, !1236, !1238, !1233, !1230}
!1248 = distinct !{!1248, !1244, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1249 = !{!1250, !1252, !1230}
!1250 = distinct !{!1250, !1251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1251 = distinct !{!1251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1252 = distinct !{!1252, !1253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1253 = distinct !{!1253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1254 = !{!1255, !1256}
!1255 = distinct !{!1255, !1251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1256 = distinct !{!1256, !1253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1257 = !{!1258, !1260, !1262, !1263, !1265, !1230}
!1258 = distinct !{!1258, !1259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1260 = distinct !{!1260, !1261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1261 = distinct !{!1261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1262 = distinct !{!1262, !1261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1264 = distinct !{!1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1265 = distinct !{!1265, !1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1266 = !{!1267, !1269, !1271}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1268 = distinct !{!1268, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1269 = distinct !{!1269, !1270, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1270 = distinct !{!1270, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1271 = distinct !{!1271, !1272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1272 = distinct !{!1272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1273 = !{!1274, !1275, !1276, !1277, !1260, !1262, !1263, !1265, !1230}
!1274 = distinct !{!1274, !1268, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1275 = distinct !{!1275, !1270, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1276 = distinct !{!1276, !1272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!1279 = !{!1277, !1260, !1262, !1263, !1265, !1230}
!1280 = !{!1281, !1283}
!1281 = distinct !{!1281, !1282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1282 = distinct !{!1282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1283 = distinct !{!1283, !1282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1284 = !{!1285, !1287, !1288, !1290, !1291, !1293, !1277, !1260, !1262, !1263, !1265, !1230}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1286 = distinct !{!1286, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1287 = distinct !{!1287, !1286, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1288 = distinct !{!1288, !1289, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1289 = distinct !{!1289, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1290 = distinct !{!1290, !1289, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1291 = distinct !{!1291, !1292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1292 = distinct !{!1292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1293 = distinct !{!1293, !1292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1294 = !{!1295, !1297, !1299}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1297 = distinct !{!1297, !1298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1298 = distinct !{!1298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0:thread"}
!1300 = distinct !{!1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1:thread"}
!1303 = !{!1295, !1297, !1304}
!1304 = distinct !{!1304, !1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1307 = !{!1297, !1304}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!1313 = !{!1314, !1311}
!1314 = distinct !{!1314, !1315, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1319 = !{!1320, !1321}
!1320 = distinct !{!1320, !1318, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1321 = distinct !{!1321, !1318, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E: argument 0"}
!1324 = distinct !{!1324, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1334 = !{!1332, !1329, !1326}
!1335 = !{!1336, !1338, !1332, !1329, !1326}
!1336 = distinct !{!1336, !1337, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1337 = distinct !{!1337, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1340 = !{!1341, !1343, !1345, !1347}
!1341 = distinct !{!1341, !1342, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1342 = distinct !{!1342, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1349 = !{!1350, !1352, !1354, !1356}
!1350 = distinct !{!1350, !1351, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1351 = distinct !{!1351, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 1"}
!1360 = distinct !{!1360, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E"}
!1361 = !{!1362, !1359}
!1362 = distinct !{!1362, !1360, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 0"}
!1363 = !{!1362}
!1364 = !{!1365, !1367, !1369}
!1365 = distinct !{!1365, !1366, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1366 = distinct !{!1366, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1371 = !{!1372, !1374, !1376}
!1372 = distinct !{!1372, !1373, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1373 = distinct !{!1373, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1387 = !{!1385, !1382, !1379}
!1388 = !{!1389, !1391, !1385, !1382, !1379}
!1389 = distinct !{!1389, !1390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1390 = distinct !{!1390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1402 = !{!1400, !1397, !1394}
!1403 = !{!1404, !1406, !1400, !1397, !1394}
!1404 = distinct !{!1404, !1405, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1405 = distinct !{!1405, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1408 = !{!1409, !1411, !1412, !1414, !1415, !1416, !1418}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!1411 = distinct !{!1411, !1410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!1412 = distinct !{!1412, !1413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!1414 = distinct !{!1414, !1413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!1415 = distinct !{!1415, !1413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1417 = distinct !{!1417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1418 = distinct !{!1418, !1417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1419 = !{!1409, !1412, !1414, !1416}
!1420 = !{!1421, !1423, !1425, !1427}
!1421 = distinct !{!1421, !1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1422 = distinct !{!1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1429 = !{!1430, !1432, !1434, !1436}
!1430 = distinct !{!1430, !1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1431 = distinct !{!1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 1"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1447 = distinct !{!1447, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1448 = !{!1449, !1451, !1453}
!1449 = distinct !{!1449, !1450, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1450 = distinct !{!1450, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1455 = !{!1456, !1458, !1460}
!1456 = distinct !{!1456, !1457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1457 = distinct !{!1457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1458 = distinct !{!1458, !1459, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1459 = distinct !{!1459, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1464 = !{!1458, !1460}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645"}
!1471 = !{!1472, !1469, !1466}
!1472 = distinct !{!1472, !1473, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645: argument 0"}
!1473 = distinct !{!1473, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645"}
!1474 = !{!1469, !1466}
!1475 = !{!1476, !1478, !1469, !1466}
!1476 = distinct !{!1476, !1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645: argument 0"}
!1477 = distinct !{!1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1482 = distinct !{!1482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1484 = distinct !{!1484, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1485 = !{!1486, !1488, !1490, !1492}
!1486 = distinct !{!1486, !1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1487 = distinct !{!1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE: argument 0"}
!1496 = distinct !{!1496, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE"}
!1497 = !{!1498, !1500, !1502}
!1498 = distinct !{!1498, !1499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1499 = distinct !{!1499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1504 = !{!1505, !1507, !1508, !1509, !1511, !1512, !1513, !1515}
!1505 = distinct !{!1505, !1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!1506 = distinct !{!1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1507 = distinct !{!1507, !1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1508 = distinct !{!1508, !1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1509 = distinct !{!1509, !1510, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!1510 = distinct !{!1510, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!1511 = distinct !{!1511, !1510, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!1512 = distinct !{!1512, !1510, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!1513 = distinct !{!1513, !1514, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 0"}
!1514 = distinct !{!1514, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"}
!1515 = distinct !{!1515, !1514, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 1"}
!1516 = !{!1507, !1508, !1511, !1512, !1513, !1515}
!1517 = !{!1518, !1520, !1522}
!1518 = distinct !{!1518, !1519, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1519 = distinct !{!1519, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E: argument 0"}
!1526 = distinct !{!1526, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1536 = !{!1534, !1531, !1528}
!1537 = !{!1538, !1540, !1534, !1531, !1528}
!1538 = distinct !{!1538, !1539, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1539 = distinct !{!1539, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1551 = !{!1549, !1546, !1543}
!1552 = !{!1553, !1555, !1549, !1546, !1543}
!1553 = distinct !{!1553, !1554, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1554 = distinct !{!1554, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1557 = distinct !{!1557, !5}
!1558 = !{!1559, !1561, !1563}
!1559 = distinct !{!1559, !1560, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1560 = distinct !{!1560, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE: argument 0"}
!1567 = distinct !{!1567, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE"}
!1568 = !{!1569, !1571, !1573}
!1569 = distinct !{!1569, !1570, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1570 = distinct !{!1570, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1575 = !{!1576, !1578, !1580}
!1576 = distinct !{!1576, !1577, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1577 = distinct !{!1577, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1582 = !{!1583, !1585, !1587}
!1583 = distinct !{!1583, !1584, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1584 = distinct !{!1584, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1591 = distinct !{!1591, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1592 = distinct !{!1592, !1593, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E: argument 0"}
!1593 = distinct !{!1593, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E"}
!1594 = !{!1592}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1597 = distinct !{!1597, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597: argument 0"}
!1600 = distinct !{!1600, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"}
!1601 = distinct !{!1601, !5}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 1"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 0"}
!1607 = !{!1608, !1610, !1606, !1603}
!1608 = distinct !{!1608, !1609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1610 = distinct !{!1610, !1611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1611 = distinct !{!1611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!1617 = distinct !{!1617, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!1618 = !{!1619, !1621, !1623, !1625, !1627, !1629, !1616, !1613}
!1619 = distinct !{!1619, !1620, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!1620 = distinct !{!1620, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!1621 = distinct !{!1621, !1622, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!1622 = distinct !{!1622, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!1623 = distinct !{!1623, !1624, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!1624 = distinct !{!1624, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!1625 = distinct !{!1625, !1626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!1627 = distinct !{!1627, !1628, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!1629 = distinct !{!1629, !1630, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!1630 = distinct !{!1630, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!1633 = distinct !{!1633, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!1634 = !{!1635, !1637, !1639}
!1635 = distinct !{!1635, !1636, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!1636 = distinct !{!1636, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!1639 = distinct !{!1639, !1633, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!1645 = distinct !{!1645, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!1646 = !{!1644, !1647, !1641, !1648, !1616, !1613}
!1647 = distinct !{!1647, !1645, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!1648 = distinct !{!1648, !1642, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!1651 = distinct !{!1651, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!1652 = !{!1650, !1644, !1641}
!1653 = !{!1654, !1647, !1648}
!1654 = distinct !{!1654, !1651, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!1655 = !{!1654, !1650, !1644, !1647, !1641, !1648}
!1656 = !{!1650, !1644, !1647, !1641, !1648}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1665 = distinct !{!1665, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1666 = !{!1664, !1661, !1658}
!1667 = !{!1664, !1661, !1658, !1644, !1647, !1641, !1648}
!1668 = !{!1669, !1671, !1672, !1674, !1675, !1677, !1613}
!1669 = distinct !{!1669, !1670, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!1670 = distinct !{!1670, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!1671 = distinct !{!1671, !1670, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!1672 = distinct !{!1672, !1673, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!1673 = distinct !{!1673, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!1674 = distinct !{!1674, !1673, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!1675 = distinct !{!1675, !1676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!1676 = distinct !{!1676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!1677 = distinct !{!1677, !1676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!1678 = !{!1679, !1669, !1672, !1675}
!1679 = distinct !{!1679, !1680, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!1680 = distinct !{!1680, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
