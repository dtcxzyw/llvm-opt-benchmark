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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !4, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !4, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !4, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !4, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !12, !noalias !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !12, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !12, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !12, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !12, !noalias !15
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !18, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !18, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !18, !noalias !21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !18, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !18, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !24, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !24, !noalias !27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !24, !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !24, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !24, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !30, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !30, !noalias !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !30, !noalias !33
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !30, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !30, !noalias !33
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !36, !noalias !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !36, !noalias !39
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !36, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !36, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !36, !noalias !39
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !42, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !42, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !42, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !42, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !42, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !48, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !48, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !48, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !48, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !48, !noalias !51
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !54, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !54, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !54, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !54, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !54, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !60, !noalias !63
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !60, !noalias !63
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !60, !noalias !63
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !60, !noalias !63
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !60, !noalias !63
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !66, !noalias !69
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !66, !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !66, !noalias !69
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !66, !noalias !69
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !66, !noalias !69
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !72, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !72, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !72, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !72, !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !72, !noalias !75
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !78, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !78, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !78, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !78, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !78, !noalias !81
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
  br label %.split
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %10 ], [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %39
    i32 3, label %41
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !84, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !84, !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !84, !noalias !87
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !84, !noalias !87
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !84, !noalias !87
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %29 = load ptr, ptr %.val, align 8, !align !11, !noundef !10
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.15) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split20.us
  %33 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc10, %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %37

36:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit": ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %.split
  %40 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %40, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %40, 0
  br i1 %.sroa.18.0.in.i13, label %41, label %.split.backedge

41:                                               ; preds = %.split, %39
  %42 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %43 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %41, %21, %39
  %.0.be = phi i32 [ %.sroa.07.0.i16, %39 ], [ %43, %41 ], [ %.sroa.07.0.i, %21 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !90
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store ptr %0, ptr %4, align 8, !noalias !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store ptr %4, ptr %3, align 8, !noalias !90
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !93
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store ptr %0, ptr %4, align 8, !noalias !93
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  store ptr %4, ptr %3, align 8, !noalias !93
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !96
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store ptr %0, ptr %4, align 8, !noalias !96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr %4, ptr %3, align 8, !noalias !96
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !99
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store ptr %0, ptr %4, align 8, !noalias !99
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store ptr %4, ptr %3, align 8, !noalias !99
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !102
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  store ptr %0, ptr %4, align 8, !noalias !102
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  store ptr %4, ptr %3, align 8, !noalias !102
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !105
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store ptr %0, ptr %4, align 8, !noalias !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  store ptr %4, ptr %3, align 8, !noalias !105
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !108
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store ptr %0, ptr %4, align 8, !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr %4, ptr %3, align 8, !noalias !108
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !111
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store ptr %0, ptr %4, align 8, !noalias !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr %4, ptr %3, align 8, !noalias !111
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !114
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store ptr %0, ptr %4, align 8, !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %4, ptr %3, align 8, !noalias !114
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !117
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  store ptr %0, ptr %4, align 8, !noalias !117
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store ptr %4, ptr %3, align 8, !noalias !117
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !120
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr %0, ptr %4, align 8, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store ptr %4, ptr %3, align 8, !noalias !120
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !123
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store ptr %0, ptr %4, align 8, !noalias !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store ptr %4, ptr %3, align 8, !noalias !123
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !126
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store ptr %0, ptr %4, align 8, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  store ptr %4, ptr %3, align 8, !noalias !126
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !129
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  store ptr %0, ptr %4, align 8, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  store ptr %4, ptr %3, align 8, !noalias !129
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c95251d4ccb73eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !133, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f92d485192334dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e30dd6d3f8c1388E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !133, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c88398c12c4571E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
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
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2331b14973b3ccf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !149, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d0e2ca5637275adE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !155
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h88e10d27c281fdd8E"(ptr noalias noundef writeonly sret({ i64, { ptr, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !161, !noalias !158, !noundef !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !161, !noalias !158, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noalias !158, !noundef !10
  store i64 %6, ptr %0, align 8, !alias.scope !158, !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !158, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %7 = load i64, ptr %6, align 8, !range !163, !alias.scope !170, !noundef !10
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !163, !noalias !171, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !171, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !171
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !183
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %11, %13 ], [ %.pre.i.i.i.i, %1 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i": ; preds = %6
  %9 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = load ptr, ptr %18, align 8, !alias.scope !218, !noalias !219, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !221, !noundef !10
  %22 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %21, i32 1)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"

24:                                               ; preds = %16
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21, !noalias !221
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i": ; preds = %16
  %25 = extractvalue { i32, i1 } %22, 0
  store i32 %25, ptr %20, align 4, !noalias !221
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !222
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !212, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !212, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %30 = load ptr, ptr %4, align 8, !alias.scope !232, !noalias !212, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.4.0.copyload = load i64, ptr %5, align 8
  %38 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload, i32 noundef %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17, ptr noalias noundef nonnull align 1 %2), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !234
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.30, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.32) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.34, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.35) #21
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.42.llvm.4279493060387207597, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
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
  %5 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !254, !noundef !10
  %6 = load i64, ptr %0, align 8, !alias.scope !247, !noalias !254, !noundef !10
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !254
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %11, i64 %12), !noalias !254
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !256, !noalias !254
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !256, !noalias !254, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !254, !noundef !10
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !256, !noalias !254
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !257
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !257
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !257
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !257
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !257
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !257
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !257
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !260, !noalias !267, !noundef !10
  %45 = load i64, ptr %0, align 8, !alias.scope !260, !noalias !267, !noundef !10
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !267
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %50, i64 %51), !noalias !267
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !269, !noalias !267
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !269, !noalias !267, !nonnull !10, !noundef !10
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !269, !noalias !267, !noundef !10
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !269, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !270, !noundef !10
  %61 = load i64, ptr %0, align 8, !alias.scope !270, !noundef !10
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !270
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !270, !nonnull !10, !noundef !10
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !270, !noundef !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !270
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = load i64, ptr %2, align 8, !range !273, !noundef !10
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i = load ptr, ptr %.sroa.3.0.in.i, align 8, !nonnull !10, !noundef !10
  %4 = icmp eq i64 %3, 0
  %.0.in.idx = select i1 %4, i64 4, i64 0
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 %.0.in.idx
  %.0 = load i16, ptr %.0.in, align 4, !noundef !10
  ret i16 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.4279493060387207597(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !273, !noundef !10
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !10, !noundef !10
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 4, !range !274, !noundef !10
  %4 = load i8, ptr %1, align 4, !range !274, !noundef !10
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %default.unreachable43 [
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
  %.0.shrunk = phi i1 [ %spec.select.i, %7 ], [ %303, %298 ], [ false, %2 ], [ false, %245 ], [ false, %21 ], [ %67, %62 ], [ %spec.select.i32, %68 ], [ %80, %75 ], [ %86, %81 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ false, %54 ], [ %129, %124 ], [ %123, %122 ], [ %309, %304 ], [ false, %14 ], [ %315, %310 ], [ false, %231 ], [ %321, %316 ], [ false, %238 ], [ false, %130 ], [ false, %257 ], [ %297, %292 ], [ %39, %34 ], [ false, %28 ], [ %61, %56 ], [ false, %52 ], [ false, %40 ], [ false, %111 ], [ true, %117 ], [ %121, %120 ], [ %119, %118 ], [ %.0.i.i, %"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E.exit.i" ], [ %.0.i10.i, %"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E.exit.i" ], [ %.0.i19.i, %"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE.exit.i" ], [ %271, %266 ], [ false, %259 ], [ false, %260 ], [ %291, %286 ], [ false, %279 ], [ false, %280 ], [ false, %277 ]
  ret i1 %.0.shrunk

default.unreachable43:                            ; preds = %136, %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6 = load i32, ptr %8, align 4, !range !275, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load i32, ptr %10, align 4
  %.val8 = load i32, ptr %9, align 4, !range !275, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val6, %.val8
  %13 = icmp eq i32 %.val7, %.val9
  %spec.select.i = select i1 %12, i1 %13, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val10 = load i32, ptr %15, align 4, !range !275, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i32, ptr %17, align 4
  %.val12 = load i32, ptr %16, align 4, !range !275, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val10, %.val12
  %20 = icmp eq i32 %.val11, %.val13
  %spec.select.i30 = select i1 %19, i1 %20, i1 false
  br i1 %spec.select.i30, label %298, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.val.i = load i32, ptr %22, align 4, !range !281, !alias.scope !276, !noalias !279, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %24, align 4, !alias.scope !276, !noalias !279
  %.val2.i = load i32, ptr %23, align 4, !range !281, !alias.scope !279, !noalias !276, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %25, align 4, !alias.scope !279, !noalias !276
  %26 = icmp eq i32 %.val.i, %.val2.i
  %27 = icmp eq i32 %.val1.i, %.val3.i
  %spec.select.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i, label %28, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !alias.scope !276, !noalias !279, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !279, !noalias !276, !noundef !10
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 4, !alias.scope !276, !noalias !279, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 4, !alias.scope !279, !noalias !276, !noundef !10
  %39 = icmp eq i32 %36, %38
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %43 = load i32, ptr %41, align 4, !alias.scope !282, !noalias !285, !noundef !10
  %44 = load i32, ptr %42, align 4, !alias.scope !285, !noalias !282, !noundef !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4, !alias.scope !282, !noalias !285, !noundef !10
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !alias.scope !285, !noalias !282, !noundef !10
  br i1 %49, label %52, label %54

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

54:                                               ; preds = %46
  %55 = icmp eq i32 %48, %51
  br i1 %55, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !alias.scope !282, !noalias !285, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !alias.scope !285, !noalias !282, !noundef !10
  %61 = icmp eq i32 %58, %60
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !10
  %67 = icmp eq i32 %64, %66
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val22 = load i32, ptr %69, align 4, !range !275, !noundef !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load i32, ptr %71, align 4
  %.val24 = load i32, ptr %70, align 4, !range !275, !noundef !10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.val22, %.val24
  %74 = icmp eq i32 %.val23, %.val25
  %spec.select.i32 = select i1 %73, i1 %74, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !10
  %80 = icmp eq i32 %77, %79
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

81:                                               ; preds = %6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !10
  %86 = icmp eq i32 %83, %85
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !noundef !10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !noundef !10
  %92 = icmp eq i32 %89, %91
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

93:                                               ; preds = %6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !noundef !10
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !noundef !10
  %98 = icmp eq i32 %95, %97
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !noundef !10
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !noundef !10
  %104 = icmp eq i32 %101, %103
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

105:                                              ; preds = %6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !noundef !10
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !10
  %110 = icmp eq i32 %107, %109
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

111:                                              ; preds = %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val26 = load i8, ptr %112, align 1, !range !287, !noundef !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val27 = load i8, ptr %114, align 2
  %.val28 = load i8, ptr %113, align 1, !range !287, !noundef !10
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
  %126 = load i32, ptr %125, align 4, !noundef !10
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !noundef !10
  %129 = icmp eq i32 %126, %128
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

130:                                              ; preds = %6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %133 = load i32, ptr %131, align 4, !range !275, !alias.scope !288, !noalias !291, !noundef !10
  %134 = load i32, ptr %132, align 4, !range !275, !alias.scope !291, !noalias !288, !noundef !10
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  switch i32 %133, label %default.unreachable43 [
    i32 0, label %141
    i32 1, label %171
    i32 2, label %201
  ]

141:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %.val.i.i = load i32, ptr %137, align 4, !range !298, !alias.scope !299, !noalias !300, !noundef !10
  %.val1.i.i = load i32, ptr %139, align 4, !alias.scope !299, !noalias !300
  %.val2.i.i = load i32, ptr %138, align 4, !range !298, !alias.scope !300, !noalias !299, !noundef !10
  %.val3.i.i = load i32, ptr %140, align 4, !alias.scope !300, !noalias !299
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
  %167 = load i32, ptr %166, align 4, !alias.scope !299, !noalias !300
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i32, ptr %168, align 4, !alias.scope !300, !noalias !299
  %170 = icmp eq i32 %167, %169
  %.0.i.i = select i1 %.0.shrunk.i.i.i, i1 %170, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

171:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.val.i3.i = load i32, ptr %137, align 4, !range !298, !alias.scope !306, !noalias !307, !noundef !10
  %.val1.i4.i = load i32, ptr %139, align 4, !alias.scope !306, !noalias !307
  %.val2.i5.i = load i32, ptr %138, align 4, !range !298, !alias.scope !307, !noalias !306, !noundef !10
  %.val3.i6.i = load i32, ptr %140, align 4, !alias.scope !307, !noalias !306
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
  %197 = load i32, ptr %196, align 4, !alias.scope !306, !noalias !307
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i32, ptr %198, align 4, !alias.scope !307, !noalias !306
  %200 = icmp eq i32 %197, %199
  %.0.i10.i = select i1 %.0.shrunk.i.i9.i, i1 %200, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

201:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.val.i12.i = load i32, ptr %137, align 4, !range !298, !alias.scope !313, !noalias !314, !noundef !10
  %.val1.i13.i = load i32, ptr %139, align 4, !alias.scope !313, !noalias !314
  %.val2.i14.i = load i32, ptr %138, align 4, !range !298, !alias.scope !314, !noalias !313, !noundef !10
  %.val3.i15.i = load i32, ptr %140, align 4, !alias.scope !314, !noalias !313
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
  %227 = load i32, ptr %226, align 4, !alias.scope !313, !noalias !314
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = load i32, ptr %228, align 4, !alias.scope !314, !noalias !313
  %230 = icmp eq i32 %227, %229
  %.0.i19.i = select i1 %.0.shrunk.i.i18.i, i1 %230, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

231:                                              ; preds = %6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val18 = load i32, ptr %232, align 4, !range !281, !noundef !10
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i32, ptr %234, align 4
  %.val20 = load i32, ptr %233, align 4, !range !281, !noundef !10
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load i32, ptr %235, align 4
  %236 = icmp eq i32 %.val18, %.val20
  %237 = icmp eq i32 %.val19, %.val21
  %spec.select.i34 = select i1 %236, i1 %237, i1 false
  br i1 %spec.select.i34, label %304, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

238:                                              ; preds = %6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val14 = load i32, ptr %239, align 4, !range !281, !noundef !10
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load i32, ptr %241, align 4
  %.val16 = load i32, ptr %240, align 4, !range !281, !noundef !10
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load i32, ptr %242, align 4
  %243 = icmp eq i32 %.val14, %.val16
  %244 = icmp eq i32 %.val15, %.val17
  %spec.select.i35 = select i1 %243, i1 %244, i1 false
  br i1 %spec.select.i35, label %310, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

245:                                              ; preds = %6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %246, align 4, !range !275, !noundef !10
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %248, align 4
  %.val4 = load i32, ptr %247, align 4, !range !275, !noundef !10
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i32, ptr %249, align 4
  %250 = icmp eq i32 %.val, %.val4
  %251 = icmp eq i32 %.val3, %.val5
  %spec.select.i36 = select i1 %250, i1 %251, i1 false
  br i1 %spec.select.i36, label %316, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

252:                                              ; preds = %6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %255 = load i32, ptr %253, align 4, !range !320, !alias.scope !315, !noalias !318, !noundef !10
  %trunc.i = trunc nuw i32 %255 to i1
  %256 = load i32, ptr %254, align 4, !range !320, !alias.scope !318, !noalias !315, !noundef !10
  br i1 %trunc.i, label %259, label %257

257:                                              ; preds = %252
  %258 = trunc nuw i32 %256 to i1
  br i1 %258, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %266

259:                                              ; preds = %252
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 4, !alias.scope !315, !noalias !318, !noundef !10
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 4, !alias.scope !318, !noalias !315, !noundef !10
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

266:                                              ; preds = %260, %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %268 = load i32, ptr %267, align 4, !alias.scope !315, !noalias !318, !noundef !10
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %270 = load i32, ptr %269, align 4, !alias.scope !318, !noalias !315, !noundef !10
  %271 = icmp eq i32 %268, %270
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

272:                                              ; preds = %6
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %275 = load i32, ptr %273, align 4, !range !320, !alias.scope !321, !noalias !324, !noundef !10
  %trunc.i38 = trunc nuw i32 %275 to i1
  %276 = load i32, ptr %274, align 4, !range !320, !alias.scope !324, !noalias !321, !noundef !10
  br i1 %trunc.i38, label %279, label %277

277:                                              ; preds = %272
  %278 = trunc nuw i32 %276 to i1
  br i1 %278, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %286

279:                                              ; preds = %272
  %.not.i40 = icmp eq i32 %276, 0
  br i1 %.not.i40, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i32, ptr %281, align 4, !alias.scope !321, !noalias !324, !noundef !10
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load i32, ptr %283, align 4, !alias.scope !324, !noalias !321, !noundef !10
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

286:                                              ; preds = %280, %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %288 = load i32, ptr %287, align 4, !alias.scope !321, !noalias !324, !noundef !10
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4, !alias.scope !324, !noalias !321, !noundef !10
  %291 = icmp eq i32 %288, %290
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

292:                                              ; preds = %6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i32, ptr %293, align 4, !noundef !10
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %296 = load i32, ptr %295, align 4, !noundef !10
  %297 = icmp eq i32 %294, %296
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

298:                                              ; preds = %14
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %300 = load i32, ptr %299, align 4, !noundef !10
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %302 = load i32, ptr %301, align 4, !noundef !10
  %303 = icmp eq i32 %300, %302
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

304:                                              ; preds = %231
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %306 = load i32, ptr %305, align 4, !noundef !10
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = load i32, ptr %307, align 4, !noundef !10
  %309 = icmp eq i32 %306, %308
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

310:                                              ; preds = %238
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %312 = load i32, ptr %311, align 4, !noundef !10
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %314 = load i32, ptr %313, align 4, !noundef !10
  %315 = icmp eq i32 %312, %314
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

316:                                              ; preds = %245
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %318 = load i32, ptr %317, align 4, !noundef !10
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !noundef !10
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
  %5 = load i32, ptr %4, align 8, !noundef !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.48, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !326, !noalias !329, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !326, !noalias !329, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !335
  %8 = getelementptr inbounds [24 x i8], ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !326
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !339, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !336, !noalias !339, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !341
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !345
  %8 = getelementptr inbounds [104 x i8], ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !336
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !346, !noalias !349, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !346, !noalias !349, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !351
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !355
  %8 = getelementptr inbounds [40 x i8], ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !346
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !351
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !356
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !361, !noalias !364, !noundef !10
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !361, !noalias !364
  %.sink5.i.i = select i1 %8, ptr %9, ptr %0
  %.sink4.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds [16 x i8], ptr %.sink5.i.i, i64 %.sink4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  store ptr %.sink5.i.i, ptr %4, align 8, !noalias !366
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !366
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !369
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  store ptr %16, ptr %3, align 8, !noalias !366
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  %18 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !370, !noalias !373, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !370, !noalias !373, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !379
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !370
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !375
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e1dff55fd401d3fE.llvm.4279493060387207597"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
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
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !11, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !align !133, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !align !11, !noundef !10
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
  br i1 %20, label %73, label %76

23:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  switch i8 %25, label %36 [
    i8 2, label %26
    i8 0, label %38
  ]

26:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %26
  unreachable

27:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %53, %60, %69, %34
  %.pn23 = phi { ptr, i32 } [ %70, %69 ], [ %35, %34 ], [ %54, %60 ], [ %54, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %28 = load ptr, ptr %12, align 8, !alias.scope !392, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !392, !noundef !10
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !392
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

33:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %28)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %71

34:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %51, %26, %24, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %45 unwind label %34

38:                                               ; preds = %.noexc, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"
  %39 = phi ptr [ %.pre72, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ %4, %.noexc ]
  %.sroa.012.0 = phi i64 [ %.sroa.015.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ -9223372036854775808, %.noexc ]
  store i64 %.sroa.012.0, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !405, !noundef !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !405
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

44:                                               ; preds = %38
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %39), !noalias !405
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28": ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %27

45:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %46 = load ptr, ptr %37, align 8, !alias.scope !406, !noalias !409, !nonnull !10, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !411, !noundef !10
  %49 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %48, i32 1)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

51:                                               ; preds = %45
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %51
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %45
  %52 = extractvalue { i32, i1 } %49, 0
  store i32 %52, ptr %47, align 4, !noalias !411
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %46)
          to label %61 unwind label %34

53:                                               ; preds = %61
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %55 = load ptr, ptr %9, align 8, !alias.scope !421, !nonnull !10, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !421, !noundef !10
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !421
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

60:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

61:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !422
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !433
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !433
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !433
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !433
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !433
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %63 = load ptr, ptr %9, align 8, !alias.scope !443, !nonnull !10, !noundef !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !443, !noundef !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !443
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

68:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %63)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !405
  br label %38

71:                                               ; preds = %144, %128, %110, %83, %60, %33, %119, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58", %144, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %83, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %33
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn23, %33 ], [ %.pn21, %83 ], [ %.pn, %144 ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" ]
  resume { ptr, i32 } %.pn23.pn

73:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %3, ptr %16, align 8
  %74 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %73
  switch i8 %74, label %86 [
    i8 2, label %75
    i8 0, label %88
  ]

75:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc37 unwind label %84

.noexc37:                                         ; preds = %75
  unreachable

76:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %4, ptr %17, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %129 unwind label %121

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47": ; preds = %103, %110, %119, %84
  %.pn21 = phi { ptr, i32 } [ %120, %119 ], [ %85, %84 ], [ %104, %110 ], [ %104, %103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %78 = load ptr, ptr %16, align 8, !alias.scope !456, !nonnull !10, !noundef !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 4, !noalias !456, !noundef !10
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !noalias !456
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

83:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %78)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %71

84:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42, %101, %75, %73, %86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

86:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %95 unwind label %84

88:                                               ; preds = %.noexc36, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"
  %89 = phi ptr [ %.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ %3, %.noexc36 ]
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ -9223372036854775808, %.noexc36 ]
  store i64 %.sroa.07.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !469, !noundef !10
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !469
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

94:                                               ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %89), !noalias !469
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41": ; preds = %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %27

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %96 = load ptr, ptr %87, align 8, !alias.scope !470, !noalias !473, !nonnull !10, !noundef !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !475, !noundef !10
  %99 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

101:                                              ; preds = %95
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %101
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %95
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %97, align 4, !noalias !475
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %96)
          to label %111 unwind label %84

103:                                              ; preds = %111
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %105 = load ptr, ptr %13, align 8, !alias.scope !485, !nonnull !10, !noundef !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4, !noalias !485, !noundef !10
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !noalias !485
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

110:                                              ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

111:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !486
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !497
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !497
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !497
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !497
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !497
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %113 = load ptr, ptr %13, align 8, !alias.scope !507, !nonnull !10, !noundef !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 4, !noalias !507, !noundef !10
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !noalias !507
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %113)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !469
  br label %88

121:                                              ; preds = %131, %129, %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %123 = load ptr, ptr %17, align 8, !alias.scope !520, !nonnull !10, !noundef !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !520, !noundef !10
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !520
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"

128:                                              ; preds = %121
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %123)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" unwind label %71

129:                                              ; preds = %76
  %130 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..nodes..ParamList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h02a91dfe1dcab358E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %131 unwind label %121

131:                                              ; preds = %129
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %130)
          to label %132 unwind label %121

132:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %133 = load ptr, ptr %17, align 8, !alias.scope !533, !nonnull !10, !noundef !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 4, !noalias !533, !noundef !10
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !noalias !533
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"

138:                                              ; preds = %132
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %133)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60" unwind label %145

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58": ; preds = %121, %128, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %122, %128 ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %139 = load ptr, ptr %18, align 8, !alias.scope !546, !nonnull !10, !noundef !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !546, !noundef !10
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !546
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit"

144:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit" unwind label %71

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60": ; preds = %132, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %147 = load ptr, ptr %18, align 8, !alias.scope !559, !nonnull !10, !noundef !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 4, !noalias !559, !noundef !10
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !noalias !559
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

152:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %147), !noalias !559
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60", %152
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %27
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
  br i1 %22, label %72, label %76

25:                                               ; preds = %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %5, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %27, align 8
  %28 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  switch i8 %28, label %37 [
    i8 2, label %29
    i8 0, label %39
  ]

29:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc48 unwind label %35

.noexc48:                                         ; preds = %29
  unreachable

30:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51", %25
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %52, %59, %68, %35
  %.pn30 = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %53, %59 ], [ %53, %52 ]
  %.val47 = load ptr, ptr %27, align 8, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !10, !noundef !10
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !noalias !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val47)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %70

35:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %50, %29, %26, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %44 unwind label %35

39:                                               ; preds = %.noexc, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58"
  %.val45 = phi ptr [ %.val45.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" ], [ %6, %.noexc ]
  %.sroa.018.0 = phi i64 [ %.sroa.021.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" ], [ -9223372036854775808, %.noexc ]
  store i64 %.sroa.018.0, ptr %0, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !10, !noundef !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50": ; preds = %39
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val45), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51": ; preds = %39, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %30

44:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %45 = load ptr, ptr %38, align 8, !alias.scope !560, !noalias !563, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 4, !noalias !565, !noundef !10
  %48 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %47, i32 1)
  %49 = extractvalue { i32, i1 } %48, 1
  br i1 %49, label %50, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

50:                                               ; preds = %44
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc52 unwind label %35

.noexc52:                                         ; preds = %50
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %44
  %51 = extractvalue { i32, i1 } %48, 0
  store i32 %51, ptr %46, align 4, !noalias !565
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %45)
          to label %60 unwind label %35

52:                                               ; preds = %60
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %54 = load ptr, ptr %11, align 8, !alias.scope !575, !nonnull !10, !noundef !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 4, !noalias !575, !noundef !10
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !noalias !575
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

59:                                               ; preds = %52
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %54)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %70

60:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %11, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !576
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %10, align 8, !noalias !587
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.594.0..sroa_idx, align 8, !noalias !587
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !587
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.896.0..sroa_idx, align 8, !noalias !587
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1097.0..sroa_idx, align 8, !noalias !587
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %52

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %62 = load ptr, ptr %11, align 8, !alias.scope !597, !nonnull !10, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 4, !noalias !597, !noundef !10
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !noalias !597
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58"

67:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %62)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %70

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.021.0.copyload = load i64, ptr %13, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val45.pre = load ptr, ptr %27, align 8
  br label %39

70:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %108, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", %59, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i", %117, %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i"
  %.pn30.pn = phi { ptr, i32 } [ %.pn28, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" ], [ %.pn30, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn30, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i" ], [ %.pn28, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62" ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88" ], [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" ]
  resume { ptr, i32 } %.pn30.pn

72:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %3, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %73, align 8
  %74 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc59 unwind label %84

.noexc59:                                         ; preds = %72
  switch i8 %74, label %86 [
    i8 2, label %75
    i8 0, label %88
  ]

75:                                               ; preds = %.noexc59
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc60 unwind label %84

.noexc60:                                         ; preds = %75
  unreachable

76:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %3, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %5, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %78, align 8
  %79 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %125 unwind label %119

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72": ; preds = %101, %108, %117, %84
  %.pn28 = phi { ptr, i32 } [ %118, %117 ], [ %85, %84 ], [ %102, %108 ], [ %102, %101 ]
  %.val43 = load ptr, ptr %73, align 8, !nonnull !10, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %81 = load i32, ptr %80, align 4, !noalias !10, !noundef !10
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !noalias !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val43)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %70

84:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67, %99, %75, %72, %86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

86:                                               ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %93 unwind label %84

88:                                               ; preds = %.noexc59, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81"
  %.val41 = phi ptr [ %.val41.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" ], [ %4, %.noexc59 ]
  %.sroa.010.0 = phi i64 [ %.sroa.013.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" ], [ -9223372036854775808, %.noexc59 ]
  store i64 %.sroa.010.0, ptr %0, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %90 = load i32, ptr %89, align 4, !noalias !10, !noundef !10
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !noalias !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65": ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val41), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66": ; preds = %88, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %30

93:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %94 = load ptr, ptr %87, align 8, !alias.scope !598, !noalias !601, !nonnull !10, !noundef !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !603, !noundef !10
  %97 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %96, i32 1)
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %99, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67

99:                                               ; preds = %93
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %99
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67: ; preds = %93
  %100 = extractvalue { i32, i1 } %97, 0
  store i32 %100, ptr %95, align 4, !noalias !603
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %94)
          to label %109 unwind label %84

101:                                              ; preds = %109
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %103 = load ptr, ptr %15, align 8, !alias.scope !613, !nonnull !10, !noundef !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !613, !noundef !10
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !noalias !613
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

108:                                              ; preds = %101
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %103)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %70

109:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67
  store ptr %15, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !614
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %9, align 8, !noalias !625
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !625
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !625
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !625
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !625
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79 unwind label %101

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79:  ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %111 = load ptr, ptr %15, align 8, !alias.scope !635, !nonnull !10, !noundef !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !635, !noundef !10
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !635
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81"

116:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %70

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.013.0.copyload = load i64, ptr %17, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.414.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val41.pre = load ptr, ptr %73, align 8
  br label %88

119:                                              ; preds = %127, %125, %76
  %120 = landingpad { ptr, i32 }
          cleanup
  %.val39 = load ptr, ptr %78, align 8, !nonnull !10, !noundef !10
  %121 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %122 = load i32, ptr %121, align 4, !noalias !10, !noundef !10
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !noalias !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82": ; preds = %119
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val39)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" unwind label %70

125:                                              ; preds = %76
  %126 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %127 unwind label %119

127:                                              ; preds = %125
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %126)
          to label %128 unwind label %119

128:                                              ; preds = %127
  %.val37 = load ptr, ptr %78, align 8, !nonnull !10, !noundef !10
  %129 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %130 = load i32, ptr %129, align 4, !noalias !10, !noundef !10
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !noalias !10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85": ; preds = %128
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val37)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87" unwind label %137

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84": ; preds = %119, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %120, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82" ], [ %120, %119 ]
  %.val35 = load ptr, ptr %77, align 8, !nonnull !10, !noundef !10
  %133 = getelementptr inbounds nuw i8, ptr %.val35, i64 48
  %134 = load i32, ptr %133, align 4, !noalias !10, !noundef !10
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !noalias !10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val35)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit" unwind label %70

137:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87": ; preds = %128, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val33 = load ptr, ptr %77, align 8, !nonnull !10, !noundef !10
  %139 = getelementptr inbounds nuw i8, ptr %.val33, i64 48
  %140 = load i32, ptr %139, align 4, !noalias !10, !noundef !10
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !noalias !10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val33), !noalias !10
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %30
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
  br i1 %20, label %73, label %76

23:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8
  %25 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  switch i8 %25, label %36 [
    i8 2, label %26
    i8 0, label %38
  ]

26:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %26
  unreachable

27:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %53, %60, %69, %34
  %.pn23 = phi { ptr, i32 } [ %70, %69 ], [ %35, %34 ], [ %54, %60 ], [ %54, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %28 = load ptr, ptr %12, align 8, !alias.scope !648, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !648, !noundef !10
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !648
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

33:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %28)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %71

34:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %51, %26, %24, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %45 unwind label %34

38:                                               ; preds = %.noexc, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"
  %39 = phi ptr [ %.pre72, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ %4, %.noexc ]
  %.sroa.012.0 = phi i64 [ %.sroa.015.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" ], [ -9223372036854775808, %.noexc ]
  store i64 %.sroa.012.0, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !661, !noundef !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !661
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

44:                                               ; preds = %38
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %39), !noalias !661
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28": ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %27

45:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %46 = load ptr, ptr %37, align 8, !alias.scope !662, !noalias !665, !nonnull !10, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !667, !noundef !10
  %49 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %48, i32 1)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

51:                                               ; preds = %45
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %51
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %45
  %52 = extractvalue { i32, i1 } %49, 0
  store i32 %52, ptr %47, align 4, !noalias !667
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %46)
          to label %61 unwind label %34

53:                                               ; preds = %61
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %55 = load ptr, ptr %9, align 8, !alias.scope !677, !nonnull !10, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !677, !noundef !10
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !677
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

60:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

61:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !678
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !689
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !689
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !689
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !689
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !689
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %63 = load ptr, ptr %9, align 8, !alias.scope !699, !nonnull !10, !noundef !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !699, !noundef !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !699
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

68:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %63)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !661
  br label %38

71:                                               ; preds = %144, %128, %110, %83, %60, %33, %119, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58", %144, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %83, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %33
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn23, %33 ], [ %.pn21, %83 ], [ %.pn, %144 ], [ %.pn, %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" ]
  resume { ptr, i32 } %.pn23.pn

73:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %3, ptr %16, align 8
  %74 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h748a78bf64b17f78E.llvm.13378343736502608538"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84e8ec47ceb15c5cecb979cb01e1316b.407.llvm.13378343736502608538)
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %73
  switch i8 %74, label %86 [
    i8 2, label %75
    i8 0, label %88
  ]

75:                                               ; preds = %.noexc36
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #21
          to label %.noexc37 unwind label %84

.noexc37:                                         ; preds = %75
  unreachable

76:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %4, ptr %17, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %129 unwind label %121

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47": ; preds = %103, %110, %119, %84
  %.pn21 = phi { ptr, i32 } [ %120, %119 ], [ %85, %84 ], [ %104, %110 ], [ %104, %103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %78 = load ptr, ptr %16, align 8, !alias.scope !712, !nonnull !10, !noundef !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 4, !noalias !712, !noundef !10
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !noalias !712
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

83:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %78)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %71

84:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42, %101, %75, %73, %86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

86:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %95 unwind label %84

88:                                               ; preds = %.noexc36, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"
  %89 = phi ptr [ %.pre, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ %3, %.noexc36 ]
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" ], [ -9223372036854775808, %.noexc36 ]
  store i64 %.sroa.07.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !725, !noundef !10
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !725
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

94:                                               ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %89), !noalias !725
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41": ; preds = %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %27

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %96 = load ptr, ptr %87, align 8, !alias.scope !726, !noalias !729, !nonnull !10, !noundef !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !731, !noundef !10
  %99 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

101:                                              ; preds = %95
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %101
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %95
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %97, align 4, !noalias !731
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %96)
          to label %111 unwind label %84

103:                                              ; preds = %111
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %105 = load ptr, ptr %13, align 8, !alias.scope !741, !nonnull !10, !noundef !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4, !noalias !741, !noundef !10
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !noalias !741
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

110:                                              ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

111:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !742
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !753
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !753
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !753
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !753
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !753
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %113 = load ptr, ptr %13, align 8, !alias.scope !763, !nonnull !10, !noundef !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 4, !noalias !763, !noundef !10
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !noalias !763
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %113)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !725
  br label %88

121:                                              ; preds = %131, %129, %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %123 = load ptr, ptr %17, align 8, !alias.scope !776, !nonnull !10, !noundef !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !776, !noundef !10
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !776
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"

128:                                              ; preds = %121
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %123)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" unwind label %71

129:                                              ; preds = %76
  %130 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$syntax..ast..generated..nodes..GenericArgList$u20$as$u20$syntax..ast..AstNode$GT$6syntax17h108a84eeee53d5afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %131 unwind label %121

131:                                              ; preds = %129
  invoke void @_ZN7ide_ssr8matching7Matcher18attempt_match_node17h2a3831b39af24176E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %130)
          to label %132 unwind label %121

132:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %133 = load ptr, ptr %17, align 8, !alias.scope !789, !nonnull !10, !noundef !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 4, !noalias !789, !noundef !10
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !noalias !789
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"

138:                                              ; preds = %132
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %133)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60" unwind label %145

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58": ; preds = %121, %128, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %122, %128 ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %139 = load ptr, ptr %18, align 8, !alias.scope !802, !nonnull !10, !noundef !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !802, !noundef !10
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !802
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit"

144:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %139)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit" unwind label %71

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60": ; preds = %132, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %147 = load ptr, ptr %18, align 8, !alias.scope !815, !nonnull !10, !noundef !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 4, !noalias !815, !noundef !10
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !noalias !815
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

152:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %147), !noalias !815
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60", %152
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching32record_match_fails_reasons_scope17h17849aeb98f143a9E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !816
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %6 = load ptr, ptr %2, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !align !11, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !align !11, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !align !133, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !align !11, !noundef !10
  call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 %12), !noalias !820
  store i8 0, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %21, align 8, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val2 = load i64, ptr %22, align 8, !noundef !10
  %.idx = shl nsw i64 %.val2, 7
  %23 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %9
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

.body.thread48.loopexit:                          ; preds = %120, %.noexc13, %155
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread48.loopexit.split-lp:                 ; preds = %71, %70, %58
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge97:                                    ; preds = %156, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

52:                                               ; preds = %.lr.ph96, %156
  %.sroa.0.094 = phi ptr [ %.val, %.lr.ph96 ], [ %53, %156 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 112
  %55 = load i32, ptr %54, align 8, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 116
  %57 = load i32, ptr %56, align 4, !noundef !10
  %.not.i.not.i = icmp ult i32 %55, %6
  %.not.i9.not.i = icmp ult i32 %57, %6
  %or.cond.i = or i1 %.not.i.not.i, %.not.i9.not.i
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.67) #21
          to label %154 unwind label %.body.thread48.loopexit.split-lp

59:                                               ; preds = %52
  %60 = sub nuw i32 %55, %6
  %61 = sub nuw i32 %57, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.094, i64 96
  %63 = load i64, ptr %62, align 8, !alias.scope !828, !noalias !833, !noundef !10
  %64 = icmp ult i64 %63, %8
  br i1 %64, label %65, label %70, !prof !837

65:                                               ; preds = %59
  %66 = getelementptr inbounds [232 x i8], ptr %7, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load i8, ptr %67, align 8, !range !838, !alias.scope !831, !noalias !839, !noundef !10
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %71, label %72

70:                                               ; preds = %59
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.68) #21
          to label %.noexc unwind label %.body.thread48.loopexit.split-lp

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.69, i64 noundef 75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.70) #21
          to label %.noexc3 unwind label %.body.thread48.loopexit.split-lp

.noexc3:                                          ; preds = %71
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !840
  store ptr %1, ptr %25, align 8, !noalias !840
  store ptr %2, ptr %26, align 8, !noalias !840
  store ptr %.sroa.0.094, ptr %27, align 8, !noalias !840
  store ptr %4, ptr %28, align 8, !noalias !840
  store i64 %5, ptr %29, align 8, !noalias !840
  store ptr %7, ptr %30, align 8, !noalias !840
  store i64 %8, ptr %31, align 8, !noalias !840
  store ptr %66, ptr %32, align 8, !noalias !840
  store i64 0, ptr %17, align 8, !noalias !840
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !noalias !840
  store i64 0, ptr %36, align 8, !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false), !noalias !840
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef align 8 dereferenceable(152) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
          to label %74 unwind label %.loopexit.split-lp, !noalias !841

.body11:                                          ; preds = %.loopexit, %.loopexit.split-lp, %125, %98, %105, %140
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %99, %98 ], [ %lpad.phi70, %125 ], [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ide_ssr..replacing..ReplacementRenderer$GT$17h109d58d73dcd3983E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #23
          to label %.body.thread unwind label %121, !noalias !841

.loopexit:                                        ; preds = %.lr.ph, %142, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.loopexit.split-lp:                               ; preds = %72, %74, %.noexc21, %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", %83, %85, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread60, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body11

74:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %75 = load ptr, ptr %35, align 8, !alias.scope !842, !noalias !847, !nonnull !10, !noundef !10
  %76 = load i64, ptr %36, align 8, !alias.scope !842, !noalias !847, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !848), !noalias !841
  %77 = load ptr, ptr %73, align 8, !alias.scope !851, !noalias !852, !nonnull !10, !noundef !10
  %78 = load i64, ptr %77, align 8, !range !273, !noalias !853, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !853, !nonnull !10, !noundef !10
  %79 = icmp eq i64 %78, 0
  %.0.in.idx.i.i = select i1 %79, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !853, !noundef !10
  %80 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %74
  %81 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h58271c06b0890007E"(i16 noundef range(i16 0, 273) %80)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  br i1 %81, label %83, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"

"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i": ; preds = %.noexc24, %.noexc22
  %82 = invoke noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef range(i16 0, 273) %80)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i"
  br i1 %82, label %85, label %.noexc29

83:                                               ; preds = %.noexc22
  %84 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h9328c6b3a0490962E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.107.llvm.4504659946263409546, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %83
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread60

85:                                               ; preds = %.noexc23
  %86 = invoke noundef ptr @_ZN7ide_ssr9fragments8fragment17h10e559342b2a2dccE.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 1 @anon.00a03c0ddef563f0d565720caccf754b.105.llvm.4504659946263409546, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76)
          to label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i unwind label %.loopexit.split-lp

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i: ; preds = %85
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.noexc29, label %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread60

_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread60: ; preds = %.noexc24, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i
  %.0.i11.i63 = phi ptr [ %86, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i ], [ %84, %.noexc24 ]
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %.0.i11.i63)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread60
  %87 = load i64, ptr %37, align 8, !alias.scope !842, !noalias !847, !noundef !10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.noexc29, label %89

89:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036)
  call void @llvm.experimental.noalias.scope.decl(metadata !854), !noalias !841
  %90 = load ptr, ptr %33, align 8, !alias.scope !857, !noalias !858, !nonnull !10, !noundef !10
  %91 = load i64, ptr %38, align 8, !alias.scope !857, !noalias !858, !noundef !10
  %92 = load <16 x i8>, ptr %90, align 16, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !865
  %93 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %87, ptr noalias noundef nonnull readonly align 1 %39, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i" unwind label %98, !noalias !869

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i": ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = icmp sgt <16 x i8> %92, splat (i8 -1)
  %96 = getelementptr i8, ptr %90, i64 %91
  %97 = getelementptr i8, ptr %96, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !870
  store ptr %90, ptr %11, align 8, !noalias !883
  store ptr %94, ptr %.sroa.037.sroa.4.0..sroa_idx, align 8, !noalias !883
  store ptr %97, ptr %.sroa.037.sroa.5.0..sroa_idx, align 8, !noalias !883
  store <16 x i1> %95, ptr %.sroa.037.sroa.6.0..sroa_idx, align 8, !noalias !883
  store i64 %87, ptr %.sroa.411.0..sroa_idx.i.i.i.i, align 8, !noalias !884
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i" unwind label %98, !noalias !869

98:                                               ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i", %89
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #23
          to label %.body11 unwind label %100, !noalias !869

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !869
  unreachable

"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i": ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !885
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !865
  %102 = load i64, ptr %40, align 8, !alias.scope !886, !noalias !899, !noundef !10
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", label %104

104:                                              ; preds = %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i19 unwind label %105, !noalias !847

.noexc.i19:                                       ; preds = %104
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i" unwind label %105, !noalias !847

"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i": ; preds = %.noexc.i19, %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !847
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036)
  store i64 0, ptr %36, align 8, !alias.scope !842, !noalias !847
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %.noexc29 unwind label %.loopexit.split-lp

105:                                              ; preds = %.noexc.i19, %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !847
  br label %.body11

.noexc29:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", %.noexc23, %.noexc26
  %107 = getelementptr i8, ptr %.sroa.0.094, i64 8
  %.val.i = load ptr, ptr %107, align 8, !alias.scope !828, !noalias !833, !nonnull !10, !noundef !10
  %108 = getelementptr i8, ptr %.sroa.0.094, i64 16
  %.val20.i = load i64, ptr %108, align 8, !alias.scope !828, !noalias !833, !noundef !10
  %.idx98 = shl nsw i64 %.val20.i, 3
  %109 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx98
  %110 = icmp eq i64 %.val20.i, 0
  br i1 %110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %152, %.noexc29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !901
  %111 = load i64, ptr %38, align 8, !alias.scope !902, !noalias !913, !noundef !10
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit", label %113

113:                                              ; preds = %._crit_edge
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h13499a89e41ab7c3E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc15 unwind label %116

.noexc15:                                         ; preds = %113
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit" unwind label %116

.lr.ph:                                           ; preds = %.noexc29, %152
  %.sroa.032.093 = phi ptr [ %114, %152 ], [ %.val.i, %.noexc29 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.093, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !840
  %115 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.032.093)
          to label %123 unwind label %.loopexit, !noalias !841

116:                                              ; preds = %.noexc15, %113
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #23
          to label %.body.thread unwind label %121, !noalias !841

"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit": ; preds = %._crit_edge, %.noexc15
  %118 = load i64, ptr %40, align 8, !alias.scope !915, !noalias !928, !noundef !10
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %155, label %120

120:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc13 unwind label %.body.thread48.loopexit

.noexc13:                                         ; preds = %120
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %155 unwind label %.body.thread48.loopexit

121:                                              ; preds = %140, %116, %.body11
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !841
  unreachable

123:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !930
  store i64 0, ptr %14, align 8, !noalias !930
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i9, align 8, !noalias !930
  store i64 0, ptr %.sroa.5.0..sroa_idx.i10, align 8, !noalias !930
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !930
  store i32 0, ptr %42, align 4, !noalias !930
  store i32 32, ptr %43, align 8, !noalias !930
  store i8 3, ptr %44, align 8, !noalias !930
  store i64 0, ptr %13, align 8, !noalias !930
  store i64 0, ptr %45, align 8, !noalias !930
  store ptr %14, ptr %46, align 8, !noalias !930
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %47, align 8, !noalias !930
  %124 = invoke noundef zeroext i1 @"_ZN65_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..fmt..Display$GT$3fmt17h64f513e64b0de14fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %115, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i" unwind label %.loopexit66, !noalias !934

.loopexit66:                                      ; preds = %123
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp67:                             ; preds = %126
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp67, %.loopexit66
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %.body11 unwind label %127, !noalias !934

"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i": ; preds = %123
  br i1 %124, label %126, label %129

126:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #21
          to label %.noexc.i unwind label %.loopexit.split-lp67, !noalias !934

.noexc.i:                                         ; preds = %126
  unreachable

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !934
  unreachable

129:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !930
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !930
  %130 = load ptr, ptr %48, align 8, !noalias !840, !nonnull !10, !noundef !10
  %131 = load i64, ptr %49, align 8, !noalias !840, !noundef !10
  %132 = load i64, ptr %36, align 8, !alias.scope !936, !noalias !943, !noundef !10
  %133 = load i64, ptr %17, align 8, !alias.scope !936, !noalias !943, !noundef !10
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %132, i64 noundef %131)
          to label %.noexc7 unwind label %140

.noexc7:                                          ; preds = %136
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %138, i64 %139)
          to label %.noexc8 unwind label %140

.noexc8:                                          ; preds = %.noexc7
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !945, !noalias !943
  br label %142

140:                                              ; preds = %.noexc7, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %.body11 unwind label %121, !noalias !841

142:                                              ; preds = %.noexc8, %129
  %143 = phi i64 [ %132, %129 ], [ %.pre.i.i, %.noexc8 ]
  %144 = load ptr, ptr %35, align 8, !alias.scope !945, !noalias !943, !nonnull !10, !noundef !10
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %130, i64 %131, i1 false), !noalias !841
  %146 = load i64, ptr %36, align 8, !alias.scope !945, !noalias !943, !noundef !10
  %147 = add i64 %146, %131
  store i64 %147, ptr %36, align 8, !alias.scope !945, !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !946
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %142
  %148 = load i64, ptr %50, align 8, !range !163, !noalias !946, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i, label %152, label %149

149:                                              ; preds = %.noexc5
  %150 = load ptr, ptr %15, align 8, !noalias !946, !nonnull !10, !noundef !10
  %151 = load i64, ptr %51, align 8, !noalias !946, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %150, i64 noundef %148, i64 noundef %151)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %.noexc5, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !840
  %153 = icmp eq ptr %114, %109
  br i1 %153, label %._crit_edge, label %.lr.ph

154:                                              ; preds = %58
  unreachable

155:                                              ; preds = %.noexc13, %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !840
  invoke void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %60, i32 noundef %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %156 unwind label %.body.thread48.loopexit

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %157 = icmp eq ptr %53, %23
  br i1 %157, label %._crit_edge97, label %52

158:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body47

.body.thread:                                     ; preds = %.body.thread48.loopexit, %.body.thread48.loopexit.split-lp, %116, %.body11
  %eh.lpad-body47 = phi { ptr, i32 } [ %.pn.i, %.body11 ], [ %117, %116 ], [ %lpad.loopexit71, %.body.thread48.loopexit ], [ %lpad.loopexit.split-lp72, %.body.thread48.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17h58267e3070c62795E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %158 unwind label %159

159:                                              ; preds = %.body.thread
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  %16 = load ptr, ptr %15, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !955, !noundef !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %22 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !958
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = mul i64 %25, 5871781006564002453
  %27 = zext i32 %24 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !970, !noalias !975, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.val5.i = load i64, ptr %31, align 8, !alias.scope !970, !noalias !975, !noundef !10
  %32 = lshr i64 %30, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %60, %20
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %20 ], [ %61, %60 ]
  %.pn.i.i.i.i = phi i64 [ %30, %20 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !978
  %36 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  br label %38

38:                                               ; preds = %42, %34
  %.023.i.i.i = phi i16 [ %37, %34 ], [ %46, %42 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %39, label %42

39:                                               ; preds = %38
  %40 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %60, label %select.unfold

42:                                               ; preds = %38
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i16 %.023.i.i.i, -1
  %46 = and i16 %45, %.023.i.i.i
  %47 = add i64 %.sroa.01.0.i.i.i.i, %44
  %48 = and i64 %47, %.val5.i
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -48
  %.val4.i.i.i.i = load ptr, ptr %51, align 8, !noalias !987
  %52 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !990
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i) ], !noalias !1000
  %54 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i.i), !noalias !990
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ], !noalias !1000
  %56 = icmp eq ptr %53, %55
  %57 = extractvalue { ptr, i32 } %54, 1
  %58 = extractvalue { ptr, i32 } %52, 1
  %59 = icmp eq i32 %58, %57
  %.0.i.i.i.i.i.i.i.i = select i1 %56, i1 %59, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i, label %63, label %38

60:                                               ; preds = %39
  %61 = add i64 %.sroa.9.0.i.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i.i, %61
  br label %34

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, ptr %50, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !nonnull !10, !align !149, !noundef !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !10, !align !11, !noundef !10
  call void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1001
  store i64 0, ptr %8, align 8, !noalias !1001
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1001
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1001
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %69, align 4, !noalias !1001
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %70, align 8, !noalias !1001
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %71, align 8, !noalias !1001
  store i64 0, ptr %7, align 8, !noalias !1001
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %72, align 8, !noalias !1001
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %73, align 8, !noalias !1001
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %74, align 8, !noalias !1001
  %75 = invoke noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %78 unwind label %76, !noalias !1005

76:                                               ; preds = %79, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %common.resume unwind label %80, !noalias !1005

78:                                               ; preds = %63
  br i1 %75, label %79, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #21
          to label %.noexc.i unwind label %76, !noalias !1005

.noexc.i:                                         ; preds = %79
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1005
  unreachable

common.resume:                                    ; preds = %145, %174, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58", %76
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" ], [ %77, %76 ], [ %146, %145 ], [ %.pn22, %174 ], [ %.pn22, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit": ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1006
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1001
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !10, !noundef !10
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1007, !noalias !1014, !noundef !10
  %88 = load i64, ptr %0, align 8, !alias.scope !1007, !noalias !1014, !noundef !10
  %89 = sub i64 %88, %87
  %90 = icmp ugt i64 %85, %89
  br i1 %90, label %91, label %147

91:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %92 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %87, i64 noundef %85)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %91
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %93, i64 %94)
          to label %.noexc29 unwind label %145

.noexc29:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %86, align 8, !alias.scope !1016, !noalias !1014
  br label %147

select.unfold:                                    ; preds = %39, %2
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !1017, !noundef !10
  %97 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %96, i32 1)
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %99, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit70"

99:                                               ; preds = %select.unfold
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21, !noalias !1017
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit70": ; preds = %select.unfold
  %100 = extractvalue { i32, i1 } %97, 0
  store i32 %100, ptr %95, align 4, !noalias !1017
  %101 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %.val), !noalias !1017
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1022
  store i64 %102, ptr %6, align 8, !noalias !1022
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %104, align 8, !noalias !1022
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %106

106:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit70"
  %107 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %110 unwind label %108

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58": ; preds = %117, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %108
  %.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %118, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56" ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %common.resume unwind label %127

108:                                              ; preds = %106, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

110:                                              ; preds = %106
  %111 = extractvalue { i64, ptr } %107, 0
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, label %113

113:                                              ; preds = %110
  %114 = extractvalue { i64, ptr } %107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1022
  store i64 %111, ptr %5, align 8, !noalias !1022
  store ptr %114, ptr %105, align 8, !noalias !1022
  %trunc.i59 = trunc nuw i64 %111 to i1
  br i1 %trunc.i59, label %116, label %115

115:                                              ; preds = %113
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %105)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit62 unwind label %117

116:                                              ; preds = %113
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %105)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit62 unwind label %117

117:                                              ; preds = %116, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %105, align 8, !noalias !1022, !nonnull !10, !noundef !10
  %119 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %120 = load i32, ptr %119, align 4, !noalias !10, !noundef !10
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !noalias !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56": ; preds = %117
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" unwind label %127

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit62: ; preds = %115, %116
  %.val5.i31 = load ptr, ptr %105, align 8, !noalias !1022, !nonnull !10, !noundef !10
  %123 = getelementptr inbounds nuw i8, ptr %.val5.i31, i64 48
  %124 = load i32, ptr %123, align 4, !noalias !10, !noundef !10
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !noalias !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit62
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i31)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55" unwind label %108

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit62, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1022
  br label %106

127:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %129 = load i64, ptr %6, align 8, !range !1033, !alias.scope !1034, !noundef !10
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65", label %131

131:                                              ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %134 = load ptr, ptr %104, align 8, !alias.scope !1044, !nonnull !10, !noundef !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i32, ptr %135, align 4, !noalias !1044, !noundef !10
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !noalias !1044
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i63", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65"

139:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %140 = load ptr, ptr %104, align 8, !alias.scope !1051, !nonnull !10, !noundef !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i32, ptr %141, align 4, !noalias !1051, !noundef !10
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !noalias !1051
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i63", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i63": ; preds = %139, %133
  %.sink.i.i.i.i64 = phi ptr [ %134, %133 ], [ %140, %139 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i64), !noalias !1052
  br label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65"

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, %133, %139, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i63"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1022
  br label %260

145:                                              ; preds = %.noexc, %91
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %common.resume unwind label %251

147:                                              ; preds = %.noexc29, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %148 = phi i64 [ %87, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit" ], [ %.pre.i.i, %.noexc29 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !alias.scope !1016, !noalias !1014, !nonnull !10, !noundef !10
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr nonnull readonly align 1 %83, i64 %85, i1 false)
  %152 = load i64, ptr %86, align 8, !alias.scope !1016, !noalias !1014, !noundef !10
  %153 = add i64 %152, %85
  store i64 %153, ptr %86, align 8, !alias.scope !1016, !noalias !1014
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1053
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !range !163, !noalias !1053, !noundef !10
  %.not.i.i.i.i32 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit", label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8, !noalias !1053, !nonnull !10, !noundef !10
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !1053, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit": ; preds = %147, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1053
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %161 = load i32, ptr %160, align 4, !noundef !10
  %162 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %161, i32 1)
  %163 = extractvalue { i32, i1 } %162, 1
  br i1 %163, label %164, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit

164:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  %165 = extractvalue { i32, i1 } %162, 0
  store i32 %165, ptr %160, align 4
  %166 = call noundef ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Path$u20$as$u20$syntax..ast..AstNode$GT$4cast17hce83ca91527769dbE"(ptr noundef nonnull %.val)
  %.not16 = icmp eq ptr %166, null
  br i1 %.not16, label %260, label %167

167:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %166, ptr %12, align 8
  %168 = invoke noundef ptr @_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %177 unwind label %175

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit": ; preds = %180, %186, %175
  %.pn22 = phi { ptr, i32 } [ %176, %175 ], [ %.pn20, %186 ], [ %.pn20, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %169 = load ptr, ptr %12, align 8, !alias.scope !1074, !nonnull !10, !noundef !10
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load i32, ptr %170, align 4, !noalias !1074, !noundef !10
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !noalias !1074
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %common.resume

174:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %169)
          to label %common.resume unwind label %251

175:                                              ; preds = %236, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

177:                                              ; preds = %167
  %.not17 = icmp eq ptr %168, null
  br i1 %.not17, label %253, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %168, ptr %11, align 8
  %179 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$syntax..ast..generated..nodes..PathSegment$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hffed3f53f3c28f55E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %189 unwind label %187

180:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %187
  %.pn20 = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %181 = load ptr, ptr %11, align 8, !alias.scope !1087, !nonnull !10, !noundef !10
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load i32, ptr %182, align 4, !noalias !1087, !noundef !10
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !noalias !1087
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

186:                                              ; preds = %180
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %181)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" unwind label %251

187:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %195, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %180

189:                                              ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %190 = load ptr, ptr %179, align 8, !alias.scope !1088, !nonnull !10, !noundef !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load i32, ptr %191, align 4, !noalias !1088, !noundef !10
  %193 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %192, i32 1)
  %194 = extractvalue { i32, i1 } %193, 1
  br i1 %194, label %195, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

195:                                              ; preds = %189
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc35 unwind label %187

.noexc35:                                         ; preds = %195
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %189
  %196 = extractvalue { i32, i1 } %193, 0
  store i32 %196, ptr %191, align 4, !noalias !1088
  %197 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %190)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit" unwind label %187

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %198, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %202

202:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit"
  %203 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %206 unwind label %204

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit": ; preds = %237, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %238, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i" ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #23
          to label %180 unwind label %251

204:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", %202
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

206:                                              ; preds = %202
  %207 = extractvalue { i64, ptr } %203, 0
  %208 = icmp eq i64 %207, 2
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %210 = load i64, ptr %10, align 8, !range !1033, !alias.scope !1100, !noundef !10
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", label %212

212:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %215 = load ptr, ptr %200, align 8, !alias.scope !1110, !nonnull !10, !noundef !10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load i32, ptr %216, align 4, !noalias !1110, !noundef !10
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !noalias !1110
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

220:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %221 = load ptr, ptr %200, align 8, !alias.scope !1117, !nonnull !10, !noundef !10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load i32, ptr %222, align 4, !noalias !1117, !noundef !10
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !noalias !1117
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i": ; preds = %220, %214
  %.sink.i.i.i.i = phi ptr [ %215, %214 ], [ %221, %220 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit" unwind label %187

226:                                              ; preds = %206
  %227 = extractvalue { i64, ptr } %203, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %207, ptr %9, align 8
  store ptr %227, ptr %201, align 8
  %228 = load i64, ptr %227, align 8, !range !273, !noalias !1118, !noundef !10
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !1118, !nonnull !10, !noundef !10
  %229 = icmp eq i64 %228, 0
  %.0.in.idx.i3.i = select i1 %229, i64 4, i64 0
  %.0.in.i4.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 %.0.in.idx.i3.i
  %.0.i5.i = load i16, ptr %.0.in.i4.i, align 4, !noalias !1118, !noundef !10
  %230 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i5.i)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit" unwind label %237

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit": ; preds = %220, %214, %209, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %231 = load ptr, ptr %11, align 8, !alias.scope !1133, !nonnull !10, !noundef !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 4, !noalias !1133, !noundef !10
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !noalias !1133
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"

236:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %231)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41" unwind label %175

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41": ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

237:                                              ; preds = %246, %245, %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %.val28 = load ptr, ptr %201, align 8, !nonnull !10, !noundef !10
  %239 = getelementptr inbounds nuw i8, ptr %.val28, i64 48
  %240 = load i32, ptr %239, align 4, !noalias !10, !noundef !10
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !noalias !10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i": ; preds = %237
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val28)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" unwind label %251

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit": ; preds = %226
  %.not18 = icmp eq i16 %230, 247
  br i1 %.not18, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, label %243

243:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %244 = load i64, ptr %9, align 8, !range !273, !alias.scope !1134, !noalias !1137, !noundef !10
  %trunc.i43 = trunc nuw i64 %244 to i1
  br i1 %trunc.i43, label %246, label %245

245:                                              ; preds = %243
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %201)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %237

246:                                              ; preds = %243
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %201)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %237

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit: ; preds = %245, %246, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %.val26 = load ptr, ptr %201, align 8, !nonnull !10, !noundef !10
  %247 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %248 = load i32, ptr %247, align 4, !noalias !10, !noundef !10
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !noalias !10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val26)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48" unwind label %204

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

251:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %186, %174, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %145
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

253:                                              ; preds = %177, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %254 = load ptr, ptr %12, align 8, !alias.scope !1151, !nonnull !10, !noundef !10
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load i32, ptr %255, align 4, !noalias !1151, !noundef !10
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !noalias !1151
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

259:                                              ; preds = %253
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %254), !noalias !1151
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49": ; preds = %253, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

260:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49", %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit65"
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
  %24 = load ptr, ptr %23, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %25 = load ptr, ptr %1, align 8, !alias.scope !1160, !noalias !1152, !nonnull !10, !noundef !10
  %26 = load i64, ptr %25, align 8, !range !273, !noalias !1161, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1161, !nonnull !10, !noundef !10
  %27 = icmp eq i64 %26, 0
  %.0.in.idx.i.i = select i1 %27, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1161, !noundef !10
  %28 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1162, !noalias !1163
  %.not.i = icmp eq i16 %28, 124
  %.pre107 = load i64, ptr %25, align 8, !range !273
  br i1 %.not.i, label %29, label %select.unfold

29:                                               ; preds = %2
  %30 = icmp eq i64 %.pre107, 0
  br i1 %30, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, label %31

31:                                               ; preds = %29
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1164, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1164, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i: ; preds = %31, %29
  %.sroa.3.0.i.i = phi i64 [ %33, %31 ], [ 0, %29 ]
  %.sroa.0.0.i.i = phi ptr [ %34, %31 ], [ @anon.b50abfc125287865c025e05748b5ef82.12.llvm.4163704288782389842, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %36 = load i64, ptr %35, align 8, !alias.scope !1170, !noalias !1171, !noundef !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1173
  store i64 0, ptr %14, align 8, !noalias !1173
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1176
  %40 = load i64, ptr %14, align 8, !alias.scope !1179, !noalias !1187, !noundef !10
  %41 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 5)
  %42 = xor i64 %41, 255
  %43 = mul i64 %42, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1173
  %44 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1155
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.select.unfold_crit_edge, label %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit

.select.unfold_crit_edge:                         ; preds = %38
  %.pre = load i64, ptr %25, align 8, !range !273
  br label %select.unfold

_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !nonnull !10, !align !11, !noundef !10
  %48 = getelementptr i8, ptr %44, i64 -64
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %44, i64 -56
  %.val36 = load i64, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load i64, ptr %50, align 8, !alias.scope !1190, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %select.unfold91, label %53

53:                                               ; preds = %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1193
  store i64 0, ptr %13, align 8, !noalias !1193
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36), !noalias !1196
  %55 = load i64, ptr %13, align 8, !alias.scope !1201, !noalias !1208, !noundef !10
  %56 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 5)
  %57 = xor i64 %56, 255
  %58 = mul i64 %57, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1193
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !1210, !noalias !1215, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.val5.i = load i64, ptr %59, align 8, !alias.scope !1210, !noalias !1215, !noundef !10
  %60 = lshr i64 %58, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %80, %53
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %53 ], [ %81, %80 ]
  %.pn.i.i.i.i = phi i64 [ %58, %53 ], [ %82, %80 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %63, align 1, !noalias !1218
  %64 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i432.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i432.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i", %62
  %66 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %.not.i.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i.i, label %80, label %select.unfold91

.lr.ph.i.i.i:                                     ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"
  %.02333.i.i.i = phi i16 [ %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i" ], [ %65, %62 ]
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i16 %.02333.i.i.i, -1
  %71 = and i16 %70, %.02333.i.i.i
  %72 = add i64 %.sroa.01.0.i.i.i.i, %69
  %73 = and i64 %72, %.val5.i
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -56
  %.val5.i.i.i.i = load i64, ptr %76, align 8, !alias.scope !1227, !noalias !1234, !noundef !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val36, %.val5.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr i8, ptr %75, i64 -64
  %.val4.i.i.i.i = load ptr, ptr %78, align 8, !noalias !1240, !nonnull !10, !noundef !10
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %.val36), !alias.scope !1241, !noalias !1245
  %79 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %79, label %106, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i": ; preds = %77, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %71, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

80:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i"
  %81 = add i64 %.sroa.9.0.i.i.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i.i.i, %81
  br label %62

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, %2
  %83 = phi i64 [ %.pre, %.select.unfold_crit_edge ], [ %.pre107, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i ], [ %.pre107, %2 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread: ; preds = %select.unfold
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !1255, !noalias !1262, !noundef !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %select.unfold
  %.sroa.3.0.i.i46 = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !10
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !1264, !noalias !1266, !noundef !10
  %92 = load i64, ptr %0, align 8, !alias.scope !1264, !noalias !1266, !noundef !10
  %93 = sub i64 %92, %91
  %94 = icmp ugt i64 %88, %93
  br i1 %94, label %95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

95:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %96 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %91, i64 noundef %88), !noalias !1266
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %97, i64 %98), !noalias !1266
  %.pre.i.i = load i64, ptr %90, align 8, !alias.scope !1268, !noalias !1266
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, %95
  %99 = phi ptr [ %90, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %90, %95 ], [ %85, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.0.0.i97 = phi ptr [ %89, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %89, %95 ], [ @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.3.0.i96 = phi i64 [ %88, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %88, %95 ], [ 0, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %100 = phi i64 [ %91, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %.pre.i.i, %95 ], [ %86, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !1268, !noalias !1266, !nonnull !10, !noundef !10
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull readonly align 1 %.sroa.0.0.i97, i64 %.sroa.3.0.i96, i1 false)
  %104 = load i64, ptr %99, align 8, !alias.scope !1268, !noalias !1266, !noundef !10
  %105 = add i64 %104, %.sroa.3.0.i96
  store i64 %105, ptr %99, align 8, !alias.scope !1268, !noalias !1266
  br label %432

106:                                              ; preds = %77
  %107 = getelementptr inbounds i8, ptr %75, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !nonnull !10, !align !149, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i64, ptr %110, align 8, !noundef !10
  %112 = getelementptr inbounds i8, ptr %75, i64 -16
  %113 = load i32, ptr %112, align 8, !noundef !10
  %114 = getelementptr inbounds i8, ptr %75, i64 -12
  %115 = load i32, ptr %114, align 4, !noundef !10
  %116 = zext i32 %113 to i64
  %117 = zext i32 %115 to i64
  %.not.i47 = icmp ugt i32 %113, %115
  br i1 %.not.i47, label %139, label %118

118:                                              ; preds = %106
  %119 = icmp eq i32 %113, 0
  br i1 %119, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %120

120:                                              ; preds = %118
  %.not.i.i = icmp ugt i64 %111, %116
  br i1 %.not.i.i, label %121, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 %116
  %123 = load i8, ptr %122, align 1, !alias.scope !1269, !noundef !10
  %124 = icmp sgt i8 %123, -65
  br i1 %124, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %139

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %120
  %125 = icmp eq i64 %111, %116
  br i1 %125, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %139

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %121, %118
  %126 = icmp eq i32 %115, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.not.i5.i = icmp ugt i64 %111, %117
  br i1 %.not.i5.i, label %128, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i"

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 %117
  %130 = load i8, ptr %129, align 1, !alias.scope !1274, !noundef !10
  %131 = icmp sgt i8 %130, -65
  br i1 %131, label %140, label %139

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %127
  %132 = icmp eq i64 %111, %117
  br i1 %132, label %140, label %139

select.unfold91:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %133 = getelementptr inbounds i8, ptr %44, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %133, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$ide_ssr..parsing..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hea72c7994236339aE", ptr %134, align 8
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.81, ptr %16, align 8, !alias.scope !1277, !noalias !1280
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %135, align 8, !alias.scope !1277, !noalias !1280
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %136, align 8, !alias.scope !1277, !noalias !1280
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %137, align 8, !alias.scope !1277, !noalias !1280
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %138, align 8, !alias.scope !1277, !noalias !1280
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.82) #21
  unreachable

139:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %106, %121, %128
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, i64 noundef %116, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.71) #21
  unreachable

140:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %128, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 %116
  %142 = sub nsw i64 %117, %116
  %143 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h608d8887e77cbd41E"(i64 noundef %142, i1 noundef zeroext false)
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %145) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %141, i64 %142, i1 false)
  store i64 %144, ptr %22, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %145, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %142, ptr %.sroa.522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !1283, !noundef !10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i", label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load i32, ptr %150, align 4, !noalias !1283, !noundef !10
  %152 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %151, i32 1)
  %153 = extractvalue { i32, i1 } %152, 1
  br i1 %153, label %154, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i

154:                                              ; preds = %149
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %154
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i: ; preds = %149
  %155 = extractvalue { i32, i1 } %152, 0
  store i32 %155, ptr %150, align 4, !noalias !1283
  br label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"

"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i, %140
  store ptr %147, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 1 %156)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i unwind label %166

.body.i:                                          ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i", %177, %171, %166
  %.pn8.i = phi { ptr, i32 } [ %172, %171 ], [ %167, %166 ], [ %172, %177 ], [ %.pn.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i" ], [ %.pn.i, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %158 = load ptr, ptr %12, align 8, !alias.scope !1295, !noundef !10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.body, label %160

160:                                              ; preds = %.body.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %162 = load i32, ptr %161, align 4, !noalias !1296, !noundef !10
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !noalias !1296
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.body

165:                                              ; preds = %160
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %158)
          to label %.body unwind label %252

166:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %183, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i: ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"
  %168 = icmp eq ptr %157, null
  br i1 %168, label %258, label %169

169:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %157, ptr %9, align 8
  %170 = invoke { i64, ptr } @_ZN6syntax3ast9generated5nodes14MethodCallExpr8receiver17h5d8f18aa45ee631cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %178 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %174 = load i32, ptr %173, align 4, !noalias !1301, !noundef !10
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !noalias !1301
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.body.i

177:                                              ; preds = %171
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %157)
          to label %.body.i unwind label %184

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %180 = load i32, ptr %179, align 4, !noalias !1310, !noundef !10
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !noalias !1310
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %157)
          to label %186 unwind label %166

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

186:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = extractvalue { i64, ptr } %170, 0
  %.not.i50 = icmp eq i64 %187, 36
  br i1 %.not.i50, label %258, label %188

188:                                              ; preds = %186
  %189 = extractvalue { i64, ptr } %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %187, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %189, ptr %190, align 8
  %191 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %198 unwind label %196

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i": ; preds = %232, %226, %196
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %227, %232 ], [ %227, %226 ]
  %.val16.i = load ptr, ptr %190, align 8, !nonnull !10, !noundef !10
  %192 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 48
  %193 = load i32, ptr %192, align 4, !noalias !10, !noundef !10
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !noalias !10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", label %.body.i

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val16.i)
          to label %.body.i unwind label %252

196:                                              ; preds = %240, %206, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i, %204, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

198:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !1322
  %199 = load ptr, ptr %191, align 8, !alias.scope !1319, !noalias !1324, !nonnull !10, !noundef !10
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i32, ptr %200, align 4, !noalias !1322, !noundef !10
  %202 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %201, i32 1)
  %203 = extractvalue { i32, i1 } %202, 1
  br i1 %203, label %204, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i

204:                                              ; preds = %198
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc22.i unwind label %196

.noexc22.i:                                       ; preds = %204
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i: ; preds = %198
  %205 = extractvalue { i32, i1 } %202, 0
  store i32 %205, ptr %200, align 4, !noalias !1322
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull %199)
          to label %206 unwind label %196

206:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !1322
  %207 = invoke noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %208 unwind label %196

208:                                              ; preds = %206
  %.not6.i = icmp eq ptr %207, null
  br i1 %.not6.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i", label %209

209:                                              ; preds = %208
  %.01.in.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.01.i.i.i = load ptr, ptr %.01.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 60
  %211 = load i8, ptr %210, align 4, !range !132, !noundef !10
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %215 = load i32, ptr %214, align 8, !noundef !10
  br label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i

216:                                              ; preds = %209
  %217 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %207)
          to label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i unwind label %226

_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i: ; preds = %216, %213
  %.0.i.i.i51 = phi i32 [ %215, %213 ], [ %217, %216 ]
  %.01.i3.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !10, !noundef !10
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %219 = load i8, ptr %218, align 4, !range !132, !noundef !10
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %224, label %221

221:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %223 = load i32, ptr %222, align 8, !noundef !10
  br label %233

224:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %225 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %25)
          to label %233 unwind label %226

226:                                              ; preds = %224, %216
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %229 = load i32, ptr %228, align 4, !noalias !1325, !noundef !10
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !noalias !1325
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i"

232:                                              ; preds = %226
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %207)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" unwind label %252

233:                                              ; preds = %224, %221
  %.0.i4.i.i = phi i32 [ %223, %221 ], [ %225, %224 ]
  %234 = icmp eq ptr %.01.i.i.i, %.01.i3.i.i
  %235 = icmp eq i32 %.0.i.i.i51, %.0.i4.i.i
  %spec.select.i.i = and i1 %234, %235
  %236 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %237 = load i32, ptr %236, align 4, !noalias !1332, !noundef !10
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !noalias !1332
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"

240:                                              ; preds = %233
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %207)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i" unwind label %196

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i": ; preds = %240, %233
  %.val14.i = load ptr, ptr %190, align 8, !nonnull !10, !noundef !10
  %241 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 48
  %242 = load i32, ptr %241, align 4, !noalias !10, !noundef !10
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !noalias !10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val14.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" unwind label %166

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %245 = load ptr, ptr %12, align 8, !alias.scope !1348, !noundef !10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %249 = load i32, ptr %248, align 4, !noalias !1349, !noundef !10
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !noalias !1349
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", label %268

"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i": ; preds = %261, %247
  %.sink.i = phi ptr [ %259, %261 ], [ %245, %247 ]
  %.1.ph.i = phi i1 [ false, %261 ], [ %spec.select.i.i, %247 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i)
          to label %268 unwind label %266

252:                                              ; preds = %232, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %165
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i": ; preds = %208
  %.val12.i = load ptr, ptr %190, align 8, !nonnull !10, !noundef !10
  %254 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 48
  %255 = load i32, ptr %254, align 4, !noalias !10, !noundef !10
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !noalias !10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val12.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i" unwind label %166

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

258:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i", %186, %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %259 = load ptr, ptr %12, align 8, !alias.scope !1363, !noundef !10
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %263 = load i32, ptr %262, align 4, !noalias !1364, !noundef !10
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !noalias !1364
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", label %.thread

.body:                                            ; preds = %406, %165, %160, %.body.i, %266, %341, %319, %310, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %342, %341 ], [ %320, %319 ], [ %311, %310 ], [ %.pn8.i, %.body.i ], [ %.pn8.i, %165 ], [ %.pn8.i, %160 ], [ %267, %266 ], [ %407, %406 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #23
          to label %433 unwind label %322

266:                                              ; preds = %410, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i", %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i", %154, %switch.lookup, %289, %272
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

268:                                              ; preds = %247, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i", %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i"
  %.1.i = phi i1 [ %spec.select.i.i, %247 ], [ %spec.select.i.i, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" ], [ %.1.ph.i, %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.1.i, label %272, label %269

269:                                              ; preds = %.thread, %268
  %270 = getelementptr inbounds i8, ptr %75, i64 -24
  %271 = load i64, ptr %270, align 8, !noundef !10
  %.not31 = icmp eq i64 %271, 0
  br i1 %.not31, label %284, label %287

272:                                              ; preds = %284, %321, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load ptr, ptr %273, align 8, !nonnull !10, !align !149, !noundef !10
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %276 = load ptr, ptr %275, align 8, !nonnull !10, !align !11, !noundef !10
  %277 = load ptr, ptr %108, align 8, !nonnull !10, !align !149, !noundef !10
  %278 = load i64, ptr %110, align 8, !noundef !10
  %279 = load i32, ptr %112, align 8, !noundef !10
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8, !nonnull !10, !align !11, !noundef !10
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load i64, ptr %282, align 8, !noundef !10
  invoke void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %274, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %278, i32 noundef %279, ptr noalias noundef nonnull readonly align 8 %281, i64 noundef %283)
          to label %324 unwind label %266

284:                                              ; preds = %269
  %285 = getelementptr inbounds i8, ptr %75, i64 -4
  %286 = load i8, ptr %285, align 4, !range !838, !noundef !10
  %.not32 = icmp eq i8 %286, 0
  br i1 %.not32, label %272, label %287

287:                                              ; preds = %269, %284
  %288 = load atomic i64, ptr @_ZN8cov_mark4__rt5LEVEL17hb6c01697fd339c13E monotonic, align 8
  %.not33 = icmp eq i64 %288, 0
  br i1 %.not33, label %switch.lookup, label %289

289:                                              ; preds = %287
  invoke void @_ZN8cov_mark4__rt3hit8hit_cold17h01c28ecb730e6d15E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.72, i64 noundef 33)
          to label %switch.lookup unwind label %266

switch.lookup:                                    ; preds = %289, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %290 = getelementptr inbounds i8, ptr %75, i64 -4
  %291 = load i8, ptr %290, align 4, !range !838, !noundef !10
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = zext nneg i8 %291 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E, i64 %293
  %switch.load = load ptr, ptr %switch.gep, align 8
  %294 = zext nneg i8 %291 to i64
  %switch.gep141 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E.64, i64 %294
  %switch.load142 = load i64, ptr %switch.gep141, align 8
  store ptr %switch.load, ptr %21, align 8
  store i64 %switch.load142, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.76, i64 noundef 1, i64 noundef %271)
          to label %297 unwind label %266

295:                                              ; preds = %297
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %.body unwind label %322

297:                                              ; preds = %switch.lookup
  store ptr %21, ptr %19, align 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE", ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1369
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.75, ptr %8, align 8, !noalias !1380
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1380
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1380
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1380
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1380
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %295

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1369
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc56 unwind label %310

.noexc56:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = load i64, ptr %303, align 8, !range !163, !noalias !1381, !noundef !10
  %.not.i.i.i.i55 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i55, label %312, label %305

305:                                              ; preds = %.noexc56
  %306 = load ptr, ptr %7, align 8, !noalias !1381, !nonnull !10, !noundef !10
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1381, !noundef !10
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %309, ptr noundef nonnull %306, i64 noundef %304, i64 noundef %308)
          to label %312 unwind label %310

310:                                              ; preds = %305, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %.body unwind label %322

312:                                              ; preds = %.noexc56, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc59 unwind label %319

.noexc59:                                         ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %314 = load i64, ptr %313, align 8, !range !163, !noalias !1390, !noundef !10
  %.not.i.i.i.i58 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i58, label %321, label %315

315:                                              ; preds = %.noexc59
  %316 = load ptr, ptr %6, align 8, !noalias !1390, !nonnull !10, !noundef !10
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !1390, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %316, i64 noundef %314, i64 noundef %318)
          to label %321 unwind label %319

319:                                              ; preds = %315, %312
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  br label %.body

321:                                              ; preds = %.noexc59, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

322:                                              ; preds = %341, %310, %295, %.body
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

324:                                              ; preds = %272
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %327 = load i64, ptr %326, align 8, !alias.scope !1399, !noalias !1402, !noundef !10
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit", label %329

329:                                              ; preds = %324
  %330 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %25)
          to label %.noexc63 unwind label %341

.noexc63:                                         ; preds = %329
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  %333 = ptrtoint ptr %331 to i64
  %334 = mul i64 %333, 5871781006564002453
  %335 = zext i32 %332 to i64
  %336 = call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 5)
  %337 = xor i64 %336, %335
  %338 = mul i64 %337, 5871781006564002453
  %339 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %325, i64 noundef %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %.noexc64 unwind label %341

.noexc64:                                         ; preds = %.noexc63
  %340 = icmp ne ptr %339, null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"

341:                                              ; preds = %.invoke, %419, %.noexc76, %390, %383, %370, %351, %.noexc63, %329, %372, %364, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %.body unwind label %322

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit": ; preds = %.noexc64, %324
  %.0.i62 = phi i1 [ %340, %.noexc64 ], [ false, %324 ]
  invoke void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %343 unwind label %341

343:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E.exit"
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load i64, ptr %344, align 8
  br i1 %.0.i62, label %348, label %._crit_edge

._crit_edge:                                      ; preds = %343, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  %.val41 = phi i64 [ %357, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %345, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = icmp ult i64 %.val41, 4294967296
  br i1 %347, label %358, label %.invoke

348:                                              ; preds = %343
  %349 = load i64, ptr %0, align 8, !alias.scope !1404, !noundef !10
  %350 = icmp eq i64 %345, %349
  br i1 %350, label %351, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

351:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %345)
          to label %.noexc67 unwind label %341

.noexc67:                                         ; preds = %351
  %.pre.i.i66 = load i64, ptr %344, align 8, !alias.scope !1404
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %348, %.noexc67
  %352 = phi i64 [ %.pre.i.i66, %.noexc67 ], [ %345, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = load ptr, ptr %353, align 8, !alias.scope !1404, !nonnull !10, !noundef !10
  %355 = getelementptr inbounds i8, ptr %354, i64 %352
  store i8 40, ptr %355, align 1
  %356 = load i64, ptr %344, align 8, !alias.scope !1404, !noundef !10
  %357 = add i64 %356, 1
  store i64 %357, ptr %344, align 8, !alias.scope !1404
  br label %._crit_edge

358:                                              ; preds = %._crit_edge
  %359 = trunc nuw i64 %.val41 to i32
  %.val39 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !10
  %360 = icmp ult i64 %.val39, 4294967296
  br i1 %360, label %361, label %.invoke

.invoke:                                          ; preds = %358, %._crit_edge
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.44, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.51) #21
          to label %.cont unwind label %341

.cont:                                            ; preds = %.invoke
  unreachable

361:                                              ; preds = %358
  %362 = trunc nuw i64 %.val39 to i32
  %363 = add i32 %362, %359
  %.not34 = icmp ult i32 %363, %359
  br i1 %.not34, label %364, label %365

364:                                              ; preds = %361
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.77, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.79) #21
          to label %371 unwind label %341

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %367 = load i32, ptr %366, align 4, !noundef !10
  %368 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %367, i32 1)
  %369 = extractvalue { i32, i1 } %368, 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc72 unwind label %341

.noexc72:                                         ; preds = %370
  unreachable

371:                                              ; preds = %364
  unreachable

372:                                              ; preds = %365
  %373 = extractvalue { i32, i1 } %368, 0
  store i32 %373, ptr %366, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %375 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h717b670ecd0ad1f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %359, i32 noundef %363, ptr noundef nonnull %25)
          to label %376 unwind label %341

376:                                              ; preds = %372
  %377 = icmp eq ptr %375, null
  br i1 %377, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %380 = load i32, ptr %379, align 4, !noalias !1409, !noundef !10
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !noalias !1409
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

383:                                              ; preds = %378
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %375)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %341

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %378, %376, %383
  %384 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %385 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !10
  %386 = load i64, ptr %346, align 8, !alias.scope !1416, !noalias !1423, !noundef !10
  %387 = load i64, ptr %0, align 8, !alias.scope !1416, !noalias !1423, !noundef !10
  %388 = sub i64 %387, %386
  %389 = icmp ugt i64 %385, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %391 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %386, i64 noundef %385)
          to label %.noexc76 unwind label %341

.noexc76:                                         ; preds = %390
  %392 = extractvalue { i64, i64 } %391, 0
  %393 = extractvalue { i64, i64 } %391, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %392, i64 %393)
          to label %.noexc77 unwind label %341

.noexc77:                                         ; preds = %.noexc76
  %.pre.i.i75 = load i64, ptr %346, align 8, !alias.scope !1425, !noalias !1423
  br label %394

394:                                              ; preds = %.noexc77, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %395 = phi i64 [ %386, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" ], [ %.pre.i.i75, %.noexc77 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load ptr, ptr %396, align 8, !alias.scope !1425, !noalias !1423, !nonnull !10, !noundef !10
  %398 = getelementptr inbounds i8, ptr %397, i64 %395
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr nonnull readonly align 1 %384, i64 %385, i1 false)
  %399 = load i64, ptr %346, align 8, !alias.scope !1425, !noalias !1423, !noundef !10
  %400 = add i64 %399, %385
  store i64 %400, ptr %346, align 8, !alias.scope !1425, !noalias !1423
  br i1 %.0.i62, label %416, label %401

401:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit86, %394
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %403 = load ptr, ptr %402, align 8, !alias.scope !1432, !nonnull !10, !noundef !10
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %405 = load i64, ptr %404, align 8, !alias.scope !1432, !noundef !10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 %403, i64 noundef %405)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i" unwind label %406, !noalias !1435

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %.body unwind label %414

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i": ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1436
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc80 unwind label %266

.noexc80:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i"
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %409 = load i64, ptr %408, align 8, !range !163, !noalias !1436, !noundef !10
  %.not.i.i.i.i79 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i79, label %425, label %410

410:                                              ; preds = %.noexc80
  %411 = load ptr, ptr %5, align 8, !noalias !1436, !nonnull !10, !noundef !10
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %413 = load i64, ptr %412, align 8, !noalias !1436, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %404, ptr noundef nonnull %411, i64 noundef %409, i64 noundef %413)
          to label %425 unwind label %266

414:                                              ; preds = %406
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

416:                                              ; preds = %394
  %417 = load i64, ptr %0, align 8, !alias.scope !1441, !noundef !10
  %418 = icmp eq i64 %400, %417
  br i1 %418, label %419, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit86

419:                                              ; preds = %416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %400)
          to label %.noexc85 unwind label %341

.noexc85:                                         ; preds = %419
  %.pre.i.i84 = load i64, ptr %346, align 8, !alias.scope !1441
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit86

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit86: ; preds = %416, %.noexc85
  %420 = phi i64 [ %.pre.i.i84, %.noexc85 ], [ %400, %416 ]
  %421 = load ptr, ptr %396, align 8, !alias.scope !1441, !nonnull !10, !noundef !10
  %422 = getelementptr inbounds i8, ptr %421, i64 %420
  store i8 41, ptr %422, align 1
  %423 = load i64, ptr %346, align 8, !alias.scope !1441, !noundef !10
  %424 = add i64 %423, 1
  store i64 %424, ptr %346, align 8, !alias.scope !1441
  br label %401

425:                                              ; preds = %.noexc80, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1436
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1446
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %427 = load i64, ptr %426, align 8, !range !163, !noalias !1446, !noundef !10
  %.not.i.i.i.i87 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i87, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit88", label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %4, align 8, !noalias !1446, !nonnull !10, !noundef !10
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %431 = load i64, ptr %430, align 8, !noalias !1446, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %429, i64 noundef %427, i64 noundef %431)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit88"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit88": ; preds = %425, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1446
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %432

432:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit88", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"
  ret void

433:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i32, i32 }, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i8, ptr %7, align 4, !range !132, !noalias !1455, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !noalias !1455, !noundef !10
  br label %.noexc

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %14, %13 ]
  %15 = load i64, ptr %1, align 8, !range !273, !noalias !1455, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1455, !nonnull !10, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1455, !noundef !10
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1455, !noundef !10
  %22 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.4613852783100018038"(i64 noundef %21)
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %19
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i", label %26

26:                                               ; preds = %.noexc3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.37.llvm.4613852783100018038, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.39.llvm.4613852783100018038, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.62.llvm.4613852783100018038) #21
          to label %.noexc4 unwind label %34

.noexc4:                                          ; preds = %26
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i": ; preds = %.noexc3, %17
  %.0.i.i.i = phi i32 [ %18, %17 ], [ %24, %.noexc3 ]
  %27 = add i32 %.0.i.i.i, %.0.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i, %27
  br i1 %.not.i.i, label %28, label %36

28:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.63.llvm.4613852783100018038, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.65.llvm.4613852783100018038) #21
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %28
  unreachable

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit": ; preds = %69, %65, %74, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %66, %74 ], [ %66, %65 ], [ %66, %69 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !1458, !noundef !10
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !1458
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

33:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %90

34:                                               ; preds = %84, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %60, %55, %47, %36, %28, %26, %19, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

36:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"
  store i32 %.0.i.i, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %27, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = zext i32 %.0.i.i to i64
  %40 = mul i64 %39, 5871781006564002453
  %41 = zext i32 %27 to i64
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 5)
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 5871781006564002453
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1465
  %45 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38, i64 noundef %44, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1465
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

47:                                               ; preds = %.noexc7
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ { { i32, i32 }, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %45)
          to label %48 unwind label %34

48:                                               ; preds = %47
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1473
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1465
  %49 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %49, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %52 = load i32, ptr %51, align 4, !noalias !1477, !noundef !10
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !noalias !1477
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

55:                                               ; preds = %50
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %34

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %50, %48, %.thread, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !1484, !noundef !10
  %58 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %57, i32 1)
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %60, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

60:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %60
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %61 = extractvalue { i32, i1 } %58, 0
  store i32 %61, ptr %56, align 4, !noalias !1484
  %62 = invoke noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %1)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit" unwind label %34

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %85, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit"
  %64 = invoke noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit" unwind label %65

65:                                               ; preds = %63, %85
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %67 = load ptr, ptr %5, align 8, !alias.scope !1496, !noundef !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load i32, ptr %70, align 4, !noalias !1497, !noundef !10
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !1497
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

74:                                               ; preds = %69
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %67)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit" unwind label %90

"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit": ; preds = %63
  %75 = icmp eq ptr %64, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %77 = load ptr, ptr %5, align 8, !alias.scope !1511, !noundef !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load i32, ptr %80, align 4, !noalias !1512, !noundef !10
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !noalias !1512
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"

84:                                               ; preds = %79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %77)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15" unwind label %34

85:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noundef nonnull %64)
          to label %63 unwind label %65

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15": ; preds = %79, %76, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i32, ptr %56, align 4, !noalias !1517, !noundef !10
  %87 = add i32 %86, -1
  store i32 %87, ptr %56, align 4, !noalias !1517
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

89:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1517
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16": ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", %89
  ret void

90:                                               ; preds = %74, %33
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", %33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1524, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !1524, !noundef !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1524, !noundef !10
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 1)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21, !noalias !1524
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i32, i1 } %10, 0
  store i32 %14, ptr %8, align 4, !noalias !1524
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = invoke noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %8, align 4, !noalias !1527, !noundef !10
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !noalias !1527
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
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1534
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4": ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

28:                                               ; preds = %22
  br i1 %25, label %29, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

29:                                               ; preds = %28
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1541
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5": ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

30:                                               ; preds = %33, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"
  %.0 = phi i1 [ %37, %33 ], [ false, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4" ]
  ret i1 %.0

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %16, %21
  resume { ptr, i32 } %17

33:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5", %1
  %34 = load i64, ptr %3, align 8, !range !273, !noalias !1548, !noundef !10
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1548, !nonnull !10, !noundef !10
  %35 = icmp eq i64 %34, 0
  %.0.in.idx.i.i = select i1 %35, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1548, !noundef !10
  %36 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1162, !noalias !1553
  %37 = icmp ne i16 %36, 137
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1554, !nonnull !10, !noundef !10
  %3 = load i64, ptr %2, align 8, !range !273, !noalias !1554, !noundef !10
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !noalias !1554, !nonnull !10, !noundef !10
  %4 = icmp eq i64 %3, 0
  %.0.in.idx.i = select i1 %4, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noalias !1554, !noundef !10
  %5 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !1162
  %6 = icmp ne i16 %5, 137
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ide_ssr6search10UsageCache4find17hcf85cecd033b06efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1557, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1557, !noundef !10
  %7 = getelementptr inbounds [56 x i8], ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %12 = tail call noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %.sroa.0.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  br i1 %12, label %13, label %8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1560, !noalias !1563, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !1560, !noalias !1563, !noundef !10
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1565
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !1560, !noalias !1563, !noundef !10
  store ptr %7, ptr %5, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %13, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  br label %17

17:                                               ; preds = %24, %1
  %18 = phi i64 [ %22, %24 ], [ %16, %1 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i": ; preds = %17
  %20 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %21 = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1576, !noundef !10
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1576
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %24

24:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"
  %25 = getelementptr inbounds i8, ptr %20, i64 -24
  %26 = load i8, ptr %25, align 4, !range !196, !alias.scope !1589, !noalias !1592, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 9
  br i1 %.not.i.i.i.i.i.i, label %17, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 -24
  %29 = getelementptr inbounds i8, ptr %20, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1604
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1610, !noalias !1611, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !1613, !noundef !10
  %33 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %32, i32 1)
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %35, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"

35:                                               ; preds = %27
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #21, !noalias !1613
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i": ; preds = %27
  %36 = extractvalue { i32, i1 } %33, 0
  store i32 %36, ptr %31, align 4, !noalias !1613
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %30), !noalias !1614
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !1604, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !noalias !1604, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %41 = load ptr, ptr %4, align 8, !alias.scope !1624, !noalias !1604, !nonnull !10, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !1625, !noundef !10
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !1625
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %41), !noalias !1625
  br label %47

47:                                               ; preds = %46, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  %48 = sub i32 %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1604
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 32, i1 false)
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1570
  %49 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, i32 noundef %48, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %28, ptr noalias noundef nonnull align 1 %2), !noalias !1636
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1626
  %50 = extractvalue { i32, ptr } %49, 1
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit: ; preds = %17, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i", %47
  %.sroa.2.0.i = phi ptr [ %50, %47 ], [ null, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i" ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

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
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!250 = distinct !{!250, !251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!251 = distinct !{!251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!256 = !{!250, !252}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!263 = distinct !{!263, !264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!264 = distinct !{!264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!269 = !{!263, !265}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!273 = !{i64 0, i64 2}
!274 = !{i8 0, i8 21}
!275 = !{i32 0, i32 3}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 0"}
!278 = distinct !{!278, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 1"}
!281 = !{i32 0, i32 5}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 0"}
!284 = distinct !{!284, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 1"}
!287 = !{i8 0, i8 6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 0"}
!290 = distinct !{!290, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 0"}
!295 = distinct !{!295, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 1"}
!298 = !{i32 0, i32 11}
!299 = !{!294, !289}
!300 = !{!297, !292}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 0"}
!303 = distinct !{!303, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 1"}
!306 = !{!302, !289}
!307 = !{!305, !292}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 0"}
!310 = distinct !{!310, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 1"}
!313 = !{!309, !289}
!314 = !{!312, !292}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 0"}
!317 = distinct !{!317, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 1"}
!320 = !{i32 0, i32 2}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 0"}
!323 = distinct !{!323, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 0"}
!328 = distinct !{!328, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 1"}
!331 = !{!332, !334, !327, !330}
!332 = distinct !{!332, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 0"}
!333 = distinct !{!333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E"}
!334 = distinct !{!334, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 1"}
!335 = !{!332, !327}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 0"}
!338 = distinct !{!338, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 1"}
!341 = !{!342, !344, !337, !340}
!342 = distinct !{!342, !343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 0"}
!343 = distinct !{!343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE"}
!344 = distinct !{!344, !343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 1"}
!345 = !{!342, !337}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 0"}
!348 = distinct !{!348, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 1"}
!351 = !{!352, !354, !347, !350}
!352 = distinct !{!352, !353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 0"}
!353 = distinct !{!353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE"}
!354 = distinct !{!354, !353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 1"}
!355 = !{!352, !347}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 0"}
!358 = distinct !{!358, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE"}
!359 = !{!357, !360}
!360 = distinct !{!360, !358, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 1"}
!361 = !{!362, !357}
!362 = distinct !{!362, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!363 = distinct !{!363, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!364 = !{!365, !360}
!365 = distinct !{!365, !363, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!366 = !{!367, !357, !360}
!367 = distinct !{!367, !368, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE"}
!369 = !{!367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 0"}
!372 = distinct !{!372, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 1"}
!375 = !{!376, !378, !371, !374}
!376 = distinct !{!376, !377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 0"}
!377 = distinct !{!377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E"}
!378 = distinct !{!378, !377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 1"}
!379 = !{!376, !371}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!391 = distinct !{!391, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!392 = !{!390, !387, !384, !381}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!404 = distinct !{!404, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!405 = !{!403, !400, !397, !394}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!408 = distinct !{!408, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!411 = !{!410, !407}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!420 = distinct !{!420, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!421 = !{!419, !416, !413}
!422 = !{!423, !425, !426, !428, !429, !430, !432}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!430 = distinct !{!430, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!432 = distinct !{!432, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!433 = !{!423, !426, !428, !430}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!442 = distinct !{!442, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!443 = !{!441, !438, !435}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!455 = distinct !{!455, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!456 = !{!454, !451, !448, !445}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!468 = distinct !{!468, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!469 = !{!467, !464, !461, !458}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!472 = distinct !{!472, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!475 = !{!474, !471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!484 = distinct !{!484, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!485 = !{!483, !480, !477}
!486 = !{!487, !489, !490, !492, !493, !494, !496}
!487 = distinct !{!487, !488, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!489 = distinct !{!489, !488, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!490 = distinct !{!490, !491, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!491 = distinct !{!491, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!492 = distinct !{!492, !491, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!493 = distinct !{!493, !491, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!494 = distinct !{!494, !495, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!496 = distinct !{!496, !495, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!497 = !{!487, !490, !492, !494}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!506 = distinct !{!506, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!507 = !{!505, !502, !499}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!519 = distinct !{!519, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!520 = !{!518, !515, !512, !509}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!532 = distinct !{!532, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!533 = !{!531, !528, !525, !522}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!545 = distinct !{!545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!546 = !{!544, !541, !538, !535}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!558 = distinct !{!558, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!559 = !{!557, !554, !551, !548}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!562 = distinct !{!562, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!565 = !{!564, !561}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!574 = distinct !{!574, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!575 = !{!573, !570, !567}
!576 = !{!577, !579, !580, !582, !583, !584, !586}
!577 = distinct !{!577, !578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!579 = distinct !{!579, !578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!580 = distinct !{!580, !581, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!582 = distinct !{!582, !581, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!583 = distinct !{!583, !581, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!584 = distinct !{!584, !585, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!586 = distinct !{!586, !585, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!587 = !{!577, !580, !582, !584}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!596 = distinct !{!596, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!597 = !{!595, !592, !589}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!600 = distinct !{!600, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!603 = !{!602, !599}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!612 = distinct !{!612, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!613 = !{!611, !608, !605}
!614 = !{!615, !617, !618, !620, !621, !622, !624}
!615 = distinct !{!615, !616, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!617 = distinct !{!617, !616, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!618 = distinct !{!618, !619, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!619 = distinct !{!619, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!620 = distinct !{!620, !619, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!621 = distinct !{!621, !619, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!622 = distinct !{!622, !623, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!624 = distinct !{!624, !623, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!625 = !{!615, !618, !620, !622}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!634 = distinct !{!634, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!635 = !{!633, !630, !627}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!647 = distinct !{!647, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!648 = !{!646, !643, !640, !637}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!660 = distinct !{!660, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!661 = !{!659, !656, !653, !650}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!664 = distinct !{!664, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!667 = !{!666, !663}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!676 = distinct !{!676, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!677 = !{!675, !672, !669}
!678 = !{!679, !681, !682, !684, !685, !686, !688}
!679 = distinct !{!679, !680, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!681 = distinct !{!681, !680, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!682 = distinct !{!682, !683, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!683 = distinct !{!683, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!684 = distinct !{!684, !683, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!685 = distinct !{!685, !683, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!686 = distinct !{!686, !687, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!688 = distinct !{!688, !687, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!689 = !{!679, !682, !684, !686}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!698 = distinct !{!698, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!699 = !{!697, !694, !691}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!711 = distinct !{!711, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!712 = !{!710, !707, !704, !701}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!724 = distinct !{!724, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!725 = !{!723, !720, !717, !714}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!728 = distinct !{!728, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!731 = !{!730, !727}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!740 = distinct !{!740, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!741 = !{!739, !736, !733}
!742 = !{!743, !745, !746, !748, !749, !750, !752}
!743 = distinct !{!743, !744, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!745 = distinct !{!745, !744, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!746 = distinct !{!746, !747, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!747 = distinct !{!747, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!748 = distinct !{!748, !747, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!749 = distinct !{!749, !747, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!750 = distinct !{!750, !751, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!752 = distinct !{!752, !751, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!753 = !{!743, !746, !748, !750}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!762 = distinct !{!762, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!763 = !{!761, !758, !755}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!775 = distinct !{!775, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!776 = !{!774, !771, !768, !765}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!788 = distinct !{!788, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!789 = !{!787, !784, !781, !778}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!801 = distinct !{!801, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!802 = !{!800, !797, !794, !791}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!814 = distinct !{!814, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!815 = !{!813, !810, !807, !804}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 0"}
!818 = distinct !{!818, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"}
!819 = distinct !{!819, !818, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 1"}
!822 = distinct !{!822, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 0"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597: argument 0"}
!827 = distinct !{!827, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 2"}
!830 = distinct !{!830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 4"}
!833 = !{!834, !835, !836, !832}
!834 = distinct !{!834, !830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 0"}
!835 = distinct !{!835, !830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 1"}
!836 = distinct !{!836, !830, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 3"}
!837 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!838 = !{i8 0, i8 3}
!839 = !{!834, !835, !829, !836}
!840 = !{!834, !835, !829, !836, !832}
!841 = !{!834}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 0"}
!844 = distinct !{!844, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 1"}
!847 = !{!846, !834}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!850 = distinct !{!850, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!851 = !{!849, !846}
!852 = !{!843, !834}
!853 = !{!849, !843, !846, !834}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 1"}
!856 = distinct !{!856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"}
!857 = !{!855, !843}
!858 = !{!859, !846, !834}
!859 = distinct !{!859, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 0"}
!860 = !{!861, !863, !859, !855, !846, !834}
!861 = distinct !{!861, !862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!862 = distinct !{!862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!865 = !{!866, !868, !843, !846, !834}
!866 = distinct !{!866, !867, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 0"}
!867 = distinct !{!867, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E"}
!868 = distinct !{!868, !867, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 1"}
!869 = !{!866, !868, !846, !834}
!870 = !{!871, !873, !874, !876, !877, !879, !880, !882, !866, !868, !843, !846, !834}
!871 = distinct !{!871, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!872 = distinct !{!872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!873 = distinct !{!873, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!874 = distinct !{!874, !875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!875 = distinct !{!875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!876 = distinct !{!876, !875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!877 = distinct !{!877, !878, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 0"}
!878 = distinct !{!878, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"}
!879 = distinct !{!879, !878, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 1"}
!880 = distinct !{!880, !881, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 0"}
!881 = distinct !{!881, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E"}
!882 = distinct !{!882, !881, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 1"}
!883 = !{!877, !880, !866, !843, !846, !834}
!884 = !{!873, !876, !877, !879, !880, !882, !866, !868, !843, !846, !834}
!885 = !{!868, !843, !846, !834}
!886 = !{!887, !889, !891, !893, !895, !897, !843}
!887 = distinct !{!887, !888, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!888 = distinct !{!888, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!889 = distinct !{!889, !890, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!890 = distinct !{!890, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!899 = !{!900, !846, !834}
!900 = distinct !{!900, !888, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!901 = !{!835, !829, !836, !832}
!902 = !{!903, !905, !907, !909, !911}
!903 = distinct !{!903, !904, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 0"}
!904 = distinct !{!904, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE"}
!905 = distinct !{!905, !906, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645: argument 0"}
!906 = distinct !{!906, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E"}
!913 = !{!914, !834}
!914 = distinct !{!914, !904, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 1"}
!915 = !{!916, !918, !920, !922, !924, !926}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!917 = distinct !{!917, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!918 = distinct !{!918, !919, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!919 = distinct !{!919, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!928 = !{!929}
!929 = distinct !{!929, !917, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!930 = !{!931, !933, !834}
!931 = distinct !{!931, !932, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 0"}
!932 = distinct !{!932, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E"}
!933 = distinct !{!933, !932, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 1"}
!934 = !{!931, !834}
!935 = !{!933, !834}
!936 = !{!937, !939, !941}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!939 = distinct !{!939, !940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!940 = distinct !{!940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!943 = !{!944, !834}
!944 = distinct !{!944, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!945 = !{!939, !941}
!946 = !{!947, !949, !951, !953, !834}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE"}
!958 = !{!959, !961, !962, !964, !965, !967, !968, !956}
!959 = distinct !{!959, !960, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!960 = distinct !{!960, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!961 = distinct !{!961, !960, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!962 = distinct !{!962, !963, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!963 = distinct !{!963, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!964 = distinct !{!964, !963, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!965 = distinct !{!965, !966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!966 = distinct !{!966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!967 = distinct !{!967, !966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!968 = distinct !{!968, !969, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!969 = distinct !{!969, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!970 = !{!971, !973, !956}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!975 = !{!976, !977}
!976 = distinct !{!976, !972, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!977 = distinct !{!977, !974, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!978 = !{!979, !981, !983, !984, !986, !956}
!979 = distinct !{!979, !980, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!980 = distinct !{!980, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!983 = distinct !{!983, !982, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!986 = distinct !{!986, !985, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!987 = !{!988, !981, !983, !984, !986, !956}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E"}
!990 = !{!991, !993, !994, !996, !997, !999, !988, !981, !983, !984, !986, !956}
!991 = distinct !{!991, !992, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!992 = distinct !{!992, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!993 = distinct !{!993, !992, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!994 = distinct !{!994, !995, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!995 = distinct !{!995, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!996 = distinct !{!996, !995, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!997 = distinct !{!997, !998, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!998 = distinct !{!998, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!999 = distinct !{!999, !998, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!1000 = !{!981, !983}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 0"}
!1003 = distinct !{!1003, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E"}
!1004 = distinct !{!1004, !1003, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 1"}
!1005 = !{!1002}
!1006 = !{!1004}
!1007 = !{!1008, !1010, !1012}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1010 = distinct !{!1010, !1011, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1011 = distinct !{!1011, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1016 = !{!1010, !1012}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1019 = distinct !{!1019, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1020 = distinct !{!1020, !1021, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 0"}
!1021 = distinct !{!1021, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E"}
!1022 = !{!1020, !1023}
!1023 = distinct !{!1023, !1021, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 1"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1033 = !{i64 0, i64 3}
!1034 = !{!1031, !1028, !1025}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1043 = distinct !{!1043, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1044 = !{!1042, !1039, !1036, !1031, !1028, !1025}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1050 = distinct !{!1050, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1051 = !{!1049, !1046, !1036, !1031, !1028, !1025}
!1052 = !{!1036, !1031, !1028, !1025}
!1053 = !{!1054, !1056, !1058, !1060}
!1054 = distinct !{!1054, !1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1055 = distinct !{!1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1073 = distinct !{!1073, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1074 = !{!1072, !1069, !1066, !1063}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1086 = distinct !{!1086, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1087 = !{!1085, !1082, !1079, !1076}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1090 = distinct !{!1090, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1100 = !{!1098, !1095, !1092}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1109 = distinct !{!1109, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1110 = !{!1108, !1105, !1102, !1098, !1095, !1092}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1116 = distinct !{!1116, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1117 = !{!1115, !1112, !1102, !1098, !1095, !1092}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE: argument 0"}
!1120 = distinct !{!1120, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1132 = distinct !{!1132, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1133 = !{!1131, !1128, !1125, !1122}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 1"}
!1136 = distinct !{!1136, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 0"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1150 = distinct !{!1150, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1151 = !{!1149, !1146, !1143, !1140}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 0"}
!1154 = distinct !{!1154, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 1"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842: argument 0"}
!1159 = distinct !{!1159, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842"}
!1160 = !{!1158, !1156}
!1161 = !{!1158, !1153, !1156}
!1162 = !{i16 0, i16 273}
!1163 = !{!1153, !1156}
!1164 = !{!1165, !1153, !1156}
!1165 = distinct !{!1165, !1166, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842: argument 0"}
!1166 = distinct !{!1166, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 0"}
!1169 = distinct !{!1169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842"}
!1170 = !{!1168, !1153}
!1171 = !{!1172, !1156}
!1172 = distinct !{!1172, !1169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 1"}
!1173 = !{!1174, !1168, !1172, !1153, !1156}
!1174 = distinct !{!1174, !1175, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1176 = !{!1177, !1168, !1153, !1156}
!1177 = distinct !{!1177, !1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1179 = !{!1180, !1182, !1184, !1186}
!1180 = distinct !{!1180, !1181, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1181 = distinct !{!1181, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1182 = distinct !{!1182, !1183, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1184 = distinct !{!1184, !1185, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1185 = distinct !{!1185, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1186 = distinct !{!1186, !1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1187 = !{!1188, !1189, !1177, !1174, !1168, !1172, !1153, !1156}
!1188 = distinct !{!1188, !1183, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1189 = distinct !{!1189, !1185, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE"}
!1193 = !{!1194, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1196 = !{!1197, !1199, !1194, !1191}
!1197 = distinct !{!1197, !1198, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1198 = distinct !{!1198, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1199 = distinct !{!1199, !1200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1201 = !{!1202, !1204, !1206, !1207}
!1202 = distinct !{!1202, !1203, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1203 = distinct !{!1203, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1204 = distinct !{!1204, !1205, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1206 = distinct !{!1206, !1198, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1207 = distinct !{!1207, !1200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1208 = !{!1209, !1197, !1199, !1194, !1191}
!1209 = distinct !{!1209, !1205, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1210 = !{!1211, !1213, !1191}
!1211 = distinct !{!1211, !1212, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1212 = distinct !{!1212, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1215 = !{!1216, !1217}
!1216 = distinct !{!1216, !1212, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1217 = distinct !{!1217, !1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1218 = !{!1219, !1221, !1223, !1224, !1226, !1191}
!1219 = distinct !{!1219, !1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1221 = distinct !{!1221, !1222, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1222 = distinct !{!1222, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1223 = distinct !{!1223, !1222, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1224 = distinct !{!1224, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1225 = distinct !{!1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1226 = distinct !{!1226, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1227 = !{!1228, !1230, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1230 = distinct !{!1230, !1231, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1231 = distinct !{!1231, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1232 = distinct !{!1232, !1233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1233 = distinct !{!1233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1234 = !{!1235, !1236, !1237, !1238, !1221, !1223, !1224, !1226, !1191}
!1235 = distinct !{!1235, !1229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1236 = distinct !{!1236, !1231, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1237 = distinct !{!1237, !1233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!1240 = !{!1238, !1221, !1223, !1224, !1226, !1191}
!1241 = !{!1242, !1244}
!1242 = distinct !{!1242, !1243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1243 = distinct !{!1243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1244 = distinct !{!1244, !1243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1245 = !{!1246, !1248, !1249, !1251, !1252, !1254, !1238, !1221, !1223, !1224, !1226, !1191}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1248 = distinct !{!1248, !1247, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1249 = distinct !{!1249, !1250, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1250 = distinct !{!1250, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1251 = distinct !{!1251, !1250, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1252 = distinct !{!1252, !1253, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1253 = distinct !{!1253, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1254 = distinct !{!1254, !1253, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1255 = !{!1256, !1258, !1260}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1258 = distinct !{!1258, !1259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1259 = distinct !{!1259, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0:thread"}
!1261 = distinct !{!1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1:thread"}
!1264 = !{!1256, !1258, !1265}
!1265 = distinct !{!1265, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1268 = !{!1258, !1265}
!1269 = !{!1270, !1272}
!1270 = distinct !{!1270, !1271, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!1274 = !{!1275, !1272}
!1275 = distinct !{!1275, !1276, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1280 = !{!1281, !1282}
!1281 = distinct !{!1281, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1282 = distinct !{!1282, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1295 = !{!1293, !1290, !1287}
!1296 = !{!1297, !1299, !1293, !1290, !1287}
!1297 = distinct !{!1297, !1298, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1298 = distinct !{!1298, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1301 = !{!1302, !1304, !1306, !1308}
!1302 = distinct !{!1302, !1303, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1303 = distinct !{!1303, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1310 = !{!1311, !1313, !1315, !1317}
!1311 = distinct !{!1311, !1312, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1312 = distinct !{!1312, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 1"}
!1321 = distinct !{!1321, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E"}
!1322 = !{!1323, !1320}
!1323 = distinct !{!1323, !1321, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 0"}
!1324 = !{!1323}
!1325 = !{!1326, !1328, !1330}
!1326 = distinct !{!1326, !1327, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1327 = distinct !{!1327, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1332 = !{!1333, !1335, !1337}
!1333 = distinct !{!1333, !1334, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1334 = distinct !{!1334, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1348 = !{!1346, !1343, !1340}
!1349 = !{!1350, !1352, !1346, !1343, !1340}
!1350 = distinct !{!1350, !1351, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1351 = distinct !{!1351, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1363 = !{!1361, !1358, !1355}
!1364 = !{!1365, !1367, !1361, !1358, !1355}
!1365 = distinct !{!1365, !1366, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1366 = distinct !{!1366, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1369 = !{!1370, !1372, !1373, !1375, !1376, !1377, !1379}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!1371 = distinct !{!1371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!1372 = distinct !{!1372, !1371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!1373 = distinct !{!1373, !1374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!1375 = distinct !{!1375, !1374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!1376 = distinct !{!1376, !1374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1378 = distinct !{!1378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1379 = distinct !{!1379, !1378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1380 = !{!1370, !1373, !1375, !1377}
!1381 = !{!1382, !1384, !1386, !1388}
!1382 = distinct !{!1382, !1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1383 = distinct !{!1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1390 = !{!1391, !1393, !1395, !1397}
!1391 = distinct !{!1391, !1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1392 = distinct !{!1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 0"}
!1401 = distinct !{!1401, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 1"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1409 = !{!1410, !1412, !1414}
!1410 = distinct !{!1410, !1411, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1411 = distinct !{!1411, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1416 = !{!1417, !1419, !1421}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1418 = distinct !{!1418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1419 = distinct !{!1419, !1420, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1420 = distinct !{!1420, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1422 = distinct !{!1422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1425 = !{!1419, !1421}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645"}
!1432 = !{!1433, !1430, !1427}
!1433 = distinct !{!1433, !1434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645: argument 0"}
!1434 = distinct !{!1434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645"}
!1435 = !{!1430, !1427}
!1436 = !{!1437, !1439, !1430, !1427}
!1437 = distinct !{!1437, !1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645: argument 0"}
!1438 = distinct !{!1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1446 = !{!1447, !1449, !1451, !1453}
!1447 = distinct !{!1447, !1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1448 = distinct !{!1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE: argument 0"}
!1457 = distinct !{!1457, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE"}
!1458 = !{!1459, !1461, !1463}
!1459 = distinct !{!1459, !1460, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1460 = distinct !{!1460, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1465 = !{!1466, !1468, !1469, !1470, !1472}
!1466 = distinct !{!1466, !1467, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!1467 = distinct !{!1467, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!1468 = distinct !{!1468, !1467, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!1469 = distinct !{!1469, !1467, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!1470 = distinct !{!1470, !1471, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 0"}
!1471 = distinct !{!1471, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"}
!1472 = distinct !{!1472, !1471, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 1"}
!1473 = !{!1474, !1476, !1468, !1469, !1470, !1472}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1476 = distinct !{!1476, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1477 = !{!1478, !1480, !1482}
!1478 = distinct !{!1478, !1479, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1479 = distinct !{!1479, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E: argument 0"}
!1486 = distinct !{!1486, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1496 = !{!1494, !1491, !1488}
!1497 = !{!1498, !1500, !1494, !1491, !1488}
!1498 = distinct !{!1498, !1499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1499 = distinct !{!1499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1511 = !{!1509, !1506, !1503}
!1512 = !{!1513, !1515, !1509, !1506, !1503}
!1513 = distinct !{!1513, !1514, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1514 = distinct !{!1514, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1517 = !{!1518, !1520, !1522}
!1518 = distinct !{!1518, !1519, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1519 = distinct !{!1519, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE: argument 0"}
!1526 = distinct !{!1526, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE"}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1529 = distinct !{!1529, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1534 = !{!1535, !1537, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1536 = distinct !{!1536, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1541 = !{!1542, !1544, !1546}
!1542 = distinct !{!1542, !1543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1543 = distinct !{!1543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1550 = distinct !{!1550, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1551 = distinct !{!1551, !1552, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E: argument 0"}
!1552 = distinct !{!1552, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E"}
!1553 = !{!1551}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1556 = distinct !{!1556, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597: argument 0"}
!1559 = distinct !{!1559, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 1"}
!1562 = distinct !{!1562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 0"}
!1565 = !{!1566, !1568, !1564, !1561}
!1566 = distinct !{!1566, !1567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1568 = distinct !{!1568, !1569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1569 = distinct !{!1569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!1575 = distinct !{!1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!1576 = !{!1577, !1579, !1581, !1583, !1585, !1587, !1574, !1571}
!1577 = distinct !{!1577, !1578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!1578 = distinct !{!1578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!1579 = distinct !{!1579, !1580, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!1580 = distinct !{!1580, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!1581 = distinct !{!1581, !1582, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!1582 = distinct !{!1582, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!1583 = distinct !{!1583, !1584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!1585 = distinct !{!1585, !1586, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!1587 = distinct !{!1587, !1588, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!1588 = distinct !{!1588, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!1591 = distinct !{!1591, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!1592 = !{!1593, !1595, !1597}
!1593 = distinct !{!1593, !1594, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!1594 = distinct !{!1594, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!1597 = distinct !{!1597, !1591, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!1603 = distinct !{!1603, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!1604 = !{!1602, !1605, !1599, !1606, !1574, !1571}
!1605 = distinct !{!1605, !1603, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!1606 = distinct !{!1606, !1600, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!1609 = distinct !{!1609, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!1610 = !{!1608, !1602, !1599}
!1611 = !{!1612, !1605, !1606}
!1612 = distinct !{!1612, !1609, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!1613 = !{!1612, !1608, !1602, !1605, !1599, !1606}
!1614 = !{!1608, !1602, !1605, !1599, !1606}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1623 = distinct !{!1623, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1624 = !{!1622, !1619, !1616}
!1625 = !{!1622, !1619, !1616, !1602, !1605, !1599, !1606}
!1626 = !{!1627, !1629, !1630, !1632, !1633, !1635, !1571}
!1627 = distinct !{!1627, !1628, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!1628 = distinct !{!1628, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!1629 = distinct !{!1629, !1628, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!1630 = distinct !{!1630, !1631, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!1631 = distinct !{!1631, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!1632 = distinct !{!1632, !1631, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!1633 = distinct !{!1633, !1634, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!1634 = distinct !{!1634, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!1635 = distinct !{!1635, !1634, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!1636 = !{!1637, !1627, !1630, !1633}
!1637 = distinct !{!1637, !1638, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!1638 = distinct !{!1638, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
