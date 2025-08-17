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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !6, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !6, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !6, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !6, !noalias !9
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc8d8c9d098bc90b6E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !15, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !15, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !15, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !15, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !15, !noalias !18
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hc4ceb7fcc45485d2E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !22, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !22, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !22, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !22, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !22, !noalias !25
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he599db4c61d2995aE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !29, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !29, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !29, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !29, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !29, !noalias !32
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h7404cf8d479196d8E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !35

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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17ha098c9bbbc4e52f5E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !42

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !43, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !43, !noalias !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !43, !noalias !46
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !43, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !43, !noalias !46
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8b2c8de21f3b83a9E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !49

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !50, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !50, !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !50, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !50, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !50, !noalias !53
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4f3bd20be46726a1E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h75dfb6d4ecdda264E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !63

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !64, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !64, !noalias !67
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !64, !noalias !67
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !64, !noalias !67
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !64, !noalias !67
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h999e6ffc49cec62fE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !70

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !71, !noalias !74
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !71, !noalias !74
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !71, !noalias !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !71, !noalias !74
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !71, !noalias !74
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h4e93173879d6f520E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !77

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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hd49cb44a0943378cE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !84

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !85, !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !85, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !85, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !85, !noalias !88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !85, !noalias !88
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h177b6870ad58cd96E.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !91

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !92, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !92, !noalias !95
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !92, !noalias !95
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !92, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !92, !noalias !95
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h83847bb847ac26cfE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %.split.us, !llvm.loop !98

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.12, ptr %6, align 8, !alias.scope !99, !noalias !102
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !99, !noalias !102
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !99, !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !99, !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !99, !noalias !102
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

.split20.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !13, !noundef !12
  %29 = load ptr, ptr %.val, align 8, !align !13, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h6a2bc77ec10656fcE.llvm.1217409769501805781"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef 0, i64 noundef %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc10, %34, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdbaa84ea5ac6d60aE.exit" unwind label %40

39:                                               ; preds = %.noexc10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !105
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store ptr %0, ptr %4, align 8, !noalias !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  store ptr %4, ptr %3, align 8, !noalias !105
  call void @_ZN3std10sys_common4once5futex4Once4call17hd8a3d43cea423967E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !108
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store ptr %0, ptr %4, align 8, !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr %4, ptr %3, align 8, !noalias !108
  call void @_ZN3std10sys_common4once5futex4Once4call17h4cc8840eb2cef7c2E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !111
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store ptr %0, ptr %4, align 8, !noalias !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr %4, ptr %3, align 8, !noalias !111
  call void @_ZN3std10sys_common4once5futex4Once4call17hcf62007abe45bc4dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !114
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store ptr %0, ptr %4, align 8, !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %4, ptr %3, align 8, !noalias !114
  call void @_ZN3std10sys_common4once5futex4Once4call17h5e0055ee31925ba4E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !117
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  store ptr %0, ptr %4, align 8, !noalias !117
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store ptr %4, ptr %3, align 8, !noalias !117
  call void @_ZN3std10sys_common4once5futex4Once4call17h7dff8546cd11773aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !120
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr %0, ptr %4, align 8, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store ptr %4, ptr %3, align 8, !noalias !120
  call void @_ZN3std10sys_common4once5futex4Once4call17h77190701d6f7acf7E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !123
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store ptr %0, ptr %4, align 8, !noalias !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store ptr %4, ptr %3, align 8, !noalias !123
  call void @_ZN3std10sys_common4once5futex4Once4call17h57359847420a469dE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !126
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store ptr %0, ptr %4, align 8, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  store ptr %4, ptr %3, align 8, !noalias !126
  call void @_ZN3std10sys_common4once5futex4Once4call17h9f02cccbae03de1eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !129
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  store ptr %0, ptr %4, align 8, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  store ptr %4, ptr %3, align 8, !noalias !129
  call void @_ZN3std10sys_common4once5futex4Once4call17h4f03c4b964bc4733E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !132
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  store ptr %0, ptr %4, align 8, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  store ptr %4, ptr %3, align 8, !noalias !132
  call void @_ZN3std10sys_common4once5futex4Once4call17hb77271505434b05eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !135
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  store ptr %0, ptr %4, align 8, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store ptr %4, ptr %3, align 8, !noalias !135
  call void @_ZN3std10sys_common4once5futex4Once4call17h67d260ebaa9fa798E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !138
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store ptr %0, ptr %4, align 8, !noalias !138
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  store ptr %4, ptr %3, align 8, !noalias !138
  call void @_ZN3std10sys_common4once5futex4Once4call17h0a77b4bbd883b67eE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !141
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store ptr %0, ptr %4, align 8, !noalias !141
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %4, ptr %3, align 8, !noalias !141
  call void @_ZN3std10sys_common4once5futex4Once4call17heee05fc9fb9d480aE.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
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
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !144
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  store ptr %0, ptr %4, align 8, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  store ptr %4, ptr %3, align 8, !noalias !144
  call void @_ZN3std10sys_common4once5futex4Once4call17h597dd9f6c39bddd5E.llvm.4279493060387207597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.14.llvm.4279493060387207597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit

_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %4 = tail call noundef align 1 ptr %3(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !147, !noundef !12
  store i8 %.val, ptr %4, align 1
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c95251d4ccb73eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !148, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !149, !noalias !152, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !154, !noalias !157, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !148, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !159, !noalias !162, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !164, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !164, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !165, !noalias !168, !noundef !12
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3df46eca9ab0a61aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !164, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !170
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h88e10d27c281fdd8E"(ptr noalias noundef writeonly sret({ i64, { ptr, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !176, !noalias !173, !noundef !12
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !176, !noalias !173, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !176, !noalias !173, !noundef !12
  store i64 %6, ptr %0, align 8, !alias.scope !173, !noalias !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !alias.scope !173, !noalias !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !173, !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ide_ssr..matching..Match$C$ide_ssr..matching..MatchFailed$GT$$GT$17h32d6b10d767983dfE.llvm.4279493060387207597"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !178, !noundef !12
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %7 = load i64, ptr %6, align 8, !range !178, !alias.scope !185, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !178, !noalias !186, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !noalias !186, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !186, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit.i.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !186
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !198
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %11, %13 ], [ %.pre.i.i.i.i, %1 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i": ; preds = %6
  %9 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %10 = load i64, ptr %5, align 8, !alias.scope !198, !noundef !12
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !198
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E.exit.thread", label %13

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i"
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 4, !range !211, !alias.scope !212, !noalias !215, !noundef !12
  %.not.i.i.i.i.i = icmp eq i8 %15, 9
  br i1 %.not.i.i.i.i.i, label %6, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %19 = load ptr, ptr %18, align 8, !alias.scope !233, !noalias !234, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !236, !noundef !12
  %22 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %21, i32 1)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"

24:                                               ; preds = %16
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !236
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i": ; preds = %16
  %25 = extractvalue { i32, i1 } %22, 0
  store i32 %25, ptr %20, align 4, !noalias !236
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !237
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !227, !noundef !12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !227, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %30 = load ptr, ptr %4, align 8, !alias.scope !247, !noalias !227, !nonnull !12, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !248, !noundef !12
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !noalias !248
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !248
  br label %36

36:                                               ; preds = %35, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i"
  %37 = sub i32 %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.4.0.copyload = load i64, ptr %5, align 8
  %38 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload, i32 noundef %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17, ptr noalias noundef nonnull align 1 %2), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.32) #20
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
  %5 = load i64, ptr %4, align 8, !alias.scope !262, !noalias !269, !noundef !12
  %6 = load i64, ptr %0, align 8, !alias.scope !262, !noalias !269, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !269
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %11, i64 %12), !noalias !269
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !271, !noalias !269
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !271, !noalias !269, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !271, !noalias !269, !noundef !12
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !271, !noalias !269
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !272
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !272
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !272
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !272
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !272
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !272
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !272
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !272
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !272
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !275, !noalias !282, !noundef !12
  %45 = load i64, ptr %0, align 8, !alias.scope !275, !noalias !282, !noundef !12
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !282
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %50, i64 %51), !noalias !282
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !284, !noalias !282
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !284, !noalias !282, !nonnull !12, !noundef !12
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !284, !noalias !282, !noundef !12
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !284, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !285, !noundef !12
  %61 = load i64, ptr %0, align 8, !alias.scope !285, !noundef !12
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !285
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !285, !nonnull !12, !noundef !12
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !285, !noundef !12
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !285
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = load i64, ptr %2, align 8, !range !288, !noundef !12
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i = load ptr, ptr %.sroa.3.0.in.i, align 8, !nonnull !12, !noundef !12
  %switch.not.not = icmp eq i64 %3, 0
  %.0.in.idx = select i1 %switch.not.not, i64 4, i64 0
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 %.0.in.idx
  %.0 = load i16, ptr %.0.in, align 4, !noundef !12
  ret i16 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.4279493060387207597(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !288, !noundef !12
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !12, !noundef !12
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$ide_db..defs..Definition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab0f901ec60fdec2E.llvm.4279493060387207597"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 4, !range !289, !noundef !12
  %4 = load i8, ptr %1, align 4, !range !289, !noundef !12
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
  %.val6 = load i32, ptr %8, align 4, !range !290, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load i32, ptr %10, align 4
  %.val8 = load i32, ptr %9, align 4, !range !290, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val6, %.val8
  %13 = icmp eq i32 %.val7, %.val9
  %spec.select.i = select i1 %12, i1 %13, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val10 = load i32, ptr %15, align 4, !range !290, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i32, ptr %17, align 4
  %.val12 = load i32, ptr %16, align 4, !range !290, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val10, %.val12
  %20 = icmp eq i32 %.val11, %.val13
  %spec.select.i30 = select i1 %19, i1 %20, i1 false
  br i1 %spec.select.i30, label %298, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.val.i = load i32, ptr %22, align 4, !range !296, !alias.scope !291, !noalias !294, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %24, align 4, !alias.scope !291, !noalias !294
  %.val2.i = load i32, ptr %23, align 4, !range !296, !alias.scope !294, !noalias !291, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %25, align 4, !alias.scope !294, !noalias !291
  %26 = icmp eq i32 %.val.i, %.val2.i
  %27 = icmp eq i32 %.val1.i, %.val3.i
  %spec.select.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i, label %28, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !alias.scope !291, !noalias !294, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !294, !noalias !291, !noundef !12
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 4, !alias.scope !291, !noalias !294, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 4, !alias.scope !294, !noalias !291, !noundef !12
  %39 = icmp eq i32 %36, %38
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %43 = load i32, ptr %41, align 4, !alias.scope !297, !noalias !300, !noundef !12
  %44 = load i32, ptr %42, align 4, !alias.scope !300, !noalias !297, !noundef !12
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4, !alias.scope !297, !noalias !300, !noundef !12
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4, !alias.scope !300, !noalias !297, !noundef !12
  br i1 %49, label %52, label %54

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

54:                                               ; preds = %46
  %55 = icmp eq i32 %48, %51
  br i1 %55, label %56, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !alias.scope !297, !noalias !300, !noundef !12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !alias.scope !300, !noalias !297, !noundef !12
  %61 = icmp eq i32 %58, %60
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !12
  %67 = icmp eq i32 %64, %66
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val22 = load i32, ptr %69, align 4, !range !290, !noundef !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load i32, ptr %71, align 4
  %.val24 = load i32, ptr %70, align 4, !range !290, !noundef !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.val22, %.val24
  %74 = icmp eq i32 %.val23, %.val25
  %spec.select.i32 = select i1 %73, i1 %74, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !12
  %80 = icmp eq i32 %77, %79
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

81:                                               ; preds = %6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !12
  %86 = icmp eq i32 %83, %85
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !noundef !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !noundef !12
  %92 = icmp eq i32 %89, %91
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

93:                                               ; preds = %6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !noundef !12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !noundef !12
  %98 = icmp eq i32 %95, %97
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !noundef !12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !noundef !12
  %104 = icmp eq i32 %101, %103
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

105:                                              ; preds = %6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !noundef !12
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !12
  %110 = icmp eq i32 %107, %109
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

111:                                              ; preds = %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val26 = load i8, ptr %112, align 1, !range !302, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val27 = load i8, ptr %114, align 2
  %.val28 = load i8, ptr %113, align 1, !range !302, !noundef !12
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
  %126 = load i32, ptr %125, align 4, !noundef !12
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !noundef !12
  %129 = icmp eq i32 %126, %128
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

130:                                              ; preds = %6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %133 = load i32, ptr %131, align 4, !range !290, !alias.scope !303, !noalias !306, !noundef !12
  %134 = load i32, ptr %132, align 4, !range !290, !alias.scope !306, !noalias !303, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.val.i.i = load i32, ptr %137, align 4, !range !313, !alias.scope !314, !noalias !315, !noundef !12
  %.val1.i.i = load i32, ptr %139, align 4, !alias.scope !314, !noalias !315
  %.val2.i.i = load i32, ptr %138, align 4, !range !313, !alias.scope !315, !noalias !314, !noundef !12
  %.val3.i.i = load i32, ptr %140, align 4, !alias.scope !315, !noalias !314
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
  %167 = load i32, ptr %166, align 4, !alias.scope !314, !noalias !315
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i32, ptr %168, align 4, !alias.scope !315, !noalias !314
  %170 = icmp eq i32 %167, %169
  %.0.i.i = select i1 %.0.shrunk.i.i.i, i1 %170, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

171:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.val.i3.i = load i32, ptr %137, align 4, !range !313, !alias.scope !321, !noalias !322, !noundef !12
  %.val1.i4.i = load i32, ptr %139, align 4, !alias.scope !321, !noalias !322
  %.val2.i5.i = load i32, ptr %138, align 4, !range !313, !alias.scope !322, !noalias !321, !noundef !12
  %.val3.i6.i = load i32, ptr %140, align 4, !alias.scope !322, !noalias !321
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
  %197 = load i32, ptr %196, align 4, !alias.scope !321, !noalias !322
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i32, ptr %198, align 4, !alias.scope !322, !noalias !321
  %200 = icmp eq i32 %197, %199
  %.0.i10.i = select i1 %.0.shrunk.i.i9.i, i1 %200, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

201:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %.val.i12.i = load i32, ptr %137, align 4, !range !313, !alias.scope !328, !noalias !329, !noundef !12
  %.val1.i13.i = load i32, ptr %139, align 4, !alias.scope !328, !noalias !329
  %.val2.i14.i = load i32, ptr %138, align 4, !range !313, !alias.scope !329, !noalias !328, !noundef !12
  %.val3.i15.i = load i32, ptr %140, align 4, !alias.scope !329, !noalias !328
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
  %227 = load i32, ptr %226, align 4, !alias.scope !328, !noalias !329
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = load i32, ptr %228, align 4, !alias.scope !329, !noalias !328
  %230 = icmp eq i32 %227, %229
  %.0.i19.i = select i1 %.0.shrunk.i.i18.i, i1 %230, i1 false
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

231:                                              ; preds = %6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val18 = load i32, ptr %232, align 4, !range !296, !noundef !12
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i32, ptr %234, align 4
  %.val20 = load i32, ptr %233, align 4, !range !296, !noundef !12
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load i32, ptr %235, align 4
  %236 = icmp eq i32 %.val18, %.val20
  %237 = icmp eq i32 %.val19, %.val21
  %spec.select.i34 = select i1 %236, i1 %237, i1 false
  br i1 %spec.select.i34, label %304, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

238:                                              ; preds = %6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val14 = load i32, ptr %239, align 4, !range !296, !noundef !12
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load i32, ptr %241, align 4
  %.val16 = load i32, ptr %240, align 4, !range !296, !noundef !12
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load i32, ptr %242, align 4
  %243 = icmp eq i32 %.val14, %.val16
  %244 = icmp eq i32 %.val15, %.val17
  %spec.select.i35 = select i1 %243, i1 %244, i1 false
  br i1 %spec.select.i35, label %310, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

245:                                              ; preds = %6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %246, align 4, !range !290, !noundef !12
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %248, align 4
  %.val4 = load i32, ptr %247, align 4, !range !290, !noundef !12
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i32, ptr %249, align 4
  %250 = icmp eq i32 %.val, %.val4
  %251 = icmp eq i32 %.val3, %.val5
  %spec.select.i36 = select i1 %250, i1 %251, i1 false
  br i1 %spec.select.i36, label %316, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

252:                                              ; preds = %6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %255 = load i32, ptr %253, align 4, !range !335, !alias.scope !330, !noalias !333, !noundef !12
  %trunc.i = trunc nuw i32 %255 to i1
  %256 = load i32, ptr %254, align 4, !range !335, !alias.scope !333, !noalias !330, !noundef !12
  br i1 %trunc.i, label %259, label %257

257:                                              ; preds = %252
  %258 = trunc nuw i32 %256 to i1
  br i1 %258, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %266

259:                                              ; preds = %252
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 4, !alias.scope !330, !noalias !333, !noundef !12
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 4, !alias.scope !333, !noalias !330, !noundef !12
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

266:                                              ; preds = %260, %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %268 = load i32, ptr %267, align 4, !alias.scope !330, !noalias !333, !noundef !12
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %270 = load i32, ptr %269, align 4, !alias.scope !333, !noalias !330, !noundef !12
  %271 = icmp eq i32 %268, %270
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

272:                                              ; preds = %6
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %275 = load i32, ptr %273, align 4, !range !335, !alias.scope !336, !noalias !339, !noundef !12
  %trunc.i38 = trunc nuw i32 %275 to i1
  %276 = load i32, ptr %274, align 4, !range !335, !alias.scope !339, !noalias !336, !noundef !12
  br i1 %trunc.i38, label %279, label %277

277:                                              ; preds = %272
  %278 = trunc nuw i32 %276 to i1
  br i1 %278, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %286

279:                                              ; preds = %272
  %.not.i40 = icmp eq i32 %276, 0
  br i1 %.not.i40, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit", label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i32, ptr %281, align 4, !alias.scope !336, !noalias !339, !noundef !12
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load i32, ptr %283, align 4, !alias.scope !339, !noalias !336, !noundef !12
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

286:                                              ; preds = %280, %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %288 = load i32, ptr %287, align 4, !alias.scope !336, !noalias !339, !noundef !12
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4, !alias.scope !339, !noalias !336, !noundef !12
  %291 = icmp eq i32 %288, %290
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

292:                                              ; preds = %6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i32, ptr %293, align 4, !noundef !12
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %296 = load i32, ptr %295, align 4, !noundef !12
  %297 = icmp eq i32 %294, %296
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

298:                                              ; preds = %14
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %300 = load i32, ptr %299, align 4, !noundef !12
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %302 = load i32, ptr %301, align 4, !noundef !12
  %303 = icmp eq i32 %300, %302
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

304:                                              ; preds = %231
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %306 = load i32, ptr %305, align 4, !noundef !12
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = load i32, ptr %307, align 4, !noundef !12
  %309 = icmp eq i32 %306, %308
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

310:                                              ; preds = %238
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %312 = load i32, ptr %311, align 4, !noundef !12
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %314 = load i32, ptr %313, align 4, !noundef !12
  %315 = icmp eq i32 %312, %314
  br label %"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E.exit"

316:                                              ; preds = %245
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %318 = load i32, ptr %317, align 4, !noundef !12
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !noundef !12
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
  %5 = load i32, ptr %4, align 8, !noundef !12
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !341, !noalias !344, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !341, !noalias !344, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !350
  %8 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !341
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !351, !noalias !354, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !351, !noalias !354, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !360
  %8 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !351
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !361, !noalias !364, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !361, !noalias !364, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !370
  %8 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !361
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !371
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !376, !noalias !379, !noundef !12
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !379, !nonnull !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !376, !noalias !379
  %.sink5.i.i = select i1 %8, ptr %9, ptr %0
  %.sink4.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i, i64 %.sink4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  store ptr %.sink5.i.i, ptr %4, align 8, !noalias !381
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !381
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !384
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !381
  store ptr %16, ptr %3, align 8, !noalias !381
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !381
  %18 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit", label %.lr.ph.i.i

"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !385, !noalias !388, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !385, !noalias !388, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !390
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !394
  %8 = getelementptr inbounds { i8, [15 x i8] }, ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %5, ptr noundef nonnull readonly %8), !noalias !385
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !390
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e1dff55fd401d3fE.llvm.4279493060387207597"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
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
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !align !13, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !13, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !align !148, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !13, !noundef !12
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %26
  unreachable

27:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %53, %60, %69, %34
  %.pn23 = phi { ptr, i32 } [ %70, %69 ], [ %35, %34 ], [ %54, %60 ], [ %54, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %28 = load ptr, ptr %12, align 8, !alias.scope !407, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !407, !noundef !12
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !407
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
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !420, !noundef !12
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !420
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

44:                                               ; preds = %38
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %39), !noalias !420
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit28": ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %27

45:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %46 = load ptr, ptr %37, align 8, !alias.scope !421, !noalias !424, !nonnull !12, !noundef !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !426, !noundef !12
  %49 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %48, i32 1)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

51:                                               ; preds = %45
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %51
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %45
  %52 = extractvalue { i32, i1 } %49, 0
  store i32 %52, ptr %47, align 4, !noalias !426
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %46)
          to label %61 unwind label %34

53:                                               ; preds = %61
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %55 = load ptr, ptr %9, align 8, !alias.scope !436, !nonnull !12, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !436, !noundef !12
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !436
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

60:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

61:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !437
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !448
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !448
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !448
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !448
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !448
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !437
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %63 = load ptr, ptr %9, align 8, !alias.scope !458, !nonnull !12, !noundef !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !458, !noundef !12
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !458
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

68:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %63)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !420
  br label %38

71:                                               ; preds = %144, %128, %110, %83, %60, %33, %119, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58", %144, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %83, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %33
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %33 ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn21, %83 ], [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn, %144 ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58" ]
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %78 = load ptr, ptr %16, align 8, !alias.scope !471, !nonnull !12, !noundef !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 4, !noalias !471, !noundef !12
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !noalias !471
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
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !484, !noundef !12
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !484
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

94:                                               ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %89), !noalias !484
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit41": ; preds = %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %27

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %96 = load ptr, ptr %87, align 8, !alias.scope !485, !noalias !488, !nonnull !12, !noundef !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !490, !noundef !12
  %99 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

101:                                              ; preds = %95
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %101
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %95
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %97, align 4, !noalias !490
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %96)
          to label %111 unwind label %84

103:                                              ; preds = %111
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %105 = load ptr, ptr %13, align 8, !alias.scope !500, !nonnull !12, !noundef !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4, !noalias !500, !noundef !12
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !noalias !500
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

110:                                              ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

111:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !512
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !512
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !512
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !512
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !512
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %113 = load ptr, ptr %13, align 8, !alias.scope !522, !nonnull !12, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 4, !noalias !522, !noundef !12
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !noalias !522
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %113)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !484
  br label %88

121:                                              ; preds = %131, %129, %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %123 = load ptr, ptr %17, align 8, !alias.scope !535, !nonnull !12, !noundef !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !535, !noundef !12
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !535
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
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %133 = load ptr, ptr %17, align 8, !alias.scope !548, !nonnull !12, !noundef !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 4, !noalias !548, !noundef !12
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !noalias !548
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"

138:                                              ; preds = %132
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %133)
          to label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60" unwind label %145

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit58": ; preds = %121, %128, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %122, %128 ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %139 = load ptr, ptr %18, align 8, !alias.scope !561, !nonnull !12, !noundef !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !561, !noundef !12
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !561
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
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %147 = load ptr, ptr %18, align 8, !alias.scope !574, !nonnull !12, !noundef !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 4, !noalias !574, !noundef !12
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !noalias !574
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit63"

152:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %147), !noalias !574
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc48 unwind label %35

.noexc48:                                         ; preds = %29
  unreachable

30:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66", %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51", %25
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %52, %59, %68, %35
  %.pn30 = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %53, %59 ], [ %53, %52 ]
  %.val47 = load ptr, ptr %27, align 8, !nonnull !12, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %32 = load i32, ptr %31, align 4, !noalias !12, !noundef !12
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !noalias !12
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
  %41 = load i32, ptr %40, align 4, !noalias !12, !noundef !12
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50": ; preds = %39
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val45), !noalias !12
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit51": ; preds = %39, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i50"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %30

44:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %45 = load ptr, ptr %38, align 8, !alias.scope !575, !noalias !578, !nonnull !12, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 4, !noalias !580, !noundef !12
  %48 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %47, i32 1)
  %49 = extractvalue { i32, i1 } %48, 1
  br i1 %49, label %50, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

50:                                               ; preds = %44
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc52 unwind label %35

.noexc52:                                         ; preds = %50
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %44
  %51 = extractvalue { i32, i1 } %48, 0
  store i32 %51, ptr %46, align 4, !noalias !580
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %45)
          to label %60 unwind label %35

52:                                               ; preds = %60
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %54 = load ptr, ptr %11, align 8, !alias.scope !590, !nonnull !12, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 4, !noalias !590, !noundef !12
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !noalias !590
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

59:                                               ; preds = %52
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %54)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %70

60:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %11, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !591
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %10, align 8, !noalias !602
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.594.0..sroa_idx, align 8, !noalias !602
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !602
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.896.0..sroa_idx, align 8, !noalias !602
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1097.0..sroa_idx, align 8, !noalias !602
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %52

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !591
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %62 = load ptr, ptr %11, align 8, !alias.scope !612, !nonnull !12, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 4, !noalias !612, !noundef !12
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !noalias !612
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58"

67:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %62)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit58" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62", %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i"
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i" ], [ %.pn30, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn28, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i62" ], [ %.pn28, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" ], [ %.pn, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i88" ], [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84" ]
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
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
  %.val43 = load ptr, ptr %73, align 8, !nonnull !12, !noundef !12
  %80 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %81 = load i32, ptr %80, align 4, !noalias !12, !noundef !12
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !noalias !12
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
  %90 = load i32, ptr %89, align 4, !noalias !12, !noundef !12
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !noalias !12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65": ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val41), !noalias !12
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit66": ; preds = %88, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i65"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %30

93:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %94 = load ptr, ptr %87, align 8, !alias.scope !613, !noalias !616, !nonnull !12, !noundef !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i32, ptr %95, align 4, !noalias !618, !noundef !12
  %97 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %96, i32 1)
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %99, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67

99:                                               ; preds = %93
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %99
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67: ; preds = %93
  %100 = extractvalue { i32, i1 } %97, 0
  store i32 %100, ptr %95, align 4, !noalias !618
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %94)
          to label %109 unwind label %84

101:                                              ; preds = %109
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %103 = load ptr, ptr %15, align 8, !alias.scope !628, !nonnull !12, !noundef !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !628, !noundef !12
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !noalias !628
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72"

108:                                              ; preds = %101
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %103)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit72" unwind label %70

109:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i67
  store ptr %15, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !629
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %9, align 8, !noalias !640
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !640
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !640
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !640
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !640
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79 unwind label %101

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79:  ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !629
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %111 = load ptr, ptr %15, align 8, !alias.scope !650, !nonnull !12, !noundef !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !650, !noundef !12
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !650
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81"

116:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %111)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit81" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
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
  %.val39 = load ptr, ptr %78, align 8, !nonnull !12, !noundef !12
  %121 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %122 = load i32, ptr %121, align 4, !noalias !12, !noundef !12
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !noalias !12
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
  %.val37 = load ptr, ptr %78, align 8, !nonnull !12, !noundef !12
  %129 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %130 = load i32, ptr %129, align 4, !noalias !12, !noundef !12
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !noalias !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i85": ; preds = %128
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val37)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87" unwind label %137

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit84": ; preds = %119, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82", %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %120, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i82" ], [ %120, %119 ]
  %.val35 = load ptr, ptr %77, align 8, !nonnull !12, !noundef !12
  %133 = getelementptr inbounds nuw i8, ptr %.val35, i64 48
  %134 = load i32, ptr %133, align 4, !noalias !12, !noundef !12
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !noalias !12
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
  %.val33 = load ptr, ptr %77, align 8, !nonnull !12, !noundef !12
  %139 = getelementptr inbounds nuw i8, ptr %.val33, i64 48
  %140 = load i32, ptr %139, align 4, !noalias !12, !noundef !12
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !noalias !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit92"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i91": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit87"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val33), !noalias !12
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %26
  unreachable

27:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41", %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28", %23
  ret void

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit": ; preds = %53, %60, %69, %34
  %.pn23 = phi { ptr, i32 } [ %70, %69 ], [ %35, %34 ], [ %54, %60 ], [ %54, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %28 = load ptr, ptr %12, align 8, !alias.scope !663, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !663, !noundef !12
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !663
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
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 4, !noalias !676, !noundef !12
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !676
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

44:                                               ; preds = %38
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %39), !noalias !676
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit28": ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %27

45:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %46 = load ptr, ptr %37, align 8, !alias.scope !677, !noalias !680, !nonnull !12, !noundef !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !682, !noundef !12
  %49 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %48, i32 1)
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %51, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

51:                                               ; preds = %45
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %51
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %45
  %52 = extractvalue { i32, i1 } %49, 0
  store i32 %52, ptr %47, align 4, !noalias !682
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %46)
          to label %61 unwind label %34

53:                                               ; preds = %61
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %55 = load ptr, ptr %9, align 8, !alias.scope !692, !nonnull !12, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !692, !noundef !12
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !692
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit"

60:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

61:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  store ptr %9, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !693
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.58, ptr %8, align 8, !noalias !704
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !704
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !704
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !704
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !704
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !693
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %63 = load ptr, ptr %9, align 8, !alias.scope !714, !nonnull !12, !noundef !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !714, !noundef !12
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !714
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35"

68:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %63)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit35": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre72 = load ptr, ptr %12, align 8, !alias.scope !676
  br label %38

71:                                               ; preds = %144, %128, %110, %83, %60, %33, %119, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58", %144, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47", %83, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit", %33
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %33 ], [ %.pn23, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit" ], [ %.pn21, %83 ], [ %.pn21, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" ], [ %.pn, %144 ], [ %.pn, %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58" ]
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.84e8ec47ceb15c5cecb979cb01e1316b.408.llvm.13378343736502608538, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.34.llvm.13378343736502608538, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84e8ec47ceb15c5cecb979cb01e1316b.410.llvm.13378343736502608538) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %78 = load ptr, ptr %16, align 8, !alias.scope !727, !nonnull !12, !noundef !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 4, !noalias !727, !noundef !12
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !noalias !727
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
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !740, !noundef !12
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !740
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

94:                                               ; preds = %88
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %89), !noalias !740
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit41": ; preds = %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %27

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %96 = load ptr, ptr %87, align 8, !alias.scope !741, !noalias !744, !nonnull !12, !noundef !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !746, !noundef !12
  %99 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42

101:                                              ; preds = %95
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %101
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42: ; preds = %95
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %97, align 4, !noalias !746
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %96)
          to label %111 unwind label %84

103:                                              ; preds = %111
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %105 = load ptr, ptr %13, align 8, !alias.scope !756, !nonnull !12, !noundef !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4, !noalias !756, !noundef !12
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !noalias !756
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47"

110:                                              ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

111:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i42
  store ptr %13, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E", ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !757
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.61, ptr %7, align 8, !noalias !768
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !768
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !768
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !768
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !768
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54 unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54:  ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !757
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %113 = load ptr, ptr %13, align 8, !alias.scope !778, !nonnull !12, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 4, !noalias !778, !noundef !12
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !noalias !778
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56"

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %113)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56" unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit47" unwind label %71

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E.exit56": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %16, align 8, !alias.scope !740
  br label %88

121:                                              ; preds = %131, %129, %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %123 = load ptr, ptr %17, align 8, !alias.scope !791, !nonnull !12, !noundef !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !791, !noundef !12
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !791
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
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %133 = load ptr, ptr %17, align 8, !alias.scope !804, !nonnull !12, !noundef !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 4, !noalias !804, !noundef !12
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !noalias !804
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"

138:                                              ; preds = %132
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %133)
          to label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60" unwind label %145

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit58": ; preds = %121, %128, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %122, %128 ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %139 = load ptr, ptr %18, align 8, !alias.scope !817, !nonnull !12, !noundef !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 4, !noalias !817, !noundef !12
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !noalias !817
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
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %147 = load ptr, ptr %18, align 8, !alias.scope !830, !nonnull !12, !noundef !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 4, !noalias !830, !noundef !12
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !noalias !830
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

152:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %147), !noalias !830
  br label %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63"

"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit63": ; preds = %"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E.exit60", %152
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ide_ssr8matching32record_match_fails_reasons_scope17h17849aeb98f143a9E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !831
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %6 = load ptr, ptr %2, align 8, !alias.scope !835, !noalias !838, !nonnull !12, !align !13, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !835, !noalias !838, !nonnull !12, !align !13, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !835, !noalias !838, !nonnull !12, !align !148, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !835, !noalias !838, !nonnull !12, !align !13, !noundef !12
  call void @_ZN7ide_ssr8matching7Matcher9try_match17h42afc2c25e2e9283E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 %12), !noalias !835
  store i8 0, ptr @_ZN7ide_ssr8matching28RECORDING_MATCH_FAIL_REASONS7__getit3VAL17hfa7f471e133e51b2E, align 1, !noalias !840
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
  %.val = load ptr, ptr %21, align 8, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val2 = load i64, ptr %22, align 8, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

52:                                               ; preds = %.lr.ph97, %159
  %.sroa.0.095 = phi ptr [ %.val, %.lr.ph97 ], [ %53, %159 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 112
  %55 = load i32, ptr %54, align 8, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 116
  %57 = load i32, ptr %56, align 4, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 96
  %63 = load i64, ptr %62, align 8, !alias.scope !843, !noalias !848, !noundef !12
  %64 = icmp ult i64 %63, %8
  br i1 %64, label %65, label %70, !prof !852

65:                                               ; preds = %59
  %66 = getelementptr inbounds [0 x { { [104 x i8], i8, [7 x i8] }, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] } }], ptr %7, i64 0, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load i8, ptr %67, align 8, !range !853, !alias.scope !846, !noalias !854, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !855
  store ptr %1, ptr %25, align 8, !noalias !855
  store ptr %2, ptr %26, align 8, !noalias !855
  store ptr %.sroa.0.095, ptr %27, align 8, !noalias !855
  store ptr %4, ptr %28, align 8, !noalias !855
  store i64 %5, ptr %29, align 8, !noalias !855
  store ptr %7, ptr %30, align 8, !noalias !855
  store i64 %8, ptr %31, align 8, !noalias !855
  store ptr %66, ptr %32, align 8, !noalias !855
  store i64 0, ptr %17, align 8, !noalias !855
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !noalias !855
  store i64 0, ptr %36, align 8, !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false), !noalias !855
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef align 8 dereferenceable(152) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
          to label %74 unwind label %.loopexit.split-lp, !noalias !856

.body11:                                          ; preds = %.loopexit, %.loopexit.split-lp, %128, %101, %108, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %109, %108 ], [ %102, %101 ], [ %lpad.phi71, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ide_ssr..replacing..ReplacementRenderer$GT$17h109d58d73dcd3983E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #22
          to label %.body.thread unwind label %124, !noalias !856

.loopexit:                                        ; preds = %.lr.ph, %145, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.loopexit.split-lp:                               ; preds = %72, %74, %.noexc21, %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$$GT$17ha3eff84322bb4695E.exit.i.i", %82, %84, %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i.thread61, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body11

74:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %75 = load ptr, ptr %35, align 8, !alias.scope !857, !noalias !862, !nonnull !12, !noundef !12
  %76 = load i64, ptr %36, align 8, !alias.scope !857, !noalias !862, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !863), !noalias !856
  %77 = load ptr, ptr %73, align 8, !alias.scope !866, !noalias !867, !nonnull !12, !noundef !12
  %78 = load i64, ptr %77, align 8, !range !288, !noalias !868, !noundef !12
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !868, !nonnull !12, !noundef !12
  %switch.not.not.i.i = icmp eq i64 %78, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !868, !noundef !12
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
  %86 = load i64, ptr %37, align 8, !alias.scope !857, !noalias !862, !noundef !12
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.noexc29, label %88

88:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036)
  call void @llvm.experimental.noalias.scope.decl(metadata !869), !noalias !856
  %89 = load ptr, ptr %33, align 8, !alias.scope !872, !noalias !873, !nonnull !12, !noundef !12
  %90 = load i64, ptr %38, align 8, !alias.scope !872, !noalias !873, !noundef !12
  %91 = load <16 x i8>, ptr %89, align 16, !noalias !875
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.1, i64 32, i1 false), !noalias !880
  %92 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 %39, i1 noundef zeroext true)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i" unwind label %101, !noalias !884

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i": ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = icmp slt <16 x i8> %91, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = xor i16 %95, -1
  %97 = getelementptr i8, ptr %89, i64 %90
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = extractvalue { i64, i64 } %92, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100), !noalias !856
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !885
  store ptr %89, ptr %11, align 8, !noalias !898
  store ptr %93, ptr %.sroa.037.sroa.4.0..sroa_idx, align 8, !noalias !898
  store ptr %98, ptr %.sroa.037.sroa.5.0..sroa_idx, align 8, !noalias !898
  store i16 %96, ptr %.sroa.037.sroa.6.0..sroa_idx, align 8, !noalias !898
  store i64 %86, ptr %.sroa.411.0..sroa_idx.i.i.i.i, align 8, !noalias !899
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i" unwind label %101, !noalias !884

101:                                              ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i", %88
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.body11 unwind label %103, !noalias !884

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !884
  unreachable

"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i": ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !880
  %105 = load i64, ptr %40, align 8, !alias.scope !901, !noalias !914, !noundef !12
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", label %107

107:                                              ; preds = %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha550004484a6c358E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i19 unwind label %108, !noalias !862

.noexc.i19:                                       ; preds = %107
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9541ba3a13b4dc58E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i" unwind label %108, !noalias !862

"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i": ; preds = %.noexc.i19, %"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036)
  store i64 0, ptr %36, align 8, !alias.scope !857, !noalias !862
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %.noexc29 unwind label %.loopexit.split-lp

108:                                              ; preds = %.noexc.i19, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036, i64 32, i1 false), !noalias !862
  br label %.body11

.noexc29:                                         ; preds = %_ZN7ide_ssr9replacing13parse_as_kind17h365f4912f5ba4edbE.exit.i, %"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E.exit.i", %.noexc23, %.noexc26
  %110 = getelementptr i8, ptr %.sroa.0.095, i64 8
  %.val.i = load ptr, ptr %110, align 8, !alias.scope !843, !noalias !848, !nonnull !12, !noundef !12
  %111 = getelementptr i8, ptr %.sroa.0.095, i64 16
  %.val20.i = load i64, ptr %111, align 8, !alias.scope !843, !noalias !848, !noundef !12
  %.idx99 = shl nsw i64 %.val20.i, 3
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx99
  %113 = icmp eq i64 %.val20.i, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %155, %.noexc29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !916
  %114 = load i64, ptr %38, align 8, !alias.scope !917, !noalias !928, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !855
  %118 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.032.094)
          to label %126 unwind label %.loopexit, !noalias !856

119:                                              ; preds = %.noexc15, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #22
          to label %.body.thread unwind label %124, !noalias !856

"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit": ; preds = %._crit_edge, %.noexc15
  %121 = load i64, ptr %40, align 8, !alias.scope !930, !noalias !943, !noundef !12
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !856
  unreachable

126:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !945
  store i64 0, ptr %14, align 8, !noalias !945
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i9, align 8, !noalias !945
  store i64 0, ptr %.sroa.5.0..sroa_idx.i10, align 8, !noalias !945
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !945
  store i32 0, ptr %42, align 4, !noalias !945
  store i32 32, ptr %43, align 8, !noalias !945
  store i8 3, ptr %44, align 8, !noalias !945
  store i64 0, ptr %13, align 8, !noalias !945
  store i64 0, ptr %45, align 8, !noalias !945
  store ptr %14, ptr %46, align 8, !noalias !945
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %47, align 8, !noalias !945
  %127 = invoke noundef zeroext i1 @"_ZN65_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..fmt..Display$GT$3fmt17h64f513e64b0de14fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i" unwind label %.loopexit67, !noalias !949

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
          to label %.body11 unwind label %130, !noalias !949

"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i": ; preds = %126
  br i1 %127, label %129, label %132

129:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %.loopexit.split-lp68, !noalias !949

.noexc.i:                                         ; preds = %129
  unreachable

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !949
  unreachable

132:                                              ; preds = %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd8fbd5ef563b2b1eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !950
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !945
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !945
  %133 = load ptr, ptr %48, align 8, !noalias !855, !nonnull !12, !noundef !12
  %134 = load i64, ptr %49, align 8, !noalias !855, !noundef !12
  %135 = load i64, ptr %36, align 8, !alias.scope !951, !noalias !958, !noundef !12
  %136 = load i64, ptr %17, align 8, !alias.scope !951, !noalias !958, !noundef !12
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
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !960, !noalias !958
  br label %145

143:                                              ; preds = %.noexc7, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %.body11 unwind label %124, !noalias !856

145:                                              ; preds = %.noexc8, %132
  %146 = phi i64 [ %135, %132 ], [ %.pre.i.i, %.noexc8 ]
  %147 = load ptr, ptr %35, align 8, !alias.scope !960, !noalias !958, !nonnull !12, !noundef !12
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %133, i64 %134, i1 false), !noalias !856
  %149 = load i64, ptr %36, align 8, !alias.scope !960, !noalias !958, !noundef !12
  %150 = add i64 %149, %134
  store i64 %150, ptr %36, align 8, !alias.scope !960, !noalias !958
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !961
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %145
  %151 = load i64, ptr %50, align 8, !range !178, !noalias !961, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %155, label %152

152:                                              ; preds = %.noexc5
  %153 = load ptr, ptr %15, align 8, !noalias !961, !nonnull !12, !noundef !12
  %154 = load i64, ptr %51, align 8, !noalias !961, !noundef !12
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %154)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.noexc5, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !855
  %156 = icmp eq ptr %117, %112
  br i1 %156, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %58
  unreachable

158:                                              ; preds = %.noexc13, %"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !855
  invoke void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %60, i32 noundef %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %159 unwind label %.body.thread48.loopexit

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %160 = icmp eq ptr %53, %23
  br i1 %160, label %._crit_edge98, label %52

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
  %16 = load ptr, ptr %15, align 8, !nonnull !12, !align !13, !noundef !12
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !970, !noundef !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !973
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = mul i64 %26, 5871781006564002453
  %28 = zext i32 %25 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !985, !noalias !990, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !985, !noalias !990, !noundef !12
  %33 = lshr i64 %31, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %63, %20
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %20 ], [ %64, %63 ]
  %.pn.i.i.i.i = phi i64 [ %31, %20 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !993
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
  br i1 %.not.i.i.i.i, label %63, label %select.unfold

43:                                               ; preds = %39
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i16 %.023.i.i.i, -1
  %47 = and i16 %46, %.023.i.i.i
  %48 = add i64 %.sroa.01.0.i.i.i.i, %45
  %49 = and i64 %48, %.val5.i
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %.val.i, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -48
  %.val4.i.i.i.i = load ptr, ptr %52, align 8, !noalias !1002
  %53 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val), !noalias !1005
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = icmp ne ptr %.val4.i.i.i.i, null
  tail call void @llvm.assume(i1 %55), !noalias !1015
  %56 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i.i), !noalias !1005
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %58), !noalias !1015
  %59 = icmp eq ptr %54, %57
  %60 = extractvalue { ptr, i32 } %56, 1
  %61 = extractvalue { ptr, i32 } %53, 1
  %62 = icmp eq i32 %61, %60
  %.0.i.i.i.i.i.i.i.i = select i1 %59, i1 %62, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i, label %66, label %39

63:                                               ; preds = %40
  %64 = add i64 %.sroa.9.0.i.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i.i, %64
  br label %35

66:                                               ; preds = %43
  %67 = getelementptr inbounds i8, ptr %51, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !nonnull !12, !align !164, !noundef !12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !12, !align !13, !noundef !12
  call void @_ZN10hir_expand8mod_path7ModPath7display17h18259370b056891aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1016
  store i64 0, ptr %8, align 8, !noalias !1016
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1016
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1016
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %72, align 4, !noalias !1016
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %73, align 8, !noalias !1016
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %74, align 8, !noalias !1016
  store i64 0, ptr %7, align 8, !noalias !1016
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %75, align 8, !noalias !1016
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %76, align 8, !noalias !1016
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.17, ptr %77, align 8, !noalias !1016
  %78 = invoke noundef zeroext i1 @"_ZN68_$LT$hir_expand..mod_path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he1cd70cce0e55e75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %81 unwind label %79, !noalias !1020

79:                                               ; preds = %82, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %common.resume unwind label %83, !noalias !1020

81:                                               ; preds = %66
  br i1 %78, label %82, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"

82:                                               ; preds = %81
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.18, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.20) #20
          to label %.noexc.i unwind label %79, !noalias !1020

.noexc.i:                                         ; preds = %82
  unreachable

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1020
  unreachable

common.resume:                                    ; preds = %148, %177, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58", %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" ], [ %149, %148 ], [ %.pn22, %177 ], [ %.pn22, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit": ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1016
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !12, !noundef !12
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !1022, !noalias !1029, !noundef !12
  %91 = load i64, ptr %0, align 8, !alias.scope !1022, !noalias !1029, !noundef !12
  %92 = sub i64 %91, %90
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %94, label %150

94:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %95 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %90, i64 noundef %88)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %94
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %96, i64 %97)
          to label %.noexc29 unwind label %148

.noexc29:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %89, align 8, !alias.scope !1031, !noalias !1029
  br label %150

select.unfold:                                    ; preds = %40, %2
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1032, !noundef !12
  %100 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %99, i32 1)
  %101 = extractvalue { i32, i1 } %100, 1
  br i1 %101, label %102, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"

102:                                              ; preds = %select.unfold
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1032
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71": ; preds = %select.unfold
  %103 = extractvalue { i32, i1 } %100, 0
  store i32 %103, ptr %98, align 4, !noalias !1032
  %104 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %.val), !noalias !1032
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1037
  store i64 %105, ptr %6, align 8, !noalias !1037
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %107, align 8, !noalias !1037
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %109

109:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit71"
  %110 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %113 unwind label %111

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58": ; preds = %120, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %111
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %121, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56" ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %130

111:                                              ; preds = %109, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

113:                                              ; preds = %109
  %114 = extractvalue { i64, ptr } %110, 0
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, label %116

116:                                              ; preds = %113
  %117 = extractvalue { i64, ptr } %110, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1037
  store i64 %114, ptr %5, align 8, !noalias !1037
  store ptr %117, ptr %108, align 8, !noalias !1037
  %trunc.i59 = trunc nuw i64 %114 to i1
  br i1 %trunc.i59, label %119, label %118

118:                                              ; preds = %116
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %108)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %120

119:                                              ; preds = %116
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %108)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %108, align 8, !noalias !1037, !nonnull !12, !noundef !12
  %122 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %123 = load i32, ptr %122, align 4, !noalias !12, !noundef !12
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !noalias !12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56": ; preds = %120
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58" unwind label %130

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63: ; preds = %118, %119
  %.val5.i31 = load ptr, ptr %108, align 8, !noalias !1037, !nonnull !12, !noundef !12
  %126 = getelementptr inbounds nuw i8, ptr %.val5.i31, i64 48
  %127 = load i32, ptr %126, align 4, !noalias !12, !noundef !12
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !noalias !12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val5.i31)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55" unwind label %111

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit55": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit63, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i53"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1037
  br label %109

130:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i56", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit58"
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %132 = load i64, ptr %6, align 8, !range !1048, !alias.scope !1049, !noundef !12
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66", label %134

134:                                              ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %137 = load ptr, ptr %107, align 8, !alias.scope !1059, !nonnull !12, !noundef !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 4, !noalias !1059, !noundef !12
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !noalias !1059
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

142:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %143 = load ptr, ptr %107, align 8, !alias.scope !1066, !nonnull !12, !noundef !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load i32, ptr %144, align 4, !noalias !1066, !noundef !12
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !noalias !1066
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64": ; preds = %142, %136
  %.sink.i.i.i.i65 = phi ptr [ %137, %136 ], [ %143, %142 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i65), !noalias !1067
  br label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E.exit, %136, %142, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i64"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1037
  br label %262

148:                                              ; preds = %.noexc, %94
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %253

150:                                              ; preds = %.noexc29, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit"
  %151 = phi i64 [ %90, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E.exit" ], [ %.pre.i.i, %.noexc29 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !1031, !noalias !1029, !nonnull !12, !noundef !12
  %154 = getelementptr inbounds i8, ptr %153, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull readonly align 1 %86, i64 %88, i1 false)
  %155 = load i64, ptr %89, align 8, !alias.scope !1031, !noalias !1029, !noundef !12
  %156 = add i64 %155, %88
  store i64 %156, ptr %89, align 8, !alias.scope !1031, !noalias !1029
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1068
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8, !range !178, !noalias !1068, !noundef !12
  %.not.i.i.i.i32 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit", label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !noalias !1068, !nonnull !12, !noundef !12
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !1068, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %160, i64 noundef %158, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit": ; preds = %150, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1068
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %164 = load i32, ptr %163, align 4, !noundef !12
  %165 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %164, i32 1)
  %166 = extractvalue { i32, i1 } %165, 1
  br i1 %166, label %167, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit

167:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit"
  %168 = extractvalue { i32, i1 } %165, 0
  store i32 %168, ptr %163, align 4
  %169 = call noundef ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Path$u20$as$u20$syntax..ast..AstNode$GT$4cast17hce83ca91527769dbE"(ptr noundef nonnull %.val)
  %.not16 = icmp eq ptr %169, null
  br i1 %.not16, label %262, label %170

170:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %169, ptr %12, align 8
  %171 = invoke noundef ptr @_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %180 unwind label %178

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit": ; preds = %183, %189, %178
  %.pn22 = phi { ptr, i32 } [ %179, %178 ], [ %.pn20, %189 ], [ %.pn20, %183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %172 = load ptr, ptr %12, align 8, !alias.scope !1089, !nonnull !12, !noundef !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load i32, ptr %173, align 4, !noalias !1089, !noundef !12
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !noalias !1089
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %common.resume

177:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %172)
          to label %common.resume unwind label %253

178:                                              ; preds = %238, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

180:                                              ; preds = %170
  %.not17 = icmp eq ptr %171, null
  br i1 %.not17, label %255, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %171, ptr %11, align 8
  %182 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$syntax..ast..generated..nodes..PathSegment$u20$as$u20$syntax..ast..AstNode$GT$6syntax17hffed3f53f3c28f55E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %192 unwind label %190

183:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %190
  %.pn20 = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %184 = load ptr, ptr %11, align 8, !alias.scope !1102, !nonnull !12, !noundef !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load i32, ptr %185, align 4, !noalias !1102, !noundef !12
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !noalias !1102
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit"

189:                                              ; preds = %183
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %184)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit" unwind label %253

190:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %198, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %183

192:                                              ; preds = %181
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %193 = load ptr, ptr %182, align 8, !alias.scope !1103, !nonnull !12, !noundef !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load i32, ptr %194, align 4, !noalias !1103, !noundef !12
  %196 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %195, i32 1)
  %197 = extractvalue { i32, i1 } %196, 1
  br i1 %197, label %198, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i

198:                                              ; preds = %192
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20
          to label %.noexc35 unwind label %190

.noexc35:                                         ; preds = %198
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i: ; preds = %192
  %199 = extractvalue { i32, i1 } %196, 0
  store i32 %199, ptr %194, align 4, !noalias !1103
  %200 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %193)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit" unwind label %190

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = extractvalue { i64, ptr } %200, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %201, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %205

205:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E.exit"
  %206 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %209 unwind label %207

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit": ; preds = %239, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %240, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i" ], [ %240, %239 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %183 unwind label %253

207:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", %205
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

209:                                              ; preds = %205
  %210 = extractvalue { i64, ptr } %206, 0
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %213 = load i64, ptr %10, align 8, !range !1048, !alias.scope !1115, !noundef !12
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", label %215

215:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %218 = load ptr, ptr %203, align 8, !alias.scope !1125, !nonnull !12, !noundef !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load i32, ptr %219, align 4, !noalias !1125, !noundef !12
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !noalias !1125
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

223:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %224 = load ptr, ptr %203, align 8, !alias.scope !1132, !nonnull !12, !noundef !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load i32, ptr %225, align 4, !noalias !1132, !noundef !12
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !noalias !1132
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i": ; preds = %223, %217
  %.sink.i.i.i.i = phi ptr [ %218, %217 ], [ %224, %223 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit" unwind label %190

229:                                              ; preds = %209
  %230 = extractvalue { i64, ptr } %206, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %210, ptr %9, align 8
  store ptr %230, ptr %204, align 8
  %231 = load i64, ptr %230, align 8, !range !288, !noalias !1133, !noundef !12
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !1133, !nonnull !12, !noundef !12
  %switch.not.not.i3.i = icmp eq i64 %231, 0
  %spec.select.idx.i4.i = select i1 %switch.not.not.i3.i, i64 4, i64 0
  %spec.select.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 %spec.select.idx.i4.i
  %.0.i6.i = load i16, ptr %spec.select.i5.i, align 4, !noalias !1133, !noundef !12
  %232 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i6.i)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit" unwind label %239

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit": ; preds = %223, %217, %212, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %233 = load ptr, ptr %11, align 8, !alias.scope !1148, !nonnull !12, !noundef !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load i32, ptr %234, align 4, !noalias !1148, !noundef !12
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !noalias !1148
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"

238:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %233)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41" unwind label %178

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41": ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit", %238
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

239:                                              ; preds = %248, %247, %229
  %240 = landingpad { ptr, i32 }
          cleanup
  %.val28 = load ptr, ptr %204, align 8, !nonnull !12, !noundef !12
  %241 = getelementptr inbounds nuw i8, ptr %.val28, i64 48
  %242 = load i32, ptr %241, align 4, !noalias !12, !noundef !12
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !noalias !12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i": ; preds = %239
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val28)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit" unwind label %253

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit": ; preds = %229
  %.not18 = icmp eq i16 %232, 247
  br i1 %.not18, label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, label %245

245:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %246 = load i64, ptr %9, align 8, !range !288, !alias.scope !1149, !noalias !1152, !noundef !12
  %trunc.i43 = trunc nuw i64 %246 to i1
  br i1 %trunc.i43, label %248, label %247

247:                                              ; preds = %245
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer11render_node17h8f0c56a0832a8af1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %204)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %239

248:                                              ; preds = %245
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %204)
          to label %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit unwind label %239

_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit: ; preds = %247, %248, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE.exit"
  %.val26 = load ptr, ptr %204, align 8, !nonnull !12, !noundef !12
  %249 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %250 = load i32, ptr %249, align 4, !noalias !12, !noundef !12
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !noalias !12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val26)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48" unwind label %207

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit48": ; preds = %_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E.exit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i46"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

253:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit.sink.split.i", %189, %177, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h86dc6fcdfd1c6fdeE.exit", %148
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

255:                                              ; preds = %180, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %256 = load ptr, ptr %12, align 8, !alias.scope !1166, !nonnull !12, !noundef !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load i32, ptr %257, align 4, !noalias !1166, !noundef !12
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !noalias !1166
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

261:                                              ; preds = %255
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %256), !noalias !1166
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49": ; preds = %255, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %262

262:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.exit, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E.exit49", %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E.exit66"
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
  %24 = load ptr, ptr %23, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %25 = load ptr, ptr %1, align 8, !alias.scope !1175, !noalias !1167, !nonnull !12, !noundef !12
  %26 = load i64, ptr %25, align 8, !range !288, !noalias !1176, !noundef !12
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1176, !nonnull !12, !noundef !12
  %switch.not.not.i.i = icmp eq i64 %26, 0
  %spec.select.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %spec.select.idx.i.i
  %.0.i.i = load i16, ptr %spec.select.i.i, align 4, !noalias !1176, !noundef !12
  %27 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1177, !noalias !1178
  %.not.i = icmp eq i16 %27, 124
  %.pre108 = load i64, ptr %25, align 8, !range !288
  br i1 %.not.i, label %28, label %select.unfold

28:                                               ; preds = %2
  %switch.not.not.i1.i = icmp eq i64 %.pre108, 0
  br i1 %switch.not.not.i1.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, label %29

29:                                               ; preds = %28
  %.sroa.3.0.i.i3.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1179, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i3.i, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1179, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i3.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i: ; preds = %29, %28
  %.sroa.3.0.i.i = phi i64 [ %31, %29 ], [ 0, %28 ]
  %.sroa.0.0.i.i = phi ptr [ %32, %29 ], [ @anon.b50abfc125287865c025e05748b5ef82.12.llvm.4163704288782389842, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %34 = load i64, ptr %33, align 8, !alias.scope !1185, !noalias !1186, !noundef !12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1188
  store i64 0, ptr %14, align 8, !noalias !1188
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1191
  %38 = load i64, ptr %14, align 8, !alias.scope !1194, !noalias !1202, !noundef !12
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  %41 = mul i64 %40, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1188
  %42 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4163704288782389842"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !1170
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.select.unfold_crit_edge, label %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit

.select.unfold_crit_edge:                         ; preds = %36
  %.pre = load i64, ptr %25, align 8, !range !288
  br label %select.unfold

_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !nonnull !12, !align !13, !noundef !12
  %46 = getelementptr i8, ptr %42, i64 -64
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 -56
  %.val36 = load i64, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !1205, !noundef !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %select.unfold92, label %51

51:                                               ; preds = %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1208
  store i64 0, ptr %13, align 8, !noalias !1208
  %53 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %53)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36), !noalias !1211
  %54 = load i64, ptr %13, align 8, !alias.scope !1216, !noalias !1223, !noundef !12
  %55 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 5)
  %56 = xor i64 %55, 255
  %57 = mul i64 %56, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1208
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !1225, !noalias !1230, !nonnull !12, !noundef !12
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.val5.i = load i64, ptr %58, align 8, !alias.scope !1225, !noalias !1230, !noundef !12
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
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1233
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
  %.val5.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1242, !noalias !1249, !noundef !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val36, %.val5.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr i8, ptr %74, i64 -64
  %.val4.i.i.i.i = load ptr, ptr %77, align 8, !noalias !1255, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %.val36), !alias.scope !1256, !noalias !1260
  %78 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %104, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i.i": ; preds = %76, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i"
  %80 = add i64 %.sroa.9.0.i.i.i.i, 16
  %81 = add i64 %.sroa.01.0.i.i.i.i, %80
  br label %61

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i, %2
  %82 = phi i64 [ %.pre, %.select.unfold_crit_edge ], [ %.pre108, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842.exit.i ], [ %.pre108, %2 ]
  %switch.not.not.i = icmp eq i64 %82, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread: ; preds = %select.unfold
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !alias.scope !1270, !noalias !1277, !noundef !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %select.unfold
  %.sroa.3.0.i.i46 = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !12, !noundef !12
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !12
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i46, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !1279, !noalias !1281, !noundef !12
  %90 = load i64, ptr %0, align 8, !alias.scope !1279, !noalias !1281, !noundef !12
  %91 = sub i64 %90, %89
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

93:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %94 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d2d8a81b56814d7E.llvm.2568272250815968808"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89, i64 noundef %86), !noalias !1281
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2568272250815968808(i64 noundef %95, i64 %96), !noalias !1281
  %.pre.i.i = load i64, ptr %88, align 8, !alias.scope !1283, !noalias !1281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E.exit": ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, %93
  %97 = phi ptr [ %88, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %88, %93 ], [ %83, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.0.0.i98 = phi ptr [ %87, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %87, %93 ], [ @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.4, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %.sroa.3.0.i97 = phi i64 [ %86, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %86, %93 ], [ 0, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %98 = phi i64 [ %89, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ], [ %.pre.i.i, %93 ], [ %84, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !1283, !noalias !1281, !nonnull !12, !noundef !12
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %.sroa.0.0.i98, i64 %.sroa.3.0.i97, i1 false)
  %102 = load i64, ptr %97, align 8, !alias.scope !1283, !noalias !1281, !noundef !12
  %103 = add i64 %102, %.sroa.3.0.i97
  store i64 %103, ptr %97, align 8, !alias.scope !1283, !noalias !1281
  br label %431

104:                                              ; preds = %76
  %105 = getelementptr inbounds i8, ptr %74, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !nonnull !12, !align !164, !noundef !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !12
  %110 = getelementptr inbounds i8, ptr %74, i64 -16
  %111 = load i32, ptr %110, align 8, !noundef !12
  %112 = getelementptr inbounds i8, ptr %74, i64 -12
  %113 = load i32, ptr %112, align 4, !noundef !12
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
  %122 = load i8, ptr %121, align 1, !alias.scope !1284, !noundef !12
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
  %129 = load i8, ptr %128, align 1, !alias.scope !1289, !noundef !12
  %130 = icmp sgt i8 %129, -65
  br i1 %130, label %138, label %137

select.unfold92:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i.i", %_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E.exit
  %131 = getelementptr inbounds i8, ptr %42, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %131, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$ide_ssr..parsing..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hea72c7994236339aE", ptr %132, align 8
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.81, ptr %16, align 8, !alias.scope !1292, !noalias !1295
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %133, align 8, !alias.scope !1292, !noalias !1295
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %134, align 8, !alias.scope !1292, !noalias !1295
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %135, align 8, !alias.scope !1292, !noalias !1295
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %136, align 8, !alias.scope !1292, !noalias !1295
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !1298, !noundef !12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i", label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %150 = load i32, ptr %149, align 4, !noalias !1298, !noundef !12
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
  store i32 %154, ptr %149, align 4, !noalias !1298
  br label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i"

"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i.i, %138
  store ptr %146, ptr %12, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d34f506460a58deE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 1 %155)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i unwind label %165

.body.i:                                          ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i", %176, %170, %165
  %.pn8.i = phi { ptr, i32 } [ %166, %165 ], [ %171, %176 ], [ %171, %170 ], [ %.pn.i, %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i.i" ], [ %.pn.i, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %157 = load ptr, ptr %12, align 8, !alias.scope !1310, !noundef !12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.body, label %159

159:                                              ; preds = %.body.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %161 = load i32, ptr %160, align 4, !noalias !1311, !noundef !12
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !noalias !1311
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %156, ptr %9, align 8
  %169 = invoke { i64, ptr } @_ZN6syntax3ast9generated5nodes14MethodCallExpr8receiver17h5d8f18aa45ee631cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %177 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %173 = load i32, ptr %172, align 4, !noalias !1316, !noundef !12
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !noalias !1316
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.body.i

176:                                              ; preds = %170
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %156)
          to label %.body.i unwind label %183

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %179 = load i32, ptr %178, align 4, !noalias !1325, !noundef !12
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !noalias !1325
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = extractvalue { i64, ptr } %169, 0
  %.not.i50 = icmp eq i64 %186, 36
  br i1 %.not.i50, label %257, label %187

187:                                              ; preds = %185
  %188 = extractvalue { i64, ptr } %169, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %186, ptr %11, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %189, align 8
  %190 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN76_$LT$syntax..ast..generated..nodes..Expr$u20$as$u20$syntax..ast..AstNode$GT$6syntax17haf9d959d2f611838E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %197 unwind label %195

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit.i": ; preds = %231, %225, %195
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %226, %231 ], [ %226, %225 ]
  %.val16.i = load ptr, ptr %189, align 8, !nonnull !12, !noundef !12
  %191 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 48
  %192 = load i32, ptr %191, align 4, !noalias !12, !noundef !12
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !noalias !12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !1337
  %198 = load ptr, ptr %190, align 8, !alias.scope !1334, !noalias !1339, !nonnull !12, !noundef !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 4, !noalias !1337, !noundef !12
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
  store i32 %204, ptr %199, align 4, !noalias !1337
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull %198)
          to label %205 unwind label %195

205:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !1337
  %206 = invoke noundef ptr @_ZN9itertools9Itertools13collect_tuple17ha3f93580771ea91fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %207 unwind label %195

207:                                              ; preds = %205
  %.not6.i = icmp eq ptr %206, null
  br i1 %.not6.i, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i", label %208

208:                                              ; preds = %207
  %.01.in.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.01.i.i.i = load ptr, ptr %.01.in.i.i.i, align 8, !nonnull !12, !noundef !12
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %210 = load i8, ptr %209, align 4, !range !147, !noundef !12
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %214 = load i32, ptr %213, align 8, !noundef !12
  br label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i

215:                                              ; preds = %208
  %216 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %206)
          to label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i unwind label %225

_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i: ; preds = %215, %212
  %.0.i.i.i51 = phi i32 [ %214, %212 ], [ %216, %215 ]
  %.01.i3.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !nonnull !12, !noundef !12
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %218 = load i8, ptr %217, align 4, !range !147, !noundef !12
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %223, label %220

220:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %222 = load i32, ptr %221, align 8, !noundef !12
  br label %232

223:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i.i
  %224 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %25)
          to label %232 unwind label %225

225:                                              ; preds = %223, %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %228 = load i32, ptr %227, align 4, !noalias !1340, !noundef !12
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !noalias !1340
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
  %236 = load i32, ptr %235, align 4, !noalias !1347, !noundef !12
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !noalias !1347
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"

239:                                              ; preds = %232
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %206)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i" unwind label %195

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i": ; preds = %239, %232
  %.val14.i = load ptr, ptr %189, align 8, !nonnull !12, !noundef !12
  %240 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 48
  %241 = load i32, ptr %240, align 4, !noalias !12, !noundef !12
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !noalias !12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val14.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" unwind label %165

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i30.i", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit29.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %244 = load ptr, ptr %12, align 8, !alias.scope !1363, !noundef !12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i"
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %248 = load i32, ptr %247, align 4, !noalias !1364, !noundef !12
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !noalias !1364
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
  %.val12.i = load ptr, ptr %189, align 8, !nonnull !12, !noundef !12
  %253 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 48
  %254 = load i32, ptr %253, align 4, !noalias !12, !noundef !12
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !noalias !12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val12.i)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i" unwind label %165

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h3c012a64c6b4be07E.exit.sink.split.i34.i", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$RP$$GT$$GT$17hed640090e9f5e46cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

257:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit36.i", %185, %_ZN4core4iter6traits8iterator8Iterator8find_map17hc5ca0df0f829a77aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %258 = load ptr, ptr %12, align 8, !alias.scope !1378, !noundef !12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %262 = load i32, ptr %261, align 4, !noalias !1379, !noundef !12
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !noalias !1379
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

267:                                              ; preds = %246, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i", %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i"
  %.1.i = phi i1 [ %spec.select.i.i52, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h752729988eaca9b5E.exit32.i" ], [ %spec.select.i.i52, %246 ], [ %.1.ph.i, %"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E.exit37.sink.split.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.1.i, label %271, label %268

268:                                              ; preds = %.thread, %267
  %269 = getelementptr inbounds i8, ptr %74, i64 -24
  %270 = load i64, ptr %269, align 8, !noundef !12
  %.not31 = icmp eq i64 %270, 0
  br i1 %.not31, label %283, label %286

271:                                              ; preds = %283, %320, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8, !nonnull !12, !align !164, !noundef !12
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8, !nonnull !12, !align !13, !noundef !12
  %276 = load ptr, ptr %106, align 8, !nonnull !12, !align !164, !noundef !12
  %277 = load i64, ptr %108, align 8, !noundef !12
  %278 = load i32, ptr %110, align 8, !noundef !12
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %280 = load ptr, ptr %279, align 8, !nonnull !12, !align !13, !noundef !12
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %282 = load i64, ptr %281, align 8, !noundef !12
  invoke void @_ZN7ide_ssr9replacing25matches_to_edit_at_offset17h048f849a43db6ed4E.llvm.4279493060387207597(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %277, i32 noundef %278, ptr noalias noundef nonnull readonly align 8 %280, i64 noundef %282)
          to label %323 unwind label %265

283:                                              ; preds = %268
  %284 = getelementptr inbounds i8, ptr %74, i64 -4
  %285 = load i8, ptr %284, align 4, !range !853, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %289 = getelementptr inbounds i8, ptr %74, i64 -4
  %290 = load i8, ptr %289, align 4, !range !853, !noundef !12
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = zext nneg i8 %290 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E, i64 0, i64 %292
  %switch.load = load ptr, ptr %switch.gep, align 8
  %293 = zext nneg i8 %290 to i64
  %switch.gep112 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN7ide_ssr9replacing19ReplacementRenderer12render_token17h94d86d58e312eb03E.64, i64 0, i64 %293
  %switch.load113 = load i64, ptr %switch.gep112, align 8
  store ptr %switch.load, ptr %21, align 8
  store i64 %switch.load113, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1384
  store ptr @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.75, ptr %8, align 8, !noalias !1395
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1395
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1395
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1395
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %294

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1384
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc57 unwind label %309

.noexc57:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = load i64, ptr %302, align 8, !range !178, !noalias !1396, !noundef !12
  %.not.i.i.i.i56 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i56, label %311, label %304

304:                                              ; preds = %.noexc57
  %305 = load ptr, ptr %7, align 8, !noalias !1396, !nonnull !12, !noundef !12
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !1396, !noundef !12
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %308, ptr noundef nonnull %305, i64 noundef %303, i64 noundef %307)
          to label %311 unwind label %309

309:                                              ; preds = %304, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %.body unwind label %321

311:                                              ; preds = %.noexc57, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc60 unwind label %318

.noexc60:                                         ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = load i64, ptr %312, align 8, !range !178, !noalias !1405, !noundef !12
  %.not.i.i.i.i59 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i59, label %320, label %314

314:                                              ; preds = %.noexc60
  %315 = load ptr, ptr %6, align 8, !noalias !1405, !nonnull !12, !noundef !12
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1405, !noundef !12
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %315, i64 noundef %313, i64 noundef %317)
          to label %320 unwind label %318

318:                                              ; preds = %314, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  br label %.body

320:                                              ; preds = %.noexc60, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %271

321:                                              ; preds = %340, %309, %294, %.body
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

323:                                              ; preds = %271
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %326 = load i64, ptr %325, align 8, !alias.scope !1414, !noalias !1417, !noundef !12
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
  br i1 %346, label %357, label %.invoke

347:                                              ; preds = %342
  %348 = load i64, ptr %0, align 8, !alias.scope !1419, !noundef !12
  %349 = icmp eq i64 %344, %348
  br i1 %349, label %350, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

350:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %344)
          to label %.noexc68 unwind label %340

.noexc68:                                         ; preds = %350
  %.pre.i.i67 = load i64, ptr %343, align 8, !alias.scope !1419
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %347, %.noexc68
  %351 = phi i64 [ %.pre.i.i67, %.noexc68 ], [ %344, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !alias.scope !1419, !nonnull !12, !noundef !12
  %354 = getelementptr inbounds i8, ptr %353, i64 %351
  store i8 40, ptr %354, align 1
  %355 = load i64, ptr %343, align 8, !alias.scope !1419, !noundef !12
  %356 = add i64 %355, 1
  store i64 %356, ptr %343, align 8, !alias.scope !1419
  br label %._crit_edge

357:                                              ; preds = %._crit_edge
  %358 = trunc nuw i64 %.val41 to i32
  %.val39 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !12
  %359 = icmp ult i64 %.val39, 4294967296
  br i1 %359, label %360, label %.invoke

.invoke:                                          ; preds = %357, %._crit_edge
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.44, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.51) #20
          to label %.cont unwind label %340

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %357
  %361 = trunc nuw i64 %.val39 to i32
  %362 = add i32 %361, %358
  %.not34 = icmp ult i32 %362, %358
  br i1 %.not34, label %363, label %364

363:                                              ; preds = %360
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.77, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2c33f374dbb30fa6aad73fc0b66f3f4.79) #20
          to label %370 unwind label %340

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %366 = load i32, ptr %365, align 4, !noundef !12
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
  %379 = load i32, ptr %378, align 4, !noalias !1424, !noundef !12
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !noalias !1424
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

382:                                              ; preds = %377
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %374)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %340

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %377, %375, %382
  %383 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %384 = load i64, ptr %.sroa.522.0..sroa_idx, align 8, !noundef !12
  %385 = load i64, ptr %345, align 8, !alias.scope !1431, !noalias !1438, !noundef !12
  %386 = load i64, ptr %0, align 8, !alias.scope !1431, !noalias !1438, !noundef !12
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
  %.pre.i.i76 = load i64, ptr %345, align 8, !alias.scope !1440, !noalias !1438
  br label %393

393:                                              ; preds = %.noexc78, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"
  %394 = phi i64 [ %385, %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" ], [ %.pre.i.i76, %.noexc78 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8, !alias.scope !1440, !noalias !1438, !nonnull !12, !noundef !12
  %397 = getelementptr inbounds i8, ptr %396, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %397, ptr nonnull readonly align 1 %383, i64 %384, i1 false)
  %398 = load i64, ptr %345, align 8, !alias.scope !1440, !noalias !1438, !noundef !12
  %399 = add i64 %398, %384
  store i64 %399, ptr %345, align 8, !alias.scope !1440, !noalias !1438
  br i1 %.0.i63, label %415, label %400

400:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87, %393
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %402 = load ptr, ptr %401, align 8, !alias.scope !1447, !nonnull !12, !noundef !12
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %404 = load i64, ptr %403, align 8, !alias.scope !1447, !noundef !12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$text_edit..Indel$u5d$$GT$17h2bc355e86ae08b08E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 %402, i64 noundef %404)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i" unwind label %405, !noalias !1450

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %.body unwind label %413

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i": ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fd1e06796552e8E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc81 unwind label %265

.noexc81:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645.exit.i.i"
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %408 = load i64, ptr %407, align 8, !range !178, !noalias !1451, !noundef !12
  %.not.i.i.i.i80 = icmp eq i64 %408, 0
  br i1 %.not.i.i.i.i80, label %424, label %409

409:                                              ; preds = %.noexc81
  %410 = load ptr, ptr %5, align 8, !noalias !1451, !nonnull !12, !noundef !12
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1451, !noundef !12
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %403, ptr noundef nonnull %410, i64 noundef %408, i64 noundef %412)
          to label %424 unwind label %265

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

415:                                              ; preds = %393
  %416 = load i64, ptr %0, align 8, !alias.scope !1456, !noundef !12
  %417 = icmp eq i64 %399, %416
  br i1 %417, label %418, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87

418:                                              ; preds = %415
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5ee236dc8539bad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %399)
          to label %.noexc86 unwind label %340

.noexc86:                                         ; preds = %418
  %.pre.i.i85 = load i64, ptr %345, align 8, !alias.scope !1456
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit87: ; preds = %415, %.noexc86
  %419 = phi i64 [ %.pre.i.i85, %.noexc86 ], [ %399, %415 ]
  %420 = load ptr, ptr %395, align 8, !alias.scope !1456, !nonnull !12, !noundef !12
  %421 = getelementptr inbounds i8, ptr %420, i64 %419
  store i8 41, ptr %421, align 1
  %422 = load i64, ptr %345, align 8, !alias.scope !1456, !noundef !12
  %423 = add i64 %422, 1
  store i64 %423, ptr %345, align 8, !alias.scope !1456
  br label %400

424:                                              ; preds = %.noexc81, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1451
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1461
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = load i64, ptr %425, align 8, !range !178, !noalias !1461, !noundef !12
  %.not.i.i.i.i88 = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89", label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8, !noalias !1461, !nonnull !12, !noundef !12
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %430 = load i64, ptr %429, align 8, !noalias !1461, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %.sroa.522.0..sroa_idx, ptr noundef nonnull %428, i64 noundef %426, i64 noundef %430)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE.exit89": ; preds = %424, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1461
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i8, ptr %7, align 4, !range !147, !noalias !1470, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !noalias !1470, !noundef !12
  br label %.noexc

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %14, %13 ]
  %15 = load i64, ptr %1, align 8, !range !288, !noalias !1470, !noundef !12
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1470, !nonnull !12, !noundef !12
  %switch.i.i.i = icmp eq i64 %15, 0
  br i1 %switch.i.i.i, label %16, label %18

16:                                               ; preds = %.noexc
  %17 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1470, !noundef !12
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i"

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !1470, !noundef !12
  %21 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.4613852783100018038"(i64 noundef %20)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %18
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %switch.i.i.i.i = icmp eq i32 %22, 0
  br i1 %switch.i.i.i.i, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i", label %24

24:                                               ; preds = %.noexc3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.83ab4039ebc9e0c9554173cd0bc185c9.37.llvm.4613852783100018038, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.39.llvm.4613852783100018038, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83ab4039ebc9e0c9554173cd0bc185c9.62.llvm.4613852783100018038) #20
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %24
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.4613852783100018038.exit.i.i": ; preds = %.noexc3, %16
  %.0.i.i.i = phi i32 [ %17, %16 ], [ %23, %.noexc3 ]
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
  %28 = load i32, ptr %27, align 4, !noalias !1473, !noundef !12
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !1473
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

31:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %87

32:                                               ; preds = %81, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i, %57, %52, %45, %34, %26, %24, %18, %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1480
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ { { i32, i32 }, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %43)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit" unwind label %32

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit": ; preds = %45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1492
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1480
  %46 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %46, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit", label %47

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit"
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !1493, !noundef !12
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !1493
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit"

52:                                               ; preds = %47
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit" unwind label %32

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h94301bc09d6a2087E.exit": ; preds = %.noexc7, %47, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE.exit", %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 4, !noalias !1500, !noundef !12
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
  store i32 %58, ptr %53, align 4, !noalias !1500
  %59 = invoke noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %1)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit" unwind label %32

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.4613852783100018038.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %82, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E.exit"
  %61 = invoke noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit" unwind label %62

62:                                               ; preds = %60, %82
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %64 = load ptr, ptr %5, align 8, !alias.scope !1512, !noundef !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !1513, !noundef !12
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !1513
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit"

71:                                               ; preds = %66
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %64)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit" unwind label %87

"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit": ; preds = %60
  %72 = icmp eq ptr %61, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %74 = load ptr, ptr %5, align 8, !alias.scope !1527, !noundef !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i32, ptr %77, align 4, !noalias !1528, !noundef !12
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !noalias !1528
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"

81:                                               ; preds = %76
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %74)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15" unwind label %32

82:                                               ; preds = %"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdfe79decd15dc51E.exit"
  invoke fastcc void @_ZN7ide_ssr9replacing19ReplacementRenderer18remove_node_ranges17haa98fbac0e660006E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noundef nonnull %61)
          to label %60 unwind label %62

"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15": ; preds = %76, %73, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load i32, ptr %53, align 4, !noalias !1533, !noundef !12
  %84 = add i32 %83, -1
  store i32 %84, ptr %53, align 4, !noalias !1533
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit16"

86:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE.exit15"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1533
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1540, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !1540, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1540, !noundef !12
  %10 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %9, i32 1)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1540
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { i32, i1 } %10, 0
  store i32 %14, ptr %8, align 4, !noalias !1540
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = invoke noundef zeroext i1 @_ZN7ide_ssr6search29is_search_permitted_ancestors17h515b90efc441b513E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %8, align 4, !noalias !1543, !noundef !12
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !noalias !1543
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

21:                                               ; preds = %16
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit" unwind label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !noalias !12, !noundef !12
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4, !noalias !12
  %25 = icmp eq i32 %24, 0
  br i1 %15, label %28, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

27:                                               ; preds = %26
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1550
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit4": ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

28:                                               ; preds = %22
  br i1 %25, label %29, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

29:                                               ; preds = %28
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1557
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit5": ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %34 = load i64, ptr %3, align 8, !range !288, !noalias !1564, !noundef !12
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1564, !nonnull !12, !noundef !12
  %switch.not.not.i.i = icmp eq i64 %34, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1564, !noundef !12
  %35 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !1177, !noalias !1569
  %36 = icmp ne i16 %35, 137
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1570, !nonnull !12, !noundef !12
  %3 = load i64, ptr %2, align 8, !range !288, !noalias !1570, !noundef !12
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !noalias !1570, !nonnull !12, !noundef !12
  %switch.not.not.i = icmp eq i64 %3, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noalias !1570, !noundef !12
  %4 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !1177
  %5 = icmp ne i16 %4, 137
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ide_ssr6search10UsageCache4find17hcf85cecd033b06efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1573, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1573, !noundef !12
  %7 = getelementptr inbounds { { i8, [19 x i8] }, [1 x i32], { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %4, i64 %6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1576, !noalias !1579, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !1576, !noalias !1579, !noundef !12
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1581
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !1576, !noalias !1579, !noundef !12
  store ptr %7, ptr %5, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %15, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %18, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  br label %19

19:                                               ; preds = %26, %1
  %20 = phi i64 [ %24, %26 ], [ %18, %1 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i": ; preds = %19
  %22 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %23 = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1592, !noundef !12
  %24 = add i64 %23, -1
  store i64 %24, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1592
  %25 = icmp eq ptr %22, null
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit, label %26

26:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i"
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = load i8, ptr %27, align 4, !range !211, !alias.scope !1605, !noalias !1608, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 9
  br i1 %.not.i.i.i.i.i.i, label %19, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 -24
  %31 = getelementptr inbounds i8, ptr %22, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1620
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1626, !noalias !1627, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 4, !noalias !1629, !noundef !12
  %35 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %34, i32 1)
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %37, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"

37:                                               ; preds = %29
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #20, !noalias !1629
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i": ; preds = %29
  %38 = extractvalue { i32, i1 } %35, 0
  store i32 %38, ptr %33, align 4, !noalias !1629
  call void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %32), !noalias !1630
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !1620, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !1620, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %43 = load ptr, ptr %4, align 8, !alias.scope !1640, !noalias !1620, !nonnull !12, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !1641, !noundef !12
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !1641
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %43), !noalias !1641
  br label %49

49:                                               ; preds = %48, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E.exit.i.i.i.i"
  %50 = sub i32 %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1620
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 32, i1 false)
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8, !alias.scope !1586
  %51 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %.sroa.4.0.copyload.i, i32 noundef %50, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %30, ptr noalias noundef nonnull align 1 %2), !noalias !1652
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1642
  %52 = extractvalue { i32, ptr } %51, 1
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597.exit: ; preds = %19, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i", %49
  %.sroa.2.0.i = phi ptr [ %52, %49 ], [ null, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E.exit.i.i.i.i.i" ], [ null, %19 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{}
!13 = !{i64 8}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!20 = distinct !{!20, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!25 = !{!26, !27}
!26 = distinct !{!26, !24, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!32 = !{!33, !34}
!33 = distinct !{!33, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!34 = distinct !{!34, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!46 = !{!47, !48}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!48 = distinct !{!48, !45, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!55 = distinct !{!55, !52, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!60 = !{!61, !62}
!61 = distinct !{!61, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!62 = distinct !{!62, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!67 = !{!68, !69}
!68 = distinct !{!68, !66, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!69 = distinct !{!69, !66, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!83 = distinct !{!83, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!90 = distinct !{!90, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!95 = !{!96, !97}
!96 = distinct !{!96, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!97 = distinct !{!97, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!104 = distinct !{!104, !101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync4once4Once15call_once_force17h60a5d617f7973cf1E.llvm.4279493060387207597"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync4once4Once15call_once_force17h41ad007705b496baE.llvm.4279493060387207597"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597: argument 0"}
!113 = distinct !{!113, !"_ZN3std4sync4once4Once15call_once_force17h2a5a2f4edd2bd906E.llvm.4279493060387207597"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597: argument 0"}
!116 = distinct !{!116, !"_ZN3std4sync4once4Once15call_once_force17h8bcf689f060a75caE.llvm.4279493060387207597"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597: argument 0"}
!119 = distinct !{!119, !"_ZN3std4sync4once4Once15call_once_force17ha361c9ad0ce8247bE.llvm.4279493060387207597"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync4once4Once15call_once_force17h7167f80e7ca8681fE.llvm.4279493060387207597"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597: argument 0"}
!125 = distinct !{!125, !"_ZN3std4sync4once4Once15call_once_force17h023e4aa1d161ec13E.llvm.4279493060387207597"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597: argument 0"}
!128 = distinct !{!128, !"_ZN3std4sync4once4Once15call_once_force17h179e9ed1fd2bf1c2E.llvm.4279493060387207597"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597: argument 0"}
!131 = distinct !{!131, !"_ZN3std4sync4once4Once15call_once_force17hc1f1b5029b502964E.llvm.4279493060387207597"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597: argument 0"}
!134 = distinct !{!134, !"_ZN3std4sync4once4Once15call_once_force17h2b30fd7b161111cfE.llvm.4279493060387207597"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597: argument 0"}
!137 = distinct !{!137, !"_ZN3std4sync4once4Once15call_once_force17hc32d52f6e8e7c4a7E.llvm.4279493060387207597"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync4once4Once15call_once_force17h845c9b965535f6deE.llvm.4279493060387207597"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597: argument 0"}
!143 = distinct !{!143, !"_ZN3std4sync4once4Once15call_once_force17h01c18056105847d3E.llvm.4279493060387207597"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597: argument 0"}
!146 = distinct !{!146, !"_ZN3std4sync4once4Once15call_once_force17h88780cd9eae1435fE.llvm.4279493060387207597"}
!147 = !{i8 0, i8 2}
!148 = !{i64 4}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!151 = distinct !{!151, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!156 = distinct !{!156, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!161 = distinct !{!161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!164 = !{i64 1}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!167 = distinct !{!167, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 0"}
!175 = distinct !{!175, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN6parser9lexed_str8LexedStr6errors28_$u7b$$u7b$closure$u7d$$u7d$17habbe99da1cc4fecbE.llvm.4279493060387207597: argument 1"}
!178 = !{i64 0, i64 -9223372036854775807}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr51drop_in_place$LT$ide_ssr..matching..MatchFailed$GT$17h1180bcde975aec31E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce2ea47a7bd8690aE.llvm.13580319295917089645"}
!185 = !{!183, !180}
!186 = !{!187, !189, !191, !193, !183, !180}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!198 = !{!199, !201, !203, !205, !207, !209, !196}
!199 = distinct !{!199, !200, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!201 = distinct !{!201, !202, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!202 = distinct !{!202, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!203 = distinct !{!203, !204, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!204 = distinct !{!204, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!209 = distinct !{!209, !210, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!210 = distinct !{!210, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!211 = !{i8 0, i8 18}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!217 = distinct !{!217, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!218 = distinct !{!218, !219, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!220 = distinct !{!220, !214, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!226 = distinct !{!226, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!227 = !{!225, !228, !222, !229, !196}
!228 = distinct !{!228, !226, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!229 = distinct !{!229, !223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!232 = distinct !{!232, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!233 = !{!231, !225, !222}
!234 = !{!235, !228, !229}
!235 = distinct !{!235, !232, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!236 = !{!235, !231, !225, !228, !222, !229}
!237 = !{!231, !225, !228, !222, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!246 = distinct !{!246, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!247 = !{!245, !242, !239}
!248 = !{!245, !242, !239, !225, !228, !222, !229}
!249 = !{!250, !252, !253, !255, !256, !258}
!250 = distinct !{!250, !251, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!251 = distinct !{!251, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!252 = distinct !{!252, !251, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!253 = distinct !{!253, !254, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!254 = distinct !{!254, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!255 = distinct !{!255, !254, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!256 = distinct !{!256, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!257 = distinct !{!257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!258 = distinct !{!258, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!259 = !{!260, !250, !253, !256}
!260 = distinct !{!260, !261, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!261 = distinct !{!261, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!265 = distinct !{!265, !266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!266 = distinct !{!266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!271 = !{!265, !267}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!278 = distinct !{!278, !279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!279 = distinct !{!279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!284 = !{!278, !280}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!288 = !{i64 0, i64 2}
!289 = !{i8 0, i8 21}
!290 = !{i32 0, i32 3}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 0"}
!293 = distinct !{!293, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN56_$LT$hir..TupleField$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0fe4165aa30def89E: argument 1"}
!296 = !{i32 0, i32 5}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 0"}
!299 = distinct !{!299, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN58_$LT$hir_def..ModuleId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdf30721b0c9f33aE: argument 1"}
!302 = !{i8 0, i8 6}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 0"}
!305 = distinct !{!305, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN58_$LT$hir..GenericParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4e719048df039adfE: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 0"}
!310 = distinct !{!310, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN61_$LT$hir_def..TypeParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h35ba72042c4f67e6E: argument 1"}
!313 = !{i32 0, i32 11}
!314 = !{!309, !304}
!315 = !{!312, !307}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 0"}
!318 = distinct !{!318, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN62_$LT$hir_def..ConstParamId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91b49e9fd9fdac97E: argument 1"}
!321 = !{!317, !304}
!322 = !{!320, !307}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 0"}
!325 = distinct !{!325, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN59_$LT$hir..LifetimeParam$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c5007205496c33aE: argument 1"}
!328 = !{!324, !304}
!329 = !{!327, !307}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 0"}
!332 = distinct !{!332, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN57_$LT$hir..BuiltinAttr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9782cb362eb9062cE: argument 1"}
!335 = !{i32 0, i32 2}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 0"}
!338 = distinct !{!338, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN56_$LT$hir..ToolModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4dbdc01944331d6E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 0"}
!343 = distinct !{!343, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 1"}
!346 = !{!347, !349, !342, !345}
!347 = distinct !{!347, !348, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 0"}
!348 = distinct !{!348, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E"}
!349 = distinct !{!349, !348, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 1"}
!350 = !{!347, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 0"}
!353 = distinct !{!353, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 1"}
!356 = !{!357, !359, !352, !355}
!357 = distinct !{!357, !358, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 0"}
!358 = distinct !{!358, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE"}
!359 = distinct !{!359, !358, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 1"}
!360 = !{!357, !352}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 0"}
!363 = distinct !{!363, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 1"}
!366 = !{!367, !369, !362, !365}
!367 = distinct !{!367, !368, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 0"}
!368 = distinct !{!368, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE"}
!369 = distinct !{!369, !368, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 1"}
!370 = !{!367, !362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 0"}
!373 = distinct !{!373, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE"}
!374 = !{!372, !375}
!375 = distinct !{!375, !373, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 1"}
!376 = !{!377, !372}
!377 = distinct !{!377, !378, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!378 = distinct !{!378, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!379 = !{!380, !375}
!380 = distinct !{!380, !378, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!381 = !{!382, !372, !375}
!382 = distinct !{!382, !383, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE"}
!384 = !{!382}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 0"}
!387 = distinct !{!387, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 1"}
!390 = !{!391, !393, !386, !389}
!391 = distinct !{!391, !392, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 0"}
!392 = distinct !{!392, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E"}
!393 = distinct !{!393, !392, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 1"}
!394 = !{!391, !386}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!406 = distinct !{!406, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!407 = !{!405, !402, !399, !396}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!419 = distinct !{!419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!420 = !{!418, !415, !412, !409}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!423 = distinct !{!423, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!426 = !{!425, !422}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!435 = distinct !{!435, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!436 = !{!434, !431, !428}
!437 = !{!438, !440, !441, !443, !444, !445, !447}
!438 = distinct !{!438, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!440 = distinct !{!440, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!442 = distinct !{!442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!443 = distinct !{!443, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!444 = distinct !{!444, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!445 = distinct !{!445, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!447 = distinct !{!447, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!448 = !{!438, !441, !443, !445}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!457 = distinct !{!457, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!458 = !{!456, !453, !450}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!470 = distinct !{!470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!471 = !{!469, !466, !463, !460}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!483 = distinct !{!483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!484 = !{!482, !479, !476, !473}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!487 = distinct !{!487, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!490 = !{!489, !486}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!499 = distinct !{!499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!500 = !{!498, !495, !492}
!501 = !{!502, !504, !505, !507, !508, !509, !511}
!502 = distinct !{!502, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!504 = distinct !{!504, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!506 = distinct !{!506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!507 = distinct !{!507, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!509 = distinct !{!509, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!511 = distinct !{!511, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!512 = !{!502, !505, !507, !509}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!521 = distinct !{!521, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!522 = !{!520, !517, !514}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!534 = distinct !{!534, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!535 = !{!533, !530, !527, !524}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!547 = distinct !{!547, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!548 = !{!546, !543, !540, !537}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!560 = distinct !{!560, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!561 = !{!559, !556, !553, !550}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParamList$GT$17h2b0459655a3a843bE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!573 = distinct !{!573, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!574 = !{!572, !569, !566, !563}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!577 = distinct !{!577, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!580 = !{!579, !576}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!589 = distinct !{!589, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!590 = !{!588, !585, !582}
!591 = !{!592, !594, !595, !597, !598, !599, !601}
!592 = distinct !{!592, !593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!594 = distinct !{!594, !593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!595 = distinct !{!595, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!596 = distinct !{!596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!597 = distinct !{!597, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!598 = distinct !{!598, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!599 = distinct !{!599, !600, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!601 = distinct !{!601, !600, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!602 = !{!592, !595, !597, !599}
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
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!615 = distinct !{!615, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!618 = !{!617, !614}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!627 = distinct !{!627, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!628 = !{!626, !623, !620}
!629 = !{!630, !632, !633, !635, !636, !637, !639}
!630 = distinct !{!630, !631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!632 = distinct !{!632, !631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!634 = distinct !{!634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!635 = distinct !{!635, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!636 = distinct !{!636, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!637 = distinct !{!637, !638, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!639 = distinct !{!639, !638, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!640 = !{!630, !633, !635, !637}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!649 = distinct !{!649, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!650 = !{!648, !645, !642}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!662 = distinct !{!662, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!663 = !{!661, !658, !655, !652}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!675 = distinct !{!675, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!676 = !{!674, !671, !668, !665}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!679 = distinct !{!679, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!682 = !{!681, !678}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!691 = distinct !{!691, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!692 = !{!690, !687, !684}
!693 = !{!694, !696, !697, !699, !700, !701, !703}
!694 = distinct !{!694, !695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!696 = distinct !{!696, !695, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!697 = distinct !{!697, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!698 = distinct !{!698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!699 = distinct !{!699, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!700 = distinct !{!700, !698, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!701 = distinct !{!701, !702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!703 = distinct !{!703, !702, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!704 = !{!694, !697, !699, !701}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!713 = distinct !{!713, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!714 = !{!712, !709, !706}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!726 = distinct !{!726, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!727 = !{!725, !722, !719, !716}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!739 = distinct !{!739, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!740 = !{!738, !735, !732, !729}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!743 = distinct !{!743, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!746 = !{!745, !742}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!755 = distinct !{!755, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!756 = !{!754, !751, !748}
!757 = !{!758, !760, !761, !763, !764, !765, !767}
!758 = distinct !{!758, !759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!760 = distinct !{!760, !759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!761 = distinct !{!761, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!762 = distinct !{!762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!763 = distinct !{!763, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!764 = distinct !{!764, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!765 = distinct !{!765, !766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!767 = distinct !{!767, !766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!768 = !{!758, !761, !763, !765}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!777 = distinct !{!777, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!778 = !{!776, !773, !770}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!790 = distinct !{!790, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!791 = !{!789, !786, !783, !780}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!803 = distinct !{!803, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!804 = !{!802, !799, !796, !793}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!816 = distinct !{!816, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!817 = !{!815, !812, !809, !806}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..GenericArgList$GT$17hd04f78e9ba222a85E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!829 = distinct !{!829, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!830 = !{!828, !825, !822, !819}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 0"}
!833 = distinct !{!833, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597"}
!834 = distinct !{!834, !833, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcabd209abd53a5faE.llvm.4279493060387207597: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 1"}
!837 = distinct !{!837, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN7ide_ssr8matching9get_match28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ee8dc3c7d1aeE.llvm.4279493060387207597: argument 0"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597: argument 0"}
!842 = distinct !{!842, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h21afdd1098eb8e1eE.llvm.4279493060387207597"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 2"}
!845 = distinct !{!845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 4"}
!848 = !{!849, !850, !851, !847}
!849 = distinct !{!849, !845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 0"}
!850 = distinct !{!850, !845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 1"}
!851 = distinct !{!851, !845, !"_ZN7ide_ssr9replacing14render_replace17h116b282c5496b6f6E: argument 3"}
!852 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!853 = !{i8 0, i8 3}
!854 = !{!849, !850, !844, !851}
!855 = !{!849, !850, !844, !851, !847}
!856 = !{!849}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 0"}
!859 = distinct !{!859, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN7ide_ssr9replacing19ReplacementRenderer37maybe_rerender_with_extra_parenthesis17hebaf45e7623f9000E: argument 1"}
!862 = !{!861, !849}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!865 = distinct !{!865, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!866 = !{!864, !861}
!867 = !{!858, !849}
!868 = !{!864, !858, !861, !849}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 1"}
!871 = distinct !{!871, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"}
!872 = !{!870, !858}
!873 = !{!874, !861, !849}
!874 = distinct !{!874, !871, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E: argument 0"}
!875 = !{!876, !878, !874, !870, !861, !849}
!876 = distinct !{!876, !877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!877 = distinct !{!877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!880 = !{!881, !883, !858, !861, !849}
!881 = distinct !{!881, !882, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 0"}
!882 = distinct !{!882, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E"}
!883 = distinct !{!883, !882, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d852378d9d5e510E: argument 1"}
!884 = !{!881, !883, !861, !849}
!885 = !{!886, !888, !889, !891, !892, !894, !895, !897, !881, !883, !858, !861, !849}
!886 = distinct !{!886, !887, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!887 = distinct !{!887, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!888 = distinct !{!888, !887, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!889 = distinct !{!889, !890, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!890 = distinct !{!890, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!891 = distinct !{!891, !890, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!892 = distinct !{!892, !893, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 0"}
!893 = distinct !{!893, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"}
!894 = distinct !{!894, !893, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E: argument 1"}
!895 = distinct !{!895, !896, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 0"}
!896 = distinct !{!896, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E"}
!897 = distinct !{!897, !896, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h69cbed996c955705E: argument 1"}
!898 = !{!892, !895, !881, !858, !861, !849}
!899 = !{!888, !891, !892, !894, !895, !897, !881, !883, !858, !861, !849}
!900 = !{!883, !858, !861, !849}
!901 = !{!902, !904, !906, !908, !910, !912, !858}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!904 = distinct !{!904, !905, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!905 = distinct !{!905, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!914 = !{!915, !861, !849}
!915 = distinct !{!915, !903, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!916 = !{!850, !844, !851, !847}
!917 = !{!918, !920, !922, !924, !926}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 0"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE"}
!920 = distinct !{!920, !921, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645: argument 0"}
!921 = distinct !{!921, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07d6680c090bfe8dE.llvm.13580319295917089645"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$RP$$GT$$GT$17he0d29b729a2c07d8E.llvm.13580319295917089645"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h71a13418d6b64aa0E.llvm.13580319295917089645"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr220drop_in_place$LT$std..collections..hash..map..HashMap$LT$text_size..range..TextRange$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90b364659ae3e8c6E"}
!928 = !{!929, !849}
!929 = distinct !{!929, !919, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8944e69367b0f23aE: argument 1"}
!930 = !{!931, !933, !935, !937, !939, !941}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E"}
!933 = distinct !{!933, !934, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645: argument 0"}
!934 = distinct !{!934, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff01af941d6f13a3E.llvm.13580319295917089645"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$$GT$17h59c150782428cdc9E.llvm.13580319295917089645"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr188drop_in_place$LT$hashbrown..map..HashMap$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0a4456fa477614E.llvm.13580319295917089645"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr177drop_in_place$LT$hashbrown..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h75a417b10ee1155aE.llvm.13580319295917089645"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr190drop_in_place$LT$std..collections..hash..set..HashSet$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4d5558998edc5584E"}
!943 = !{!944}
!944 = distinct !{!944, !932, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h074ec404e3ed6bf9E: argument 1"}
!945 = !{!946, !948, !849}
!946 = distinct !{!946, !947, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 0"}
!947 = distinct !{!947, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E"}
!948 = distinct !{!948, !947, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72257e7b83f0d195E: argument 1"}
!949 = !{!946, !849}
!950 = !{!948, !849}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!954 = distinct !{!954, !955, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!955 = distinct !{!955, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!958 = !{!959, !849}
!959 = distinct !{!959, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!960 = !{!954, !956}
!961 = !{!962, !964, !966, !968, !849}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6894f0edd3515a9dE"}
!973 = !{!974, !976, !977, !979, !980, !982, !983, !971}
!974 = distinct !{!974, !975, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!975 = distinct !{!975, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!976 = distinct !{!976, !975, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!977 = distinct !{!977, !978, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!978 = distinct !{!978, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!979 = distinct !{!979, !978, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!980 = distinct !{!980, !981, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!981 = distinct !{!981, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!982 = distinct !{!982, !981, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!983 = distinct !{!983, !984, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!984 = distinct !{!984, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!985 = !{!986, !988, !971}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!990 = !{!991, !992}
!991 = distinct !{!991, !987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!992 = distinct !{!992, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!993 = !{!994, !996, !998, !999, !1001, !971}
!994 = distinct !{!994, !995, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!995 = distinct !{!995, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!998 = distinct !{!998, !997, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE"}
!1001 = distinct !{!1001, !1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67317b7c7ac9624fE: argument 1"}
!1002 = !{!1003, !996, !998, !999, !1001, !971}
!1003 = distinct !{!1003, !1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E: argument 0"}
!1004 = distinct !{!1004, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b0980823dbe8a63E"}
!1005 = !{!1006, !1008, !1009, !1011, !1012, !1014, !1003, !996, !998, !999, !1001, !971}
!1006 = distinct !{!1006, !1007, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!1007 = distinct !{!1007, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!1008 = distinct !{!1008, !1007, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!1010 = distinct !{!1010, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!1011 = distinct !{!1011, !1010, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!1012 = distinct !{!1012, !1013, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!1013 = distinct !{!1013, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!1014 = distinct !{!1014, !1013, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!1015 = !{!996, !998}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 0"}
!1018 = distinct !{!1018, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E"}
!1019 = distinct !{!1019, !1018, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdea7cb9424b40266E: argument 1"}
!1020 = !{!1017}
!1021 = !{!1019}
!1022 = !{!1023, !1025, !1027}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1025 = distinct !{!1025, !1026, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1026 = distinct !{!1026, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1031 = !{!1025, !1027}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1035 = distinct !{!1035, !1036, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 0"}
!1036 = distinct !{!1036, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E"}
!1037 = !{!1035, !1038}
!1038 = distinct !{!1038, !1036, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_children17hbe0b2e5470011039E: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1048 = !{i64 0, i64 3}
!1049 = !{!1046, !1043, !1040}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1058 = distinct !{!1058, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1059 = !{!1057, !1054, !1051, !1046, !1043, !1040}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1065 = distinct !{!1065, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1066 = !{!1064, !1061, !1051, !1046, !1043, !1040}
!1067 = !{!1051, !1046, !1043, !1040}
!1068 = !{!1069, !1071, !1073, !1075}
!1069 = distinct !{!1069, !1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1070 = distinct !{!1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1088 = distinct !{!1088, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1089 = !{!1087, !1084, !1081, !1078}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1101 = distinct !{!1101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1102 = !{!1100, !1097, !1094, !1091}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h1efb3bdd95072e00E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h92fd4314e127b029E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17h62956a879fb9e66aE.llvm.13580319295917089645"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h077972bc7d9aef96E.llvm.13580319295917089645"}
!1115 = !{!1113, !1110, !1107}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h96d612ecc01c83fcE.llvm.13580319295917089645"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1124 = distinct !{!1124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1125 = !{!1123, !1120, !1117, !1113, !1110, !1107}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1131 = distinct !{!1131, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1132 = !{!1130, !1127, !1117, !1113, !1110, !1107}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE: argument 0"}
!1135 = distinct !{!1135, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17hd97cf3396730f6ddE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h05010d20c1586f09E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1147 = distinct !{!1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1148 = !{!1146, !1143, !1140, !1137}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 1"}
!1151 = distinct !{!1151, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN7ide_ssr9replacing19ReplacementRenderer20render_node_or_token17h170ac48a58d25f67E: argument 0"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17hf0767e442e16d454E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1165 = distinct !{!1165, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1166 = !{!1164, !1161, !1158, !1155}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 0"}
!1169 = distinct !{!1169, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN7ide_ssr9resolving12ResolvedRule15get_placeholder17h4a0152868d9f1df2E: argument 1"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842: argument 0"}
!1174 = distinct !{!1174, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.4163704288782389842"}
!1175 = !{!1173, !1171}
!1176 = !{!1173, !1168, !1171}
!1177 = !{i16 0, i16 273}
!1178 = !{!1168, !1171}
!1179 = !{!1180, !1168, !1171}
!1180 = distinct !{!1180, !1181, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842: argument 0"}
!1181 = distinct !{!1181, !"_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.llvm.4163704288782389842"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 0"}
!1184 = distinct !{!1184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842"}
!1185 = !{!1183, !1168}
!1186 = !{!1187, !1171}
!1187 = distinct !{!1187, !1184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4ae07c803f33979bE.llvm.4163704288782389842: argument 1"}
!1188 = !{!1189, !1183, !1187, !1168, !1171}
!1189 = distinct !{!1189, !1190, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1191 = !{!1192, !1183, !1168, !1171}
!1192 = distinct !{!1192, !1193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1194 = !{!1195, !1197, !1199, !1201}
!1195 = distinct !{!1195, !1196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1196 = distinct !{!1196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1199 = distinct !{!1199, !1200, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1200 = distinct !{!1200, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1201 = distinct !{!1201, !1193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1202 = !{!1203, !1204, !1192, !1189, !1183, !1187, !1168, !1171}
!1203 = distinct !{!1203, !1198, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1204 = distinct !{!1204, !1200, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE: argument 0"}
!1207 = distinct !{!1207, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdd76a1176db7bf0eE"}
!1208 = !{!1209, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1211 = !{!1212, !1214, !1209, !1206}
!1212 = distinct !{!1212, !1213, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1213 = distinct !{!1213, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1214 = distinct !{!1214, !1215, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1216 = !{!1217, !1219, !1221, !1222}
!1217 = distinct !{!1217, !1218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1218 = distinct !{!1218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1219 = distinct !{!1219, !1220, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1221 = distinct !{!1221, !1213, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1222 = distinct !{!1222, !1215, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1223 = !{!1224, !1212, !1214, !1209, !1206}
!1224 = distinct !{!1224, !1220, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1225 = !{!1226, !1228, !1206}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1227, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1232 = distinct !{!1232, !1229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1233 = !{!1234, !1236, !1238, !1239, !1241, !1206}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!1238 = distinct !{!1238, !1237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 0"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E"}
!1241 = distinct !{!1241, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E: argument 1"}
!1242 = !{!1243, !1245, !1247}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1244 = distinct !{!1244, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1245 = distinct !{!1245, !1246, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1246 = distinct !{!1246, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1247 = distinct !{!1247, !1248, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1248 = distinct !{!1248, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1249 = !{!1250, !1251, !1252, !1253, !1236, !1238, !1239, !1241, !1206}
!1250 = distinct !{!1250, !1244, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1251 = distinct !{!1251, !1246, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1252 = distinct !{!1252, !1248, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!1255 = !{!1253, !1236, !1238, !1239, !1241, !1206}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1258 = distinct !{!1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1259 = distinct !{!1259, !1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1260 = !{!1261, !1263, !1264, !1266, !1267, !1269, !1253, !1236, !1238, !1239, !1241, !1206}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1263 = distinct !{!1263, !1262, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1264 = distinct !{!1264, !1265, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1265 = distinct !{!1265, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1266 = distinct !{!1266, !1265, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1267 = distinct !{!1267, !1268, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1268 = distinct !{!1268, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1269 = distinct !{!1269, !1268, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1270 = !{!1271, !1273, !1275}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1273 = distinct !{!1273, !1274, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1274 = distinct !{!1274, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0:thread"}
!1276 = distinct !{!1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1:thread"}
!1279 = !{!1271, !1273, !1280}
!1280 = distinct !{!1280, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1283 = !{!1273, !1280}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!1289 = !{!1290, !1287}
!1290 = distinct !{!1290, !1291, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1295 = !{!1296, !1297}
!1296 = distinct !{!1296, !1294, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1297 = distinct !{!1297, !1294, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E: argument 0"}
!1300 = distinct !{!1300, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$16parent_ancestors17h7d71145066334901E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1310 = !{!1308, !1305, !1302}
!1311 = !{!1312, !1314, !1308, !1305, !1302}
!1312 = distinct !{!1312, !1313, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1313 = distinct !{!1313, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1316 = !{!1317, !1319, !1321, !1323}
!1317 = distinct !{!1317, !1318, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1318 = distinct !{!1318, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1325 = !{!1326, !1328, !1330, !1332}
!1326 = distinct !{!1326, !1327, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1327 = distinct !{!1327, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17hd8128ab093049cafE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 1"}
!1336 = distinct !{!1336, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E"}
!1337 = !{!1338, !1335}
!1338 = distinct !{!1338, !1336, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17h4e8dd518045e0a87E: argument 0"}
!1339 = !{!1338}
!1340 = !{!1341, !1343, !1345}
!1341 = distinct !{!1341, !1342, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1342 = distinct !{!1342, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1347 = !{!1348, !1350, !1352}
!1348 = distinct !{!1348, !1349, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1349 = distinct !{!1349, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
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
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hf0d86526f7a370b3E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17h6e90eba21f82e34cE.llvm.13580319295917089645"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1378 = !{!1376, !1373, !1370}
!1379 = !{!1380, !1382, !1376, !1373, !1370}
!1380 = distinct !{!1380, !1381, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1381 = distinct !{!1381, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1384 = !{!1385, !1387, !1388, !1390, !1391, !1392, !1394}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 0"}
!1386 = distinct !{!1386, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E"}
!1387 = distinct !{!1387, !1386, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h910dc52eed892df0E: argument 1"}
!1388 = distinct !{!1388, !1389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E"}
!1390 = distinct !{!1390, !1389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 1"}
!1391 = distinct !{!1391, !1389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6fb65faf8ae0a5d7E: argument 2"}
!1392 = distinct !{!1392, !1393, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1393 = distinct !{!1393, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1394 = distinct !{!1394, !1393, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1395 = !{!1385, !1388, !1390, !1392}
!1396 = !{!1397, !1399, !1401, !1403}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1405 = !{!1406, !1408, !1410, !1412}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 0"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E: argument 1"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1421 = distinct !{!1421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1423 = distinct !{!1423, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1424 = !{!1425, !1427, !1429}
!1425 = distinct !{!1425, !1426, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1426 = distinct !{!1426, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1431 = !{!1432, !1434, !1436}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313: argument 0"}
!1433 = distinct !{!1433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc6e44b0939b68cbE.llvm.17050508828239973313"}
!1434 = distinct !{!1434, !1435, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313: argument 0"}
!1435 = distinct !{!1435, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87b3828eb90e497fE.llvm.17050508828239973313"}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd83811b90a821bc4E: argument 1"}
!1440 = !{!1434, !1436}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17h0bc317c37a288aabE.llvm.13580319295917089645"}
!1447 = !{!1448, !1445, !1442}
!1448 = distinct !{!1448, !1449, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645: argument 0"}
!1449 = distinct !{!1449, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61202e41bbdebca8E.llvm.13580319295917089645"}
!1450 = !{!1445, !1442}
!1451 = !{!1452, !1454, !1445, !1442}
!1452 = distinct !{!1452, !1453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645: argument 0"}
!1453 = distinct !{!1453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0051968110ee8429E.llvm.13580319295917089645"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$text_edit..Indel$GT$$GT$17h5153abad60585e54E.llvm.13580319295917089645"}
!1456 = !{!1457, !1459}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E: argument 0"}
!1458 = distinct !{!1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h595082923b9ddb16E"}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!1461 = !{!1462, !1464, !1466, !1468}
!1462 = distinct !{!1462, !1463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1463 = distinct !{!1463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE: argument 0"}
!1472 = distinct !{!1472, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hfcfd7ba9666d084eE"}
!1473 = !{!1474, !1476, !1478}
!1474 = distinct !{!1474, !1475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1475 = distinct !{!1475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1480 = !{!1481, !1483, !1484, !1485, !1487, !1488, !1489, !1491}
!1481 = distinct !{!1481, !1482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!1482 = distinct !{!1482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1483 = distinct !{!1483, !1482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1484 = distinct !{!1484, !1482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1485 = distinct !{!1485, !1486, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!1486 = distinct !{!1486, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!1487 = distinct !{!1487, !1486, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!1488 = distinct !{!1488, !1486, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!1489 = distinct !{!1489, !1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 0"}
!1490 = distinct !{!1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"}
!1491 = distinct !{!1491, !1490, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE: argument 1"}
!1492 = !{!1483, !1484, !1487, !1488, !1489, !1491}
!1493 = !{!1494, !1496, !1498}
!1494 = distinct !{!1494, !1495, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1495 = distinct !{!1495, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E: argument 0"}
!1502 = distinct !{!1502, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17hc9d561c66e7d7d64E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1512 = !{!1510, !1507, !1504}
!1513 = !{!1514, !1516, !1510, !1507, !1504}
!1514 = distinct !{!1514, !1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1515 = distinct !{!1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha012a9df2fc1abebE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h30c190a34155f2a1E.llvm.13580319295917089645"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h6a44f62884006a4aE.llvm.13580319295917089645"}
!1527 = !{!1525, !1522, !1519}
!1528 = !{!1529, !1531, !1525, !1522, !1519}
!1529 = distinct !{!1529, !1530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1530 = distinct !{!1530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1533 = !{!1534, !1536, !1538}
!1534 = distinct !{!1534, !1535, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1535 = distinct !{!1535, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE: argument 0"}
!1542 = distinct !{!1542, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h3e09f874d5afc6adE"}
!1543 = !{!1544, !1546, !1548}
!1544 = distinct !{!1544, !1545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1545 = distinct !{!1545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1550 = !{!1551, !1553, !1555}
!1551 = distinct !{!1551, !1552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1552 = distinct !{!1552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1557 = !{!1558, !1560, !1562}
!1558 = distinct !{!1558, !1559, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1559 = distinct !{!1559, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1564 = !{!1565, !1567}
!1565 = distinct !{!1565, !1566, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1566 = distinct !{!1566, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1567 = distinct !{!1567, !1568, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E: argument 0"}
!1568 = distinct !{!1568, !"_ZN7ide_ssr6search19is_search_permitted17hdd2fac4830f51762E"}
!1569 = !{!1567}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597: argument 0"}
!1572 = distinct !{!1572, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.4279493060387207597"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597: argument 0"}
!1575 = distinct !{!1575, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a15ff2ef33242fE.llvm.4279493060387207597"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 1"}
!1578 = distinct !{!1578, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE: argument 0"}
!1581 = !{!1582, !1584, !1580, !1577}
!1582 = distinct !{!1582, !1583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1584 = distinct !{!1584, !1585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1585 = distinct !{!1585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h6a77271c7addeb45E.llvm.4279493060387207597"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E: argument 0"}
!1591 = distinct !{!1591, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de971bc0f124a60E"}
!1592 = !{!1593, !1595, !1597, !1599, !1601, !1603, !1590, !1587}
!1593 = distinct !{!1593, !1594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!1594 = distinct !{!1594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!1595 = distinct !{!1595, !1596, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E: argument 0"}
!1596 = distinct !{!1596, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"}
!1597 = distinct !{!1597, !1598, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E: argument 0"}
!1598 = distinct !{!1598, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dd23e1987dc2fb8E"}
!1599 = distinct !{!1599, !1600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd59c0a6b2b02da9bE"}
!1601 = distinct !{!1601, !1602, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core4iter6traits8iterator8Iterator4find17h7031e0230447601dE"}
!1603 = distinct !{!1603, !1604, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E: argument 0"}
!1604 = distinct !{!1604, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5989787fa115f0E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 1"}
!1607 = distinct !{!1607, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E"}
!1608 = !{!1609, !1611, !1613}
!1609 = distinct !{!1609, !1610, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313: argument 0"}
!1610 = distinct !{!1610, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17hd9be0bc65076ad2bE.llvm.17050508828239973313"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he21abdc52ccf6aa9E"}
!1613 = distinct !{!1613, !1607, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h546e8390e7faa985E: argument 0"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 0"}
!1619 = distinct !{!1619, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313"}
!1620 = !{!1618, !1621, !1615, !1622, !1590, !1587}
!1621 = distinct !{!1621, !1619, !"_ZN7ide_ssr6search20pick_path_for_usages28_$u7b$$u7b$closure$u7d$$u7d$17h48206281837fb679E.llvm.17050508828239973313: argument 1"}
!1622 = distinct !{!1622, !1616, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb9e72bed3d979d38E: argument 1"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 1"}
!1625 = distinct !{!1625, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E"}
!1626 = !{!1624, !1618, !1615}
!1627 = !{!1628, !1621, !1622}
!1628 = distinct !{!1628, !1625, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17h1dd962fc26586846E: argument 0"}
!1629 = !{!1628, !1624, !1618, !1621, !1615, !1622}
!1630 = !{!1624, !1618, !1621, !1615, !1622}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17heee179f554e0b483E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1639 = distinct !{!1639, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1640 = !{!1638, !1635, !1632}
!1641 = !{!1638, !1635, !1632, !1618, !1621, !1615, !1622}
!1642 = !{!1643, !1645, !1646, !1648, !1649, !1651, !1587}
!1643 = distinct !{!1643, !1644, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 0"}
!1644 = distinct !{!1644, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842"}
!1645 = distinct !{!1645, !1644, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e3ac80665832ce5E.llvm.4163704288782389842: argument 1"}
!1646 = distinct !{!1646, !1647, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 0"}
!1647 = distinct !{!1647, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842"}
!1648 = distinct !{!1648, !1647, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1967448d151ec6eE.llvm.4163704288782389842: argument 1"}
!1649 = distinct !{!1649, !1650, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 0"}
!1650 = distinct !{!1650, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E"}
!1651 = distinct !{!1651, !1650, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90cf042bd76fedc9E: argument 1"}
!1652 = !{!1653, !1643, !1646, !1649}
!1653 = distinct !{!1653, !1654, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E: argument 0"}
!1654 = distinct !{!1654, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"}
