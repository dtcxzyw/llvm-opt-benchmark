; ModuleID = 'bench/wasmi-rs/original/0q3l37db1lfk5vitgppp099r5.ll'
source_filename = "bench/wasmi-rs/original/0q3l37db1lfk5vitgppp099r5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b966ff012f8257e31a51b7ac3a63d9c1.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.3 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.18 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.18, [16 x i8] c"\87\00\00\00\00\00\00\00g\02\00\00*\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.20 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.20, [16 x i8] c"s\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.22 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.22, [16 x i8] c"q\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.22, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.30 = private unnamed_addr constant [47 x i8] c"expected `Instruction::ConsumeFuel` but found: ", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.30, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.32 = private unnamed_addr constant [41 x i8] c"crates/wasmi/src/engine/translator/mod.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.32, [16 x i8] c")\00\00\00\00\00\00\00\F0\0B\00\00\16\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.34 = private unnamed_addr constant [34 x i8] c"crates/wasmi/src/module/builder.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\A7\00\00\00\19\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\AB\00\00\00\1D\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.37 = private unnamed_addr constant [47 x i8] c"tried to initialize module function types twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.37, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\C2\00\00\00(\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\C3\00\00\004\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\C4\00\00\00 \00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\C7\00\00\00)\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\C8\00\00\00!\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\CB\00\00\00+\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\CC\00\00\00#\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\CF\00\00\00*\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\D0\00\00\00\22\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.49 = private unnamed_addr constant [54 x i8] c"tried to initialize module function declarations twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.49, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\EE\00\00\00\14\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\F2\00\00\00,\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\F3\00\00\00\18\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.55 = private unnamed_addr constant [51 x i8] c"tried to initialize module table declarations twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.55, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\06\01\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\0F\01\00\00\15\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\12\01\00\00\19\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.60 = private unnamed_addr constant [59 x i8] c"tried to initialize module linear memory declarations twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.60, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00%\01\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00.\01\00\00\17\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\001\01\00\00\1B\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.65 = private unnamed_addr constant [61 x i8] c"tried to initialize module global variable declarations twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.65, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00D\01\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00M\01\00\00\16\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00Q\01\00\00\1A\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00R\01\00\00\1F\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.71 = private unnamed_addr constant [52 x i8] c"tried to initialize module export declarations twice", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.71, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00d\01\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.34, [16 x i8] c"\22\00\00\00\00\00\00\00\86\01\00\00\09\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.75 = private unnamed_addr constant [30 x i8] c"failed to parse element item: ", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.75, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.77 = private unnamed_addr constant [34 x i8] c"crates/wasmi/src/module/element.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.77, [16 x i8] c"\22\00\00\00\00\00\00\00N\00\00\005\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.77, [16 x i8] c"\22\00\00\00\00\00\00\00]\00\00\005\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.80 = private unnamed_addr constant [33 x i8] c"crates/wasmi/src/module/parser.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.80, [16 x i8] c"!\00\00\00\00\00\00\00v\00\00\002\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.82 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasmparser-0.228.0/src/readers/core/types.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.82, [16 x i8] c"o\00\00\00\00\00\00\00\A5\02\00\00\1D\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.82, [16 x i8] c"o\00\00\00\00\00\00\00\B3\02\00\00\1D\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.85 = private unnamed_addr constant [70 x i8] c"assertion failed: matches!(table.init, wasmparser::TableInit::RefNull)", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.80, [16 x i8] c"!\00\00\00\00\00\00\00\D8\00\00\00\11\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.87 = private unnamed_addr constant [51 x i8] c"expected a Wasmi branch+cmp instruction but found: ", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.87, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.b966ff012f8257e31a51b7ac3a63d9c1.89 = private unnamed_addr constant [51 x i8] c"crates/wasmi/src/engine/translator/instr_encoder.rs", align 1
@anon.b966ff012f8257e31a51b7ac3a63d9c1.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.89, [16 x i8] c"3\00\00\00\00\00\00\00\DE\04\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h195261a9b3dca034E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %7, %6
  br i1 %.not7, label %._crit_edge8, label %.lr.ph

._crit_edge8:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !4, !noalias !11, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !4, !noalias !11
  br label %12

._crit_edge:                                      ; preds = %12
  store i64 %17, ptr %10, align 8, !alias.scope !4, !noalias !11
  br label %11

11:                                               ; preds = %._crit_edge8, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge8 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !15, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$GT$17hb61705d90e91ed6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %13
  store i64 3, ptr %16, align 8, !noalias !19
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.43.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !4
  %17 = add i64 %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bb07d846a406925E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not3 = icmp eq ptr %7, %6
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !20, !nonnull !3, !align !15, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.pre = load ptr, ptr %8, align 8, !alias.scope !25, !noalias !30
  %.pre4 = load i64, ptr %9, align 8, !alias.scope !25, !noalias !30
  br label %10

._crit_edge:                                      ; preds = %10, %2
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$GT$17hb61705d90e91ed6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.pre4, %.lr.ph ], [ %15, %10 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %11
  store i64 1, ptr %14, align 8, !noalias !37
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !25
  %15 = add i64 %11, 1
  store i64 %15, ptr %9, align 8, !alias.scope !25, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e670d720e2157aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not3 = icmp eq ptr %7, %6
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !38, !nonnull !3, !align !15, !noundef !3
  br label %8

._crit_edge:                                      ; preds = %8, %2
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$GT$17hb61705d90e91ed6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %7, %.lr.ph ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %5, align 8
  %.val.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !43, !nonnull !3, !align !15, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !52, !noalias !53, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noalias !53, !noundef !3
  %15 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %14
  store i64 0, ptr %15, align 8, !noalias !58
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !52
  %16 = add i64 %14, 1
  store i64 %16, ptr %13, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0993c12bb33c0a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not3 = icmp eq ptr %7, %6
  br i1 %.not3, label %11, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !59, !noalias !64, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !59, !noalias !64
  br label %12

._crit_edge:                                      ; preds = %12
  store i64 %17, ptr %10, align 8, !alias.scope !59, !noalias !64
  br label %11

11:                                               ; preds = %._crit_edge, %2
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$GT$17hb61705d90e91ed6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %13
  store i64 2, ptr %16, align 8, !noalias !73
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !59
  %17 = add i64 %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1a4cde9da7d51f24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d58ad6eaad93c81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4489361e5f2c42f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d1d36d63e490192E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf7647106347fa550E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d480d4990114590E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !74, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !79, !alias.scope !74, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5faa13ba389e472dE.exit", !prof !80

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !81
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5faa13ba389e472dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5faa13ba389e472dE.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !81, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !81, !noundef !3
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9976c62c67a5f3aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.promoted = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx.promoted = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.promoted = load ptr, ptr %6, align 8
  %.sroa.01.sroa.0.0.copyload.pre = load ptr, ptr %3, align 8
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22"

"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge", %2
  %.sroa.01.sroa.0.0.copyload = phi ptr [ %.sroa.01.sroa.0.0.copyload.pre, %2 ], [ %.val20, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge" ]
  %7 = phi ptr [ %.promoted, %2 ], [ %22, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge" ]
  %.sroa.5.0.copyload72 = phi i32 [ %.sroa.5.0..sroa_idx.promoted, %2 ], [ %.sroa.5.0.copyload7.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge" ]
  %.sroa.4.0.copyload70 = phi i32 [ %.sroa.4.0..sroa_idx.promoted, %2 ], [ %.sroa.4.0.copyload5.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge" ]
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  store i32 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.4.0.copyload70, 5
  br i1 %.not, label %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit"

8:                                                ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %9 = icmp eq ptr %7, %5
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit.thread", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %6, align 8, !alias.scope !82, !noalias !85
  %.sroa.033.sroa.0.0.copyload = load ptr, ptr %7, align 8, !noalias !82
  %.sroa.033.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.033.sroa.6.0.copyload = load i64, ptr %.sroa.033.sroa.6.0..sroa_idx, align 8, !noalias !82
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload35 = load i32, ptr %.sroa.6.0..sroa_idx34, align 8, !noalias !82
  %.sroa.936.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.936.0.copyload38 = load i32, ptr %.sroa.936.0..sroa_idx37, align 4, !noalias !82
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit": ; preds = %10, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22"
  %12 = phi ptr [ %7, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22" ], [ %11, %10 ]
  %.sroa.936.1 = phi i32 [ %.sroa.5.0.copyload72, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22" ], [ %.sroa.936.0.copyload38, %10 ]
  %.sroa.6.0 = phi i32 [ %.sroa.4.0.copyload70, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22" ], [ %.sroa.6.0.copyload35, %10 ]
  %.sroa.033.sroa.0.1 = phi ptr [ %.sroa.01.sroa.0.0.copyload, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22" ], [ %.sroa.033.sroa.0.0.copyload, %10 ]
  %.sroa.033.sroa.6.1 = phi i64 [ %.sroa.01.sroa.4.0.copyload, %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22" ], [ %.sroa.033.sroa.6.0.copyload, %10 ]
  %.not13 = icmp eq i32 %.sroa.6.0, 4
  br i1 %.not13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit.thread", label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %14 = icmp eq ptr %12, %5
  br i1 %14, label %.thread, label %21

.thread:                                          ; preds = %13
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !87, !noalias !90
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit.thread": ; preds = %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %30, %.loopexit, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E.exit.thread"
  ret void

17:                                               ; preds = %24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %.sroa.033.sroa.6.1, 0
  br i1 %19, label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit", label %20

20:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.033.sroa.0.1, i64 noundef range(i64 1, 0) %.sroa.033.sroa.6.1, i64 noundef 1) #20
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit"

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %6, align 8, !alias.scope !98, !noalias !99
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0.copyload5.i = load i32, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !102
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.5.0.copyload7.i = load i32, ptr %.sroa.5.0..sroa_idx6.i, align 4, !noalias !102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store i32 %.sroa.4.0.copyload5.i, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !87, !noalias !90
  store i32 %.sroa.5.0.copyload7.i, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !87, !noalias !90
  %23 = icmp ne i32 %.sroa.4.0.copyload5.i, 5
  tail call void @llvm.assume(i1 %23)
  %.not14 = icmp eq i32 %.sroa.4.0.copyload5.i, 4
  br i1 %.not14, label %.loopexit, label %24

24:                                               ; preds = %21
  %.val20 = load ptr, ptr %3, align 8, !nonnull !3, !align !103, !noundef !3
  %.val21 = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.033.sroa.0.1) ]
  %25 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c087dada5192ce0E"(ptr noalias noundef nonnull readonly align 1 %.sroa.033.sroa.0.1, i64 noundef %.sroa.033.sroa.6.1, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %.val21)
          to label %26 unwind label %17

.loopexit:                                        ; preds = %21, %.thread
  %.sroa.5.16.insert.ext.le = zext i32 %.sroa.6.0 to i64
  %.sroa.5.20.insert.ext.le65 = zext i32 %.sroa.936.1 to i64
  %.sroa.5.20.insert.shift.le = shl nuw i64 %.sroa.5.20.insert.ext.le65, 32
  %.sroa.5.20.insert.insert.le60 = or disjoint i64 %.sroa.5.20.insert.shift.le, %.sroa.5.16.insert.ext.le
  store ptr %.sroa.033.sroa.0.1, ptr %0, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.033.sroa.6.1, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.20.insert.insert.le60, ptr %.sroa.545.0..sroa_idx, align 8
  br label %16

26:                                               ; preds = %24
  br i1 %25, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.033.sroa.6.1, 0
  br i1 %28, label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge", label %29

"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge": ; preds = %27, %29
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22"

29:                                               ; preds = %27
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.033.sroa.0.1, i64 noundef range(i64 1, 0) %.sroa.033.sroa.6.1, i64 noundef 1) #20
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit22.backedge"

30:                                               ; preds = %26
  %.sroa.5.16.insert.ext.le67 = zext i32 %.sroa.6.0 to i64
  %.sroa.5.20.insert.ext.le = zext i32 %.sroa.936.1 to i64
  %.sroa.5.20.insert.shift.le63 = shl nuw i64 %.sroa.5.20.insert.ext.le, 32
  %.sroa.5.20.insert.insert.le = or disjoint i64 %.sroa.5.20.insert.shift.le63, %.sroa.5.16.insert.ext.le67
  store ptr %.sroa.033.sroa.0.1, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.033.sroa.6.1, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.20.insert.insert.le, ptr %.sroa.548.0..sroa_idx, align 8
  br label %16

"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit": ; preds = %20, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e06e42901857d66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !104, !noalias !107, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !104, !noalias !107, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5ee599bb96639E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h310a158b95167b29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72ef285ec70d6997E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d25e95413dbe4b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee67b588ecd28f9E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fdaf39ac2b0da69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b9e52515141063E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c8720479d5b6749E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h612d5f46727e86caE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1230bf4613cd5ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ce6ae8e62dfcd44E"(ptr noalias noundef nonnull readonly align 2 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3536deefe5bf5edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd529c99f93e6d8E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0db61a8519db71fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he55a062cfe82123cE"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h637cd18899dd6497E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 2 dereferenceable(4) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store ptr %7, ptr %6, align 8, !noalias !117
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.sroa.6.06.i.sroa.gep1.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i", %4
  %10 = phi i1 [ true, %4 ], [ false, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i" ]
  %.sroa.6.06.i.sroa.phi.i.i.i = phi ptr [ %5, %4 ], [ %.sroa.6.06.i.sroa.gep1.i.i.i, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i" ]
  %11 = invoke { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd106132ba4e0d4c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i" unwind label %15, !noalias !125

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i": ; preds = %9
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %.sroa.6.06.i.sroa.phi.i.i.i, align 8, !alias.scope !122, !noalias !126
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.6.06.i.sroa.phi.i.i.i, i64 8
  store i64 %13, ptr %14, align 8, !alias.scope !122, !noalias !126
  br i1 %10, label %9, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E.exit"

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_2..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h92ed99a425af9e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body.thread.i.i unwind label %17, !noalias !125

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !125
  unreachable

.body.thread.i.i:                                 ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h246ae316bcd33089E.exit.i.i.i.i"
  call void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_2..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h92ed99a425af9e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h693cee9bc3538153E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 2 dereferenceable(6) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store ptr %7, ptr %6, align 8, !noalias !140
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !140
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !140
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %9

9:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hcdebe6bffa74096bE.exit.i.i.i.i", %4
  %.sroa.6.06.i.i.i.i = phi i64 [ 0, %4 ], [ %15, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hcdebe6bffa74096bE.exit.i.i.i.i" ]
  %10 = invoke { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h50aa1c93b7efe00eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hcdebe6bffa74096bE.exit.i.i.i.i" unwind label %16, !noalias !148

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hcdebe6bffa74096bE.exit.i.i.i.i": ; preds = %9
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.sroa.6.06.i.i.i.i
  store i64 %11, ptr %13, align 8, !alias.scope !145, !noalias !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8, !alias.scope !145, !noalias !149
  %15 = add nuw nsw i64 %.sroa.6.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE.exit", label %9

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_3..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he855de086cf54577E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body.thread.i.i unwind label %18, !noalias !148

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !148
  unreachable

.body.thread.i.i:                                 ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hcdebe6bffa74096bE.exit.i.i.i.i"
  call void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_3..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he855de086cf54577E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17hb361f3619a4fe610E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 1
  %5 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store ptr %5, ptr %3, align 8, !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !165
  br label %8

8:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b5820a7295277c9E.exit.i.i.i.i", %2
  %.sroa.6.04.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b5820a7295277c9E.exit.i.i.i.i" ]
  %9 = invoke noundef i8 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h613c5b2eaf555b13E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b5820a7295277c9E.exit.i.i.i.i" unwind label %12, !noalias !165

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b5820a7295277c9E.exit.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.04.i.i.i.i
  store i8 %9, ptr %10, align 1, !alias.scope !162, !noalias !166
  %11 = add nuw nsw i64 %.sroa.6.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 16
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hbd5061732e079d63E.exit", label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..simd..ImmLaneIdx$LT$32_u8$GT$$GT$..wrap_mut_1$LT$u8$C$wasmi..engine..executor..instrs..simd..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_i8x16_shuffle..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97da1ace4835ff3aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %14, !noalias !165

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !165
  unreachable

.body.thread.i.i:                                 ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hbd5061732e079d63E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b5820a7295277c9E.exit.i.i.i.i"
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..simd..ImmLaneIdx$LT$32_u8$GT$$GT$..wrap_mut_1$LT$u8$C$wasmi..engine..executor..instrs..simd..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_i8x16_shuffle..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97da1ace4835ff3aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17h4e6f4940a5f721acE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h45f49c7c02e51ff4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17hfd3dceaff11a426aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h14491b4905273db3E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !80

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !80

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1a8de472cc4f7193E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h5468505c848e9887E"()
          to label %15 unwind label %42

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  store ptr %16, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %19, align 8
  store ptr %16, ptr %7, align 8
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !align !103, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd3e52a76c0b151d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %36, %15
  %24 = phi ptr [ %.pre, %36 ], [ %13, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8, !nonnull !3, !align !103, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he18edb1269eb41dbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %37, i64 noundef %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %41, ptr noalias noundef nonnull readonly align 1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %41, align 8
  br label %23

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd53b796ec52a646eE.exit13": ; preds = %46, %42
  resume { ptr, i32 } %43

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load i64, ptr %44, align 8, !noundef !3
  %45 = icmp eq i64 %.val10, 0
  br i1 %45, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd53b796ec52a646eE.exit13", label %46

46:                                               ; preds = %42
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val10, i64 noundef 1) #20
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd53b796ec52a646eE.exit13"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h2d2e1835826fef47E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i16, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 34
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha3b3353d05f0c14fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i16 noundef %11, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %12)
  %.pre = load ptr, ptr %1, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h78d02e66acfac7faE"()
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i16, ptr %20, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5fe6ae71a626b0e1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i16 noundef %21, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %9, %13
  %23 = phi ptr [ %.pre, %9 ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h867300fa74f18908E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc8886e79ab71c17dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i64 noundef %13, i16 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %14)
  %.pre = load ptr, ptr %1, align 8
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h9f6e30ce8c3128d9E"()
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haab4fc2904b76527E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, i64 noundef %25, i16 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %9, %15
  %27 = phi ptr [ %.pre, %9 ], [ %16, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hc04eb41cef171a54E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h207219fa0ec376edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %11)
  %.pre = load ptr, ptr %1, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb307bb9d64bc217fE"()
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hcd4f0200f2a4c7f8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %8, %12
  %22 = phi ptr [ %.pre, %8 ], [ %13, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hc3b1fcf4871107d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hde2b8a5c549b2c0bE"()
          to label %15 unwind label %39

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  store ptr %16, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %19, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7d2ef9580ac9939bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %33, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h78698a7a87b7ebe5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

36:                                               ; preds = %39
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

38:                                               ; preds = %39
  resume { ptr, i32 } %40

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h12d45bbe09c061bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd6771a9d58e9a16cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hf4506eab9a168c40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17he376ef778f5a9b1fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hef509971d1a63d5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17heb03fbeff53904ccE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h87ea04a2c2e9ca7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  store i64 %1, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h0c3d3a32c63cc0beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7cde915f4cbd0cd8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h28779b2870b156b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hfb5a2866a5081421E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(12) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h81d4f9704a97231eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 4 dereferenceable(12) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3f0c74bf43ba2c42E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9bc84739abcbd67bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0c2ca6e227f532a0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17ha76097465afd9147E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf7b258d3c593a662E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h605200182876c87cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0e1646663281ca7dE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = load i16, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = load i8, ptr %4, align 1, !range !170, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %20, !prof !80

17:                                               ; preds = %1, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = insertvalue { i16, i64 } poison, i16 %5, 0
  %19 = insertvalue { i16, i64 } %18, i64 %7, 1
  ret { i16, i64 } %19

20:                                               ; preds = %15
  call void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h560944ba01d53e61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %17

21:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.19) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30daeb896efa1412E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd24bc7ff0d66d92E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !171, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !172

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !173, !noundef !3
  %18 = load i64, ptr %0, align 8, !range !79, !alias.scope !173, !noundef !3
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit", !prof !80

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 24)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9ff057fbf8f387cE"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.4, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h380fb371bf80e074E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !179, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !79, !alias.scope !179, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit", !prof !80

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 24)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  store ptr %10, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e31b18e83af9505E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99596e50cb98e6a1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = and i32 %1, 255
  %5 = icmp ne i32 %4, 8
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !185, !noundef !3
  %9 = load i64, ptr %0, align 8, !range !79, !alias.scope !185, !noundef !3
  %10 = sub i64 %9, %8
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit", !prof !80

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6, i64 noundef 1, i64 noundef 4)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %.not16.i.i = icmp eq i32 %4, 8
  br i1 %.not16.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6670b0f415ba38feE.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  store i32 %1, ptr %16, align 1, !noalias !188
  %17 = add i64 %13, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h6670b0f415ba38feE.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h6670b0f415ba38feE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit", %.lr.ph.split.us.i.i
  %.val13.i.i = phi i64 [ %17, %.lr.ph.split.us.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE.exit" ]
  store i64 %.val13.i.i, ptr %7, align 8, !noalias !197
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h02211cf1d4662bfdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !198, !noalias !201, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !198, !noalias !201, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc5267a8214765e86E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..Imported$GT$$GT$17h45fbebec698cf40bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3952327f1666046dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !203, !noalias !206, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he9076a95c7c4d445E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..ty..MemoryType$GT$$GT$17he5609951110fa180E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3b1f334476b60edcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !208, !noalias !211, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd25ee2de653413f1E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..init_expr..ConstExpr$GT$$GT$17h81945bbfe7e8bf9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h565902dd9a44f247E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !213, !noalias !216, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !213, !noalias !216, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hadca1597229b8853E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h26c14ab3f49a2130E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5a4781c63e68582bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !218, !noalias !221, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !218, !noalias !221, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf13f8bd497638815E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17hd8d3df6d43ee18aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h672b357778fab20dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !223, !noalias !226, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !223, !noalias !226, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 56)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 164703072086692426
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he54e0c5ab469199eE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..element..ElementSegment$GT$$GT$17h28843450c8341daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h701effeaa3090c29E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !228, !noalias !231, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !228, !noalias !231, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd472eb563ee9c090E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..ty..TableType$GT$$GT$17hef87065f3e65d7ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80a00b7c59733a91E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !233, !noalias !236, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !233, !noalias !236, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf078ce455fb06459E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..data..DataSegment$GT$$GT$17h04ea907212700144E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h817208b06dd2946fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !238, !noalias !241, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !238, !noalias !241, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hce837c2b5eec39edE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h988f4c70d36f5cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h969c65a7ced6dd1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !243, !noalias !246, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !243, !noalias !246, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h87dcf0242e8716ccE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmi_ir..enum..Instruction$GT$$GT$17h9d34551360f59331E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha449f79b200d87f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !248, !noalias !251, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !248, !noalias !251, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h4230c0f008376156E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..types..ValType$GT$$GT$17h77f75baed8b65ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb47db3aa269aea51E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !253, !noalias !256, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !253, !noalias !256, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 4611686018427387904
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17heaa5b930ac4fd8daE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..global..GlobalType$GT$$GT$17hbade15616a0afe5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbe89efdbd5a1e99bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !258, !noalias !261, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !258, !noalias !261, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc67656d541e80801E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..func_types..DedupFuncType$GT$$GT$17h1a852f99fd58a941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcbbb573cd917f53eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !263, !noalias !266, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h470688aa8e05e61aE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..element..ElementSegment$GT$$GT$17h739331bc7617e2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd5fbea550373ca0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !268, !noalias !271, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !268, !noalias !271, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hbd518154e55e6136E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb82e734808db960cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17he7ba298a15defecdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !273, !noalias !276, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !273, !noalias !276, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hefbcee3c6f782b6fE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h87c0aea6d247f24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9af34638c562b0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !79, !alias.scope !278, !noalias !281, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !278, !noalias !281, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit_crit_edge", label %9, !prof !172

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h66339299debd35cdE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hea10c260161af086E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h7bd7e76900f3b9e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h443f52dd9706cf66E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 1152921504606846976
  tail call void @llvm.assume(i1 %5)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h606e830b42b691a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 576460752303423488
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %2, %3
  br i1 %8, label %11, label %9, !prof !80

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, %6
  br i1 %10, label %12, label %_ZN4core5slice5index5range17h14491b4905273db3E.exit, !prof !80

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.21) #22
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.21) #22
  unreachable

_ZN4core5slice5index5range17h14491b4905273db3E.exit: ; preds = %9
  store i64 %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %2
  %16 = sub nuw nsw i64 %6, %3
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %19, align 8
  store ptr %15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8f67b347391556a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 2305843009213693952
  tail call void @llvm.assume(i1 %5)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc22f2cb0057bbd8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %2, %3
  br i1 %8, label %11, label %9, !prof !80

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, %6
  br i1 %10, label %12, label %_ZN4core5slice5index5range17h14491b4905273db3E.exit, !prof !80

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.21) #22
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.21) #22
  unreachable

_ZN4core5slice5index5range17h14491b4905273db3E.exit: ; preds = %9
  store i64 %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %2
  %16 = sub nuw nsw i64 %6, %3
  %17 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %19, align 8
  store ptr %15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h5e77d81166aaa423E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 1152921504606846976
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %12, label %9, !prof !80

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %13, label %14

12:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17haebb4a845a52e2fdE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
  unreachable

13:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %18 = icmp samesign ult i64 %1, %6
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %14
  store i64 %2, ptr %17, align 4
  %20 = add nuw nsw i64 %6, 1
  store i64 %20, ptr %5, align 8
  ret void

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = sub nuw nsw i64 %6, %1
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %17, i64 %24, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !80

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 4)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfd46cb90b66223b6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !80

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfde836dd44acbf7fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !80

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h34268b8d49fe8956E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !283
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !283
  %4 = load i64, ptr %3, align 8, !range !171, !noalias !283, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !286, !noalias !283, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit", !prof !80

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !283
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.23) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !283, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !283
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h99640375d812f65aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021c1dbf111bf0f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34b93c055153bd53E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b18e849b796a1e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h356653fcc5131b45E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70644a6562db46f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33464af09e85aee6E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha450f2a4f530688cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03b4539e674b8e1E"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfbb3b2116d777afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f3b8ea0270c5a0eE"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6461c84781db4d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8520ba3664542e9E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60e9b2773993305E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5ee599bb96639E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe5673e826b2d28cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h664d480660ccb049E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72031e7f641c057bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !290
  %9 = load i64, ptr %4, align 8, !range !171, !noalias !290, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !286, !noalias !290, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdbeb4f75f943f93fE.exit", !prof !80

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !290
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.28) #22, !noalias !294
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdbeb4f75f943f93fE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !290, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  %18 = mul i64 %8, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !287
  store i64 %12, ptr %0, align 8, !alias.scope !287, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !287, !noalias !295
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !287, !noalias !295
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcba02149a81a375cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !299
  %9 = load i64, ptr %4, align 8, !range !171, !noalias !299, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !286, !noalias !299, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc65242b3b807c96dE.exit", !prof !80

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !299
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.28) #22, !noalias !303
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc65242b3b807c96dE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !299, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  %18 = mul i64 %8, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !296
  store i64 %12, ptr %0, align 8, !alias.scope !296, !noalias !304
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !304
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !304
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb92f7abea5b5f004E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !15, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  store i64 %8, ptr %0, align 8, !alias.scope !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !305
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !305
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1aa5999caa5aa766E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !308, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !79, !alias.scope !308, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i", !prof !80

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.thread.i": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 56)
  %9 = load i64, ptr %4, align 8, !alias.scope !313, !noundef !3
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i": ; preds = %3
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h796bf8c81fc654e8E.exit", label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.thread.i"
  %11 = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.thread.i" ], [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i" ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in.i, align 8, !alias.scope !313, !nonnull !3, !noundef !3
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %11, %10 ], [ %16, %13 ]
  %.sroa.0.0.i.in.i.i.i = phi i64 [ %1, %10 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  %.sroa.0.0.i.i.i.i = add i64 %.sroa.0.0.i.in.i.i.i, -1
  %15 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %14
  store i8 2, ptr %15, align 8, !noalias !314
  %16 = add i64 %14, 1
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h796bf8c81fc654e8E.exit", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h796bf8c81fc654e8E.exit": ; preds = %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i"
  %.val1.sink.i.i.i = phi i64 [ %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE.exit.i" ], [ %16, %13 ]
  store i64 %.val1.sink.i.i.i, ptr %4, align 8, !alias.scope !313, !noalias !325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37be32435b6eb574E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !329, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !79, !alias.scope !329, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit", !prof !80

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !326
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !326, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  store ptr %10, ptr %5, align 8, !noalias !326
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !326
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !326
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h807e0b3c09fd6246E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h50d3aad2eb43982aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !339
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !339
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd4fd11375237837fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !339
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !171, !noalias !339, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !339
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %22, !prof !172

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !341, !noalias !344, !noundef !3
  %18 = load i64, ptr %0, align 8, !range !79, !alias.scope !341, !noalias !344, !noundef !3
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E.exit", !prof !80

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 24), !noalias !344
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !336, !noalias !344
  %.pre3.i = load ptr, ptr %8, align 8, !noalias !339
  %.pre4.i = load ptr, ptr %9, align 8, !noalias !339
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E.exit"

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.4, ptr %6, align 8, !noalias !339
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8, !noalias !339
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8, !noalias !339
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !339
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %26, align 8, !noalias !339
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !336
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E.exit": ; preds = %15, %21
  %27 = phi ptr [ %2, %15 ], [ %.pre4.i, %21 ]
  %28 = phi ptr [ %1, %15 ], [ %.pre3.i, %21 ]
  %29 = phi i64 [ %17, %15 ], [ %.pre.i, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !336, !noalias !344, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !345
  store ptr %16, ptr %5, align 8, !noalias !339
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !339
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !339
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbf714a8c3820703E"(ptr noundef nonnull %28, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h241f37cb52fec9f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !356
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8922fd06ce17b85E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !360
  %15 = load i64, ptr %10, align 8, !range !171, !noalias !363, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %18, align 8, !noalias !363
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.48.0.copyload.i.i.i = load ptr, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !363
  %19 = icmp eq ptr %.sroa.07.0.copyload.i.i.i, null
  br i1 %19, label %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i"

20:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload.i.i.i) ]
  tail call fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h905a2e7b1c6d9a70E"(ptr noalias noundef nonnull align 8 %.sroa.48.0.copyload.i.i.i), !noalias !365
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !356
  br label %21

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i": ; preds = %17
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.54.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !356
  store ptr %.sroa.07.0.copyload.i.i.i, ptr %9, align 8, !noalias !369
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.48.0.copyload.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !369
  call void @_ZN5wasmi6module9init_expr9ConstExpr3new17h19deb4e4eb49a9e0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !356
  %.pr.i = load i32, ptr %12, align 8, !noalias !354
  %.not.i = icmp eq i32 %.pr.i, 4
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !349, !noalias !373
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !alias.scope !349, !noalias !373
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !349, !noalias !373
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E.exit"

24:                                               ; preds = %35, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %66 unwind label %64, !noalias !349

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !354
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load i32, ptr %27, align 8, !alias.scope !352, !noalias !372, !noundef !3
  %28 = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 3)
  %29 = zext i32 %28 to i64
  %.sroa.0.0.sroa.speculated.i.i = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !374
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %24, !noalias !372

.noexc.i:                                         ; preds = %26
  %30 = load i64, ptr %8, align 8, !range !171, !noalias !374, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !range !286, !noalias !374, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %31, label %35, label %37, !prof !80

35:                                               ; preds = %.noexc.i
  %36 = load i64, ptr %34, align 8, !noalias !374
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %33, i64 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc5.i unwind label %24, !noalias !349

.noexc5.i:                                        ; preds = %35
  unreachable

37:                                               ; preds = %.noexc.i
  %38 = load ptr, ptr %34, align 8, !noalias !374, !nonnull !3, !noundef !3
  %39 = icmp ugt i64 %33, %29
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !372
  store i64 %33, ptr %14, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !354
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  invoke void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8922fd06ce17b85E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !372

.noexc6.i:                                        ; preds = %37
  %40 = load i64, ptr %5, align 8, !range !171, !noalias !392, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %.lr.ph.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i.i.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %44

44:                                               ; preds = %.noexc9.i, %.lr.ph.i.i.i
  %.sroa.07.0.copyload.i.i.i.i.i = load ptr, ptr %42, align 8, !noalias !396
  %.sroa.48.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !noalias !396
  %45 = icmp eq ptr %.sroa.07.0.copyload.i.i.i.i.i, null
  br i1 %45, label %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i.i.i"

46:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload.i.i.i.i.i) ]
  invoke fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h905a2e7b1c6d9a70E"(ptr noalias noundef nonnull align 8 %.sroa.48.0.copyload.i.i.i.i.i)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !372

.noexc7.i:                                        ; preds = %46
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i.i.i": ; preds = %.noexc9.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !398
  br label %.loopexit11.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i.i.i": ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.54.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !398
  store ptr %.sroa.07.0.copyload.i.i.i.i.i, ptr %4, align 8, !noalias !399
  store ptr %.sroa.48.0.copyload.i.i.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !399
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr3new17h19deb4e4eb49a9e0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !372

.noexc8.i:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  %.pr.i.i.i = load i32, ptr %6, align 8, !noalias !402
  %.not.i.i.i = icmp eq i32 %.pr.i.i.i, 4
  br i1 %.not.i.i.i, label %.loopexit11.i, label %47

47:                                               ; preds = %.noexc8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !402
  %48 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !404, !noundef !3
  %49 = icmp ult i64 %48, 384307168202282326
  call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %14, align 8, !range !79, !alias.scope !403, !noalias !404, !noundef !3
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i": ; preds = %59, %47
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !404, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !372
  %54 = add nuw nsw i64 %48, 1
  store i64 %54, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !405
  invoke void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8922fd06ce17b85E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !372

.noexc9.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i"
  %55 = load i64, ptr %5, align 8, !range !171, !noalias !407, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %44, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i.i.i"

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %.body.i unwind label %62, !noalias !372

59:                                               ; preds = %47
  %.val.i.i.i = load i32, ptr %43, align 8, !alias.scope !408, !noalias !409, !noundef !3
  %60 = zext i32 %.val.i.i.i to i64
  %61 = add nuw nsw i64 %60, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %48, i64 noundef range(i64 1, 0) %61, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i" unwind label %57, !noalias !372

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !372
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %46, %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %57
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..init_expr..ConstExpr$GT$$GT$17h81945bbfe7e8bf9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %66 unwind label %64, !noalias !372

.loopexit11.i:                                    ; preds = %.noexc8.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !373
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E.exit"

64:                                               ; preds = %.body.i, %24
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !349
  unreachable

66:                                               ; preds = %.body.i, %24
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E.exit": ; preds = %21, %.loopexit11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h45dd5e3c56b73b4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !410
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !414
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !414
  %12 = load i64, ptr %6, align 8, !range !171, !noalias !414, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !286, !noalias !414, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E.exit.i.i", !prof !80

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !414
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !417
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !414, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !414
  store i64 %15, ptr %7, align 8, !noalias !410
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !410
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !418
  store ptr %22, ptr %5, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !425
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !425
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd500cf7ae0fb2cc3E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24418b54ebcfd72E.exit" unwind label %23, !noalias !410

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h37c66103ef690becE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %27 unwind label %25, !noalias !410

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !410
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24418b54ebcfd72E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !410
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5369ec359fba75aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !434
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0c45e072b8fe347E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !440
  %13 = load i32, ptr %8, align 8, !range !441, !noalias !434, !noundef !3
  switch i32 %13, label %14 [
    i32 2, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i"
    i32 0, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i"
  ]

14:                                               ; preds = %3
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0.copyload.i.i.i = load ptr, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !434, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26b2b95f084618a5E"(ptr noalias noundef nonnull align 8 %.sroa.53.0.copyload.i.i.i)
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !434
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i": ; preds = %3
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.42.0.copyload.i.i.i = load i32, ptr %.sroa.42.0..sroa_idx.i.i.i, align 4, !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !434
  call void @_ZN5wasmi6module9init_expr9ConstExpr11new_funcref17hb12524ff8c44e8caE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i32 noundef %.sroa.42.0.copyload.i.i.i), !noalias !442
  %.pr.i = load i32, ptr %10, align 8, !noalias !432
  %.not.i = icmp eq i32 %.pr.i, 4
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !427, !noalias !443
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !427, !noalias !443
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !427, !noalias !443
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E.exit"

18:                                               ; preds = %29, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %55 unwind label %53, !noalias !427

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !432
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load i32, ptr %21, align 8, !alias.scope !430, !noalias !442, !noundef !3
  %22 = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 3)
  %23 = zext i32 %22 to i64
  %.sroa.0.0.sroa.speculated.i.i = add nuw nsw i64 %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !444
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !442

.noexc.i:                                         ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !171, !noalias !444, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !286, !noalias !444, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %25, label %29, label %31, !prof !80

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %28, align 8, !noalias !444
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %27, i64 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc5.i unwind label %18, !noalias !427

.noexc5.i:                                        ; preds = %29
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %28, align 8, !noalias !444, !nonnull !3, !noundef !3
  %33 = icmp ugt i64 %27, %23
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !442
  store i64 %27, ptr %12, align 8, !noalias !432
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !457
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i", %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  invoke void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0c45e072b8fe347E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !442

.noexc6.i:                                        ; preds = %35
  %36 = load i32, ptr %4, align 8, !range !441, !noalias !458, !noundef !3
  switch i32 %36, label %37 [
    i32 2, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i.i.i"
    i32 0, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i.i.i"
  ]

37:                                               ; preds = %.noexc6.i
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.53.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 8, !noalias !458, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26b2b95f084618a5E"(ptr noalias noundef nonnull align 8 %.sroa.53.0.copyload.i.i.i.i.i)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %37
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i.i.i": ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  br label %.loopexit10.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i.i.i": ; preds = %.noexc6.i
  %.sroa.42.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 4, !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr11new_funcref17hb12524ff8c44e8caE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.sroa.42.0.copyload.i.i.i.i.i)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !442

.noexc8.i:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i.i.i"
  %.pr.i.i.i = load i32, ptr %5, align 8, !noalias !464
  %.not.i.i.i = icmp eq i32 %.pr.i.i.i, 4
  br i1 %.not.i.i.i, label %.loopexit10.i, label %38

38:                                               ; preds = %.noexc8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !464
  %39 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !466, !noundef !3
  %40 = icmp ult i64 %39, 384307168202282326
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %12, align 8, !range !79, !alias.scope !465, !noalias !466, !noundef !3
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i": ; preds = %48, %38
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !466, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !442
  %45 = add nuw nsw i64 %39, 1
  store i64 %45, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  br label %35

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body.i unwind label %51, !noalias !442

48:                                               ; preds = %38
  %.val.i.i.i = load i32, ptr %34, align 8, !alias.scope !467, !noalias !468, !noundef !3
  %49 = zext i32 %.val.i.i.i to i64
  %50 = add nuw nsw i64 %49, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %39, i64 noundef range(i64 1, 0) %50, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc617d3222622f146E.exit.i.i.i" unwind label %46, !noalias !442

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !442
  unreachable

.loopexit.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.i.i.i", %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..init_expr..ConstExpr$GT$$GT$17h81945bbfe7e8bf9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %55 unwind label %53, !noalias !442

.loopexit10.i:                                    ; preds = %.noexc8.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !443
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E.exit"

53:                                               ; preds = %.body.i, %18
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !427
  unreachable

55:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E.exit": ; preds = %15, %.loopexit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6c3b6ff81e749431E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !469
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !473
  %12 = load i64, ptr %6, align 8, !range !171, !noalias !473, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !286, !noalias !473, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit.i.i", !prof !80

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !473
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !476
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !473, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  store i64 %15, ptr %7, align 8, !noalias !469
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !469
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !477
  store ptr %22, ptr %5, align 8, !noalias !484
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !484
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !484
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h807e0b3c09fd6246E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc4b200b5842a9acfE.exit" unwind label %23, !noalias !469

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hb0e81d7aeb81951cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %27 unwind label %25, !noalias !469

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !469
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc4b200b5842a9acfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !469
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9198a86093032da7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %.sroa.6.i.i.i.i = alloca [52 x i8], align 4
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %.sroa.6.i.i = alloca [52 x i8], align 4
  %9 = alloca [64 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !499
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %1, align 8, !alias.scope !502, !noalias !503, !nonnull !3, !align !15, !noundef !3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dfc9163b86f2320E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %12, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !503
  %14 = load i32, ptr %8, align 8, !range !504, !noalias !499, !noundef !3
  %.not.i.i.i = icmp eq i32 %14, 8
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !499
  br label %15

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i": ; preds = %3
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.0..sroa_idx7.i.i, i64 52, i1 false), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !499
  %.not.i.i = icmp eq i32 %14, 7
  br i1 %.not.i.i, label %15, label %20

15:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i64 0, ptr %0, align 8, !alias.scope !486, !noalias !506
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !486, !noalias !506
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !486, !noalias !506
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi..module..element..ElementSegment$GT$17h1ade69f7a8268236E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #23
          to label %52 unwind label %50, !noalias !486

20:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i"
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.i.i, i64 52, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i32 %14, ptr %10, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !507
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 56)
          to label %.noexc.i unwind label %18, !noalias !510

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %7, align 8, !range !171, !noalias !507, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !range !286, !noalias !507, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %22, label %26, label %28, !prof !80

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !507
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc7.i unwind label %18, !noalias !486

.noexc7.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !507, !nonnull !3, !noundef !3
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !510
  store i64 %24, ptr %11, align 8, !noalias !491
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !527
  %32 = load ptr, ptr %9, align 8, !alias.scope !530, !noalias !531, !nonnull !3, !align !15, !noundef !3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dfc9163b86f2320E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %31, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i, !noalias !510

.noexc8.i:                                        ; preds = %28
  %33 = load i32, ptr %5, align 8, !range !504, !noalias !527, !noundef !3
  %.not.i.i3.i.i.i = icmp eq i32 %33, 8
  br i1 %.not.i.i3.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.lr.ph.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.lr.ph.i.i.i": ; preds = %.noexc8.i
  %.sroa.6.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i.i.i": ; preds = %.noexc9.i, %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  br label %.loopexit.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i.i.i": ; preds = %.noexc9.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.lr.ph.i.i.i"
  %34 = phi i32 [ %33, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.lr.ph.i.i.i" ], [ %44, %.noexc9.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.0..sroa_idx7.i.i.i.i, i64 52, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  %.not.i.i.i.i = icmp eq i32 %34, 7
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %35

35:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.i.i.i.i, i64 52, i1 false), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  store i32 %34, ptr %6, align 8, !noalias !537
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !538, !noalias !539, !noundef !3
  %37 = icmp ult i64 %36, 164703072086692426
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %11, align 8, !range !79, !alias.scope !538, !noalias !539, !noundef !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h512e7cd853991498E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h512e7cd853991498E.exit.i.i.i": ; preds = %47, %35
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !538, !noalias !539, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !510
  %42 = add nuw nsw i64 %36, 1
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !538, !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !537
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !544
  %43 = load ptr, ptr %9, align 8, !alias.scope !546, !noalias !547, !nonnull !3, !align !15, !noundef !3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dfc9163b86f2320E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %31, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc9.i unwind label %.loopexit14.i, !noalias !510

.noexc9.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h512e7cd853991498E.exit.i.i.i"
  %44 = load i32, ptr %5, align 8, !range !504, !noalias !544, !noundef !3
  %.not.i.i.i.i.i = icmp eq i32 %44, 8
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i.i.i"

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi..module..element..ElementSegment$GT$17h1ade69f7a8268236E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #23
          to label %.body.i unwind label %48, !noalias !510

47:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h512e7cd853991498E.exit.i.i.i" unwind label %45, !noalias !510

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !510
  unreachable

.loopexit14.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h512e7cd853991498E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit14.i, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..element..ElementSegment$GT$$GT$17h28843450c8341daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %52 unwind label %50, !noalias !510

.loopexit.i:                                      ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.i.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !506
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E.exit"

50:                                               ; preds = %.body.i, %18
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !486
  unreachable

52:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E.exit": ; preds = %15, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !491
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95e8d725c5204a7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !548
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca0702d3cdb03f7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %12 unwind label %74, !noalias !553

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !range !171, !noalias !548, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %26, !prof !172

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !548, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !554
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %18, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc.i unwind label %74, !noalias !553

.noexc.i:                                         ; preds = %16
  %19 = load i64, ptr %7, align 8, !range !171, !noalias !554, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !286, !noalias !554, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %20, label %24, label %31, !prof !80

24:                                               ; preds = %.noexc.i
  %25 = load i64, ptr %23, align 8, !noalias !554
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc3.i unwind label %74, !noalias !557

.noexc3.i:                                        ; preds = %24
  unreachable

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !548
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.4, ptr %9, align 8, !noalias !548
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %27, align 8, !noalias !548
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %28, align 8, !noalias !548
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !548
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %30, align 8, !noalias !548
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %72 unwind label %74, !noalias !557

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %23, align 8, !noalias !554, !nonnull !3, !noundef !3
  %33 = icmp ule i64 %18, %22
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  store i64 %22, ptr %11, align 8, !noalias !548
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %34, align 8, !noalias !548
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8, !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !553
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !564
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca0702d3cdb03f7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %36 unwind label %65, !noalias !569

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !171, !noalias !564, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !564
  %41 = trunc nuw i64 %38 to i1
  br i1 %41, label %42, label %45, !prof !172

42:                                               ; preds = %36
  %43 = icmp ugt i64 %40, %22
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i", !prof !80

44:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef %40, i64 noundef 4, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit_crit_edge.i.i.i" unwind label %65, !noalias !570

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit_crit_edge.i.i.i": ; preds = %44
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !571, !noalias !572
  %.pre.i = load ptr, ptr %34, align 8, !alias.scope !571, !noalias !572
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i"

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !564
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.4, ptr %4, align 8, !noalias !564
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %46, align 8, !noalias !564
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %47, align 8, !noalias !564
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8, !noalias !564
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %49, align 8, !noalias !564
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %64 unwind label %65, !noalias !573

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit_crit_edge.i.i.i", %42
  %50 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit_crit_edge.i.i.i" ], [ %32, %42 ]
  %51 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit_crit_edge.i.i.i" ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %5, align 8, !alias.scope !581, !noalias !586, !nonnull !3, !noundef !3
  %54 = load ptr, ptr %52, align 8, !alias.scope !581, !noalias !586, !nonnull !3, !noundef !3
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E.exit.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i", %60
  %56 = phi i64 [ %62, %60 ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i" ]
  %57 = phi ptr [ %58, %60 ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.03.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 4, !noalias !591
  %59 = and i64 %.sroa.03.0.copyload.i.i.i.i.i.i, 65535
  %.not.i.i.i.i.i = icmp eq i64 %59, 806
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE.exit.loopexit.i.i.i.i, label %60

60:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i"
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %56
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i, ptr %61, align 4, !noalias !592
  %62 = add i64 %56, 1
  %63 = icmp eq ptr %58, %54
  br i1 %63, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE.exit.loopexit.i.i.i.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE.exit.loopexit.i.i.i.i: ; preds = %60, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i"
  %.val14.i.ph.i.i.i.i = phi i64 [ %56, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E.exit.i.i.i.i.i" ], [ %62, %60 ]
  store ptr %58, ptr %5, align 8, !alias.scope !597, !noalias !586
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E.exit.i.i"

64:                                               ; preds = %45
  unreachable

65:                                               ; preds = %45, %44, %31
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..drain..Drain$LT$wasmi_ir..enum..Instruction$GT$$GT$17h5408e9c7c0288094E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #23
          to label %.body.i unwind label %66, !noalias !557

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !557
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E.exit.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE.exit.loopexit.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i"
  %.val14.i.i.i.i.i = phi i64 [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h435e6cf79f95fd1eE.exit.i.i.i" ], [ %.val14.i.ph.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE.exit.loopexit.i.i.i.i ]
  store i64 %.val14.i.i.i.i.i, ptr %35, align 8, !alias.scope !571, !noalias !598
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..drain..Drain$LT$wasmi_ir..enum..Instruction$GT$$GT$17h5408e9c7c0288094E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE.exit" unwind label %68, !noalias !553

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E.exit.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %68, %65
  %eh.lpad-body.i = phi { ptr, i32 } [ %69, %68 ], [ %lpad.thr_comm.i.i.i, %65 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmi_ir..enum..Instruction$GT$$GT$17h9d34551360f59331E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %73 unwind label %70, !noalias !557

70:                                               ; preds = %74, %.body.i
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !557
  unreachable

72:                                               ; preds = %26
  unreachable

73:                                               ; preds = %74, %.body.i
  %.pn7.i = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn7.i

74:                                               ; preds = %26, %24, %16, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..drain..Drain$LT$wasmi_ir..enum..Instruction$GT$$GT$17h5408e9c7c0288094E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #23
          to label %73 unwind label %70, !noalias !557

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !548
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha99a5fa5f355b590E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !603
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !603
  call void @"_ZN120_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5298c0f07bcf50aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !603
  %12 = load i64, ptr %8, align 8, !range !171, !noalias !603, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !603, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !603, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !605
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !605
  %19 = load i64, ptr %7, align 8, !range !171, !noalias !605, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !286, !noalias !605, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %20, label %24, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit.i", !prof !80

24:                                               ; preds = %14
  %25 = load i64, ptr %23, align 8, !noalias !605
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !600
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit.i": ; preds = %14
  %26 = load ptr, ptr %23, align 8, !noalias !605, !nonnull !3, !noundef !3
  %27 = icmp ugt i64 %22, 3
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !605
  store i64 %16, ptr %26, align 8, !noalias !603
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %18, ptr %28, align 8, !noalias !603
  store i64 %22, ptr %9, align 8, !noalias !603
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !603
  %29 = load ptr, ptr %10, align 8, !noalias !603, !nonnull !3, !noundef !3
  %30 = load ptr, ptr %11, align 8, !noalias !603, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !614
  store ptr %29, ptr %6, align 8, !noalias !615
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8, !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !615
  invoke void @"_ZN120_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5298c0f07bcf50aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !603

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit.i"
  %32 = load i64, ptr %5, align 8, !range !171, !noalias !615, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %.lr.ph.i.i.i, label %.loopexit7.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %.noexc6.i, %.lr.ph.i.i.i
  %37 = load i64, ptr %34, align 8, !noalias !615, !noundef !3
  %38 = load i64, ptr %35, align 8, !noalias !615, !noundef !3
  %39 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !616, !noalias !603, !noundef !3
  %40 = icmp ult i64 %39, 576460752303423488
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %9, align 8, !range !79, !alias.scope !616, !noalias !603, !noundef !3
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfde836dd44acbf7fE.exit.i.i.i", label %.noexc5.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfde836dd44acbf7fE.exit.i.i.i": ; preds = %36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %39, i64 noundef 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !603

.noexc5.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfde836dd44acbf7fE.exit.i.i.i", %36
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !616, !noalias !603, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %39
  store i64 %37, ptr %44, align 8, !noalias !603
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %38, ptr %45, align 8, !noalias !603
  %46 = add nuw nsw i64 %39, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !616, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !615
  invoke void @"_ZN120_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5298c0f07bcf50aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !603

.noexc6.i:                                        ; preds = %.noexc5.i
  %47 = load i64, ptr %5, align 8, !range !171, !noalias !615, !noundef !3
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %36, label %.loopexit7.i

49:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !600, !noalias !617
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8, !alias.scope !600, !noalias !617
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8, !alias.scope !600, !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !603
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE.exit"

.loopexit.i:                                      ; preds = %.noexc5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfde836dd44acbf7fE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb82e734808db960cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %55 unwind label %53, !noalias !603

.loopexit7.i:                                     ; preds = %.noexc6.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !617
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE.exit"

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !603
  unreachable

55:                                               ; preds = %52
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE.exit": ; preds = %49, %.loopexit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hafdb41daef7e92e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !618
  %9 = load i64, ptr %1, align 8, !range !623, !alias.scope !624, !noalias !627, !noundef !3
  %.not.i = icmp eq i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !alias.scope !624, !noalias !627, !noundef !3
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %3
  %13 = trunc nuw i64 %9 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !alias.scope !624, !noalias !627, !noundef !3
  %.not6.i12.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %100, label %24

16:                                               ; preds = %3
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val10.i = load ptr, ptr %18, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val11.i = load ptr, ptr %19, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %20 = ptrtoint ptr %.val11.i to i64
  %21 = ptrtoint ptr %.val10.i to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

24:                                               ; preds = %12
  br i1 %13, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !629, !noalias !632, !noundef !3
  %.not.i11.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !629, !noalias !632, !noundef !3
  %.not6.i12.i.i4 = icmp eq ptr %29, null
  br i1 %.not6.i12.i, label %69, label %38

30:                                               ; preds = %24
  br i1 %.not6.i12.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i", label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val9.i.i2 = load ptr, ptr %32, align 8, !alias.scope !629, !noalias !632, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val10.i.i3 = load ptr, ptr %33, align 8, !alias.scope !629, !noalias !632, !nonnull !3, !noundef !3
  %34 = ptrtoint ptr %.val10.i.i3 to i64
  %35 = ptrtoint ptr %.val9.i.i2 to i64
  %36 = sub nuw i64 %34, %35
  %37 = lshr exact i64 %36, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i"

38:                                               ; preds = %25
  br i1 %.not.i11.i.i, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i = load ptr, ptr %40, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i.i.i = load ptr, ptr %41, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %42 = ptrtoint ptr %.val13.i.i.i to i64
  %43 = ptrtoint ptr %.val12.i.i.i to i64
  %44 = sub nuw i64 %42, %43
  %45 = lshr exact i64 %44, 5
  br i1 %.not6.i12.i.i4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i", label %54

46:                                               ; preds = %38
  br i1 %.not6.i12.i.i4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i", label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10.i.i.i8 = load ptr, ptr %48, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.i.i.i = load ptr, ptr %49, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %50 = ptrtoint ptr %.val11.i.i.i to i64
  %51 = ptrtoint ptr %.val10.i.i.i8 to i64
  %52 = sub nuw i64 %50, %51
  %53 = lshr exact i64 %52, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i"

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i.i5 = load ptr, ptr %55, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val9.i.i.i6 = load ptr, ptr %56, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !noundef !3
  %57 = ptrtoint ptr %.val9.i.i.i6 to i64
  %58 = ptrtoint ptr %.val.i.i.i5 to i64
  %59 = sub nuw i64 %57, %58
  %60 = lshr exact i64 %59, 5
  %61 = add nuw nsw i64 %60, %45
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i": ; preds = %54, %47, %46, %39
  %.sink21.i.i.i = phi i64 [ %61, %54 ], [ %53, %47 ], [ %45, %39 ], [ 0, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i7 = load ptr, ptr %62, align 8, !alias.scope !629, !noalias !632, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val8.i.i = load ptr, ptr %63, align 8, !alias.scope !629, !noalias !632, !nonnull !3, !noundef !3
  %64 = ptrtoint ptr %.val8.i.i to i64
  %65 = ptrtoint ptr %.val.i.i7 to i64
  %66 = sub nuw i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, %.sink21.i.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i"

69:                                               ; preds = %25
  br i1 %.not.i11.i.i, label %77, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i13.i.i = load ptr, ptr %71, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i14.i.i = load ptr, ptr %72, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %73 = ptrtoint ptr %.val13.i14.i.i to i64
  %74 = ptrtoint ptr %.val12.i13.i.i to i64
  %75 = sub nuw i64 %73, %74
  %76 = lshr exact i64 %75, 5
  br i1 %.not6.i12.i.i4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i", label %85

77:                                               ; preds = %69
  br i1 %.not6.i12.i.i4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i", label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10.i18.i.i = load ptr, ptr %79, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.i19.i.i = load ptr, ptr %80, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %81 = ptrtoint ptr %.val11.i19.i.i to i64
  %82 = ptrtoint ptr %.val10.i18.i.i to i64
  %83 = sub nuw i64 %81, %82
  %84 = lshr exact i64 %83, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i"

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i15.i.i = load ptr, ptr %86, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val9.i16.i.i = load ptr, ptr %87, align 8, !alias.scope !639, !noalias !642, !nonnull !3, !noundef !3
  %88 = ptrtoint ptr %.val9.i16.i.i to i64
  %89 = ptrtoint ptr %.val.i15.i.i to i64
  %90 = sub nuw i64 %88, %89
  %91 = lshr exact i64 %90, 5
  %92 = add nuw nsw i64 %91, %76
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i": ; preds = %85, %78, %77, %70, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i", %31, %30
  %.sink26.i.i = phi i64 [ %68, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i" ], [ %37, %31 ], [ 0, %77 ], [ %92, %85 ], [ %84, %78 ], [ %76, %70 ], [ 0, %30 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i = load ptr, ptr %93, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val9.i = load ptr, ptr %94, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %95 = ptrtoint ptr %.val9.i to i64
  %96 = ptrtoint ptr %.val.i to i64
  %97 = sub nuw i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = add nuw nsw i64 %98, %.sink26.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

100:                                              ; preds = %12
  br i1 %13, label %101, label %106

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !644, !noalias !647, !noundef !3
  %.not.i11.i28.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !alias.scope !644, !noalias !647, !noundef !3
  %.not6.i12.i29.i = icmp eq ptr %105, null
  br i1 %.not6.i12.i, label %145, label %114

106:                                              ; preds = %100
  br i1 %.not6.i12.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val9.i13.i = load ptr, ptr %108, align 8, !alias.scope !644, !noalias !647, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val10.i14.i = load ptr, ptr %109, align 8, !alias.scope !644, !noalias !647, !nonnull !3, !noundef !3
  %110 = ptrtoint ptr %.val10.i14.i to i64
  %111 = ptrtoint ptr %.val9.i13.i to i64
  %112 = sub nuw i64 %110, %111
  %113 = lshr exact i64 %112, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

114:                                              ; preds = %101
  br i1 %.not.i11.i28.i, label %122, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i18.i = load ptr, ptr %116, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i.i19.i = load ptr, ptr %117, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %118 = ptrtoint ptr %.val13.i.i19.i to i64
  %119 = ptrtoint ptr %.val12.i.i18.i to i64
  %120 = sub nuw i64 %118, %119
  %121 = lshr exact i64 %120, 5
  br i1 %.not6.i12.i29.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i", label %130

122:                                              ; preds = %114
  br i1 %.not6.i12.i29.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i", label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10.i.i26.i = load ptr, ptr %124, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.i.i27.i = load ptr, ptr %125, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %126 = ptrtoint ptr %.val11.i.i27.i to i64
  %127 = ptrtoint ptr %.val10.i.i26.i to i64
  %128 = sub nuw i64 %126, %127
  %129 = lshr exact i64 %128, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i"

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i20.i = load ptr, ptr %131, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val9.i.i21.i = load ptr, ptr %132, align 8, !alias.scope !649, !noalias !652, !nonnull !3, !noundef !3
  %133 = ptrtoint ptr %.val9.i.i21.i to i64
  %134 = ptrtoint ptr %.val.i.i20.i to i64
  %135 = sub nuw i64 %133, %134
  %136 = lshr exact i64 %135, 5
  %137 = add nuw nsw i64 %136, %121
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i": ; preds = %130, %123, %122, %115
  %.sink21.i.i23.i = phi i64 [ %137, %130 ], [ %129, %123 ], [ %121, %115 ], [ 0, %122 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i24.i = load ptr, ptr %138, align 8, !alias.scope !644, !noalias !647, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val8.i25.i = load ptr, ptr %139, align 8, !alias.scope !644, !noalias !647, !nonnull !3, !noundef !3
  %140 = ptrtoint ptr %.val8.i25.i to i64
  %141 = ptrtoint ptr %.val.i24.i to i64
  %142 = sub nuw i64 %140, %141
  %143 = lshr exact i64 %142, 5
  %144 = add nuw nsw i64 %143, %.sink21.i.i23.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

145:                                              ; preds = %101
  br i1 %.not.i11.i28.i, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i13.i30.i = load ptr, ptr %147, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i14.i31.i = load ptr, ptr %148, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %149 = ptrtoint ptr %.val13.i14.i31.i to i64
  %150 = ptrtoint ptr %.val12.i13.i30.i to i64
  %151 = sub nuw i64 %149, %150
  %152 = lshr exact i64 %151, 5
  br i1 %.not6.i12.i29.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit", label %161

153:                                              ; preds = %145
  br i1 %.not6.i12.i29.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit", label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10.i18.i34.i = load ptr, ptr %155, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.i19.i35.i = load ptr, ptr %156, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %157 = ptrtoint ptr %.val11.i19.i35.i to i64
  %158 = ptrtoint ptr %.val10.i18.i34.i to i64
  %159 = sub nuw i64 %157, %158
  %160 = lshr exact i64 %159, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i15.i32.i = load ptr, ptr %162, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val9.i16.i33.i = load ptr, ptr %163, align 8, !alias.scope !654, !noalias !657, !nonnull !3, !noundef !3
  %164 = ptrtoint ptr %.val9.i16.i33.i to i64
  %165 = ptrtoint ptr %.val.i15.i32.i to i64
  %166 = sub nuw i64 %164, %165
  %167 = lshr exact i64 %166, 5
  %168 = add nuw nsw i64 %167, %152
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit": ; preds = %161, %154, %153, %146, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i", %107, %106, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i", %17, %16
  %.sink42.i = phi i64 [ %99, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i" ], [ %23, %17 ], [ 0, %106 ], [ %144, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i" ], [ %113, %107 ], [ 0, %153 ], [ %168, %161 ], [ %160, %154 ], [ %152, %146 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sink42.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc.i unwind label %353, !noalias !618

.noexc.i:                                         ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"
  %169 = load i64, ptr %6, align 8, !range !171, !noalias !659, !noundef !3
  %170 = trunc nuw i64 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load i64, ptr %171, align 8, !range !286, !noalias !659, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %170, label %174, label %176, !prof !80

174:                                              ; preds = %.noexc.i
  %175 = load i64, ptr %173, align 8, !noalias !659
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %172, i64 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc3.i unwind label %353, !noalias !662

.noexc3.i:                                        ; preds = %174
  unreachable

176:                                              ; preds = %.noexc.i
  %177 = load ptr, ptr %173, align 8, !noalias !659, !nonnull !3, !noundef !3
  %178 = icmp ule i64 %.sink42.i, %172
  tail call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  store i64 %172, ptr %8, align 8, !noalias !618
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %177, ptr %179, align 8, !noalias !618
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %180, align 8, !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !noalias !663
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %181 = load i64, ptr %7, align 8, !range !623, !alias.scope !670, !noalias !673, !noundef !3
  %.not.i.i = icmp eq i64 %181, 2
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %183 = load ptr, ptr %182, align 8, !alias.scope !670, !noalias !673, !noundef !3
  %.not6.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %188, label %184

184:                                              ; preds = %176
  %185 = trunc nuw i64 %181 to i1
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %187 = load ptr, ptr %186, align 8, !alias.scope !670, !noalias !673, !noundef !3
  %.not6.i12.i.i = icmp eq ptr %187, null
  br i1 %.not6.i.i, label %272, label %196

188:                                              ; preds = %176
  br i1 %.not6.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i", label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.val10.i.i = load ptr, ptr %190, align 8, !alias.scope !670, !noalias !673, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.val11.i.i = load ptr, ptr %191, align 8, !alias.scope !670, !noalias !673, !nonnull !3, !noundef !3
  %192 = ptrtoint ptr %.val11.i.i to i64
  %193 = ptrtoint ptr %.val10.i.i to i64
  %194 = sub nuw i64 %192, %193
  %195 = lshr exact i64 %194, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

196:                                              ; preds = %184
  br i1 %185, label %197, label %202

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !alias.scope !677, !noalias !680, !noundef !3
  %.not.i11.i.i.i = icmp eq ptr %199, null
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %201 = load ptr, ptr %200, align 8, !alias.scope !677, !noalias !680, !noundef !3
  %.not6.i12.i.i.i = icmp eq ptr %201, null
  br i1 %.not6.i12.i.i, label %241, label %210

202:                                              ; preds = %196
  br i1 %.not6.i12.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i", label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val9.i.i.i = load ptr, ptr %204, align 8, !alias.scope !677, !noalias !680, !nonnull !3, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val10.i.i.i = load ptr, ptr %205, align 8, !alias.scope !677, !noalias !680, !nonnull !3, !noundef !3
  %206 = ptrtoint ptr %.val10.i.i.i to i64
  %207 = ptrtoint ptr %.val9.i.i.i to i64
  %208 = sub nuw i64 %206, %207
  %209 = lshr exact i64 %208, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i"

210:                                              ; preds = %197
  br i1 %.not.i11.i.i.i, label %218, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12.i.i.i.i = load ptr, ptr %212, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val13.i.i.i.i = load ptr, ptr %213, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %214 = ptrtoint ptr %.val13.i.i.i.i to i64
  %215 = ptrtoint ptr %.val12.i.i.i.i to i64
  %216 = sub nuw i64 %214, %215
  %217 = lshr exact i64 %216, 5
  br i1 %.not6.i12.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i", label %226

218:                                              ; preds = %210
  br i1 %.not6.i12.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i", label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val10.i.i.i.i = load ptr, ptr %220, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val11.i.i.i.i = load ptr, ptr %221, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %222 = ptrtoint ptr %.val11.i.i.i.i to i64
  %223 = ptrtoint ptr %.val10.i.i.i.i to i64
  %224 = sub nuw i64 %222, %223
  %225 = lshr exact i64 %224, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i"

226:                                              ; preds = %211
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val.i.i.i.i = load ptr, ptr %227, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val9.i.i.i.i = load ptr, ptr %228, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  %229 = ptrtoint ptr %.val9.i.i.i.i to i64
  %230 = ptrtoint ptr %.val.i.i.i.i to i64
  %231 = sub nuw i64 %229, %230
  %232 = lshr exact i64 %231, 5
  %233 = add nuw nsw i64 %232, %217
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i": ; preds = %226, %219, %218, %211
  %.sink21.i.i.i.i = phi i64 [ %233, %226 ], [ %225, %219 ], [ %217, %211 ], [ 0, %218 ]
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i.i.i = load ptr, ptr %234, align 8, !alias.scope !677, !noalias !680, !nonnull !3, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val8.i.i.i = load ptr, ptr %235, align 8, !alias.scope !677, !noalias !680, !nonnull !3, !noundef !3
  %236 = ptrtoint ptr %.val8.i.i.i to i64
  %237 = ptrtoint ptr %.val.i.i.i to i64
  %238 = sub nuw i64 %236, %237
  %239 = lshr exact i64 %238, 5
  %240 = add nuw nsw i64 %239, %.sink21.i.i.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i"

241:                                              ; preds = %197
  br i1 %.not.i11.i.i.i, label %249, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12.i13.i.i.i = load ptr, ptr %243, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val13.i14.i.i.i = load ptr, ptr %244, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %245 = ptrtoint ptr %.val13.i14.i.i.i to i64
  %246 = ptrtoint ptr %.val12.i13.i.i.i to i64
  %247 = sub nuw i64 %245, %246
  %248 = lshr exact i64 %247, 5
  br i1 %.not6.i12.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i", label %257

249:                                              ; preds = %241
  br i1 %.not6.i12.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i", label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val10.i18.i.i.i = load ptr, ptr %251, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val11.i19.i.i.i = load ptr, ptr %252, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %253 = ptrtoint ptr %.val11.i19.i.i.i to i64
  %254 = ptrtoint ptr %.val10.i18.i.i.i to i64
  %255 = sub nuw i64 %253, %254
  %256 = lshr exact i64 %255, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i"

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val.i15.i.i.i = load ptr, ptr %258, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val9.i16.i.i.i = load ptr, ptr %259, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %260 = ptrtoint ptr %.val9.i16.i.i.i to i64
  %261 = ptrtoint ptr %.val.i15.i.i.i to i64
  %262 = sub nuw i64 %260, %261
  %263 = lshr exact i64 %262, 5
  %264 = add nuw nsw i64 %263, %248
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i": ; preds = %257, %250, %249, %242, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i", %203, %202
  %.sink26.i.i.i = phi i64 [ %240, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i.i.i" ], [ %209, %203 ], [ 0, %249 ], [ %264, %257 ], [ %256, %250 ], [ %248, %242 ], [ 0, %202 ]
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.val.i.i = load ptr, ptr %265, align 8, !alias.scope !670, !noalias !673, !nonnull !3, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.val9.i.i = load ptr, ptr %266, align 8, !alias.scope !670, !noalias !673, !nonnull !3, !noundef !3
  %267 = ptrtoint ptr %.val9.i.i to i64
  %268 = ptrtoint ptr %.val.i.i to i64
  %269 = sub nuw i64 %267, %268
  %270 = lshr exact i64 %269, 5
  %271 = add nuw nsw i64 %270, %.sink26.i.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

272:                                              ; preds = %184
  br i1 %185, label %273, label %278

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8, !alias.scope !692, !noalias !695, !noundef !3
  %.not.i11.i28.i.i = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %277 = load ptr, ptr %276, align 8, !alias.scope !692, !noalias !695, !noundef !3
  %.not6.i12.i29.i.i = icmp eq ptr %277, null
  br i1 %.not6.i12.i.i, label %317, label %286

278:                                              ; preds = %272
  br i1 %.not6.i12.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i", label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val9.i13.i.i = load ptr, ptr %280, align 8, !alias.scope !692, !noalias !695, !nonnull !3, !noundef !3
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val10.i14.i.i = load ptr, ptr %281, align 8, !alias.scope !692, !noalias !695, !nonnull !3, !noundef !3
  %282 = ptrtoint ptr %.val10.i14.i.i to i64
  %283 = ptrtoint ptr %.val9.i13.i.i to i64
  %284 = sub nuw i64 %282, %283
  %285 = lshr exact i64 %284, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

286:                                              ; preds = %273
  br i1 %.not.i11.i28.i.i, label %294, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12.i.i18.i.i = load ptr, ptr %288, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val13.i.i19.i.i = load ptr, ptr %289, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %290 = ptrtoint ptr %.val13.i.i19.i.i to i64
  %291 = ptrtoint ptr %.val12.i.i18.i.i to i64
  %292 = sub nuw i64 %290, %291
  %293 = lshr exact i64 %292, 5
  br i1 %.not6.i12.i29.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i", label %302

294:                                              ; preds = %286
  br i1 %.not6.i12.i29.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i", label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val10.i.i26.i.i = load ptr, ptr %296, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val11.i.i27.i.i = load ptr, ptr %297, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %298 = ptrtoint ptr %.val11.i.i27.i.i to i64
  %299 = ptrtoint ptr %.val10.i.i26.i.i to i64
  %300 = sub nuw i64 %298, %299
  %301 = lshr exact i64 %300, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i"

302:                                              ; preds = %287
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val.i.i20.i.i = load ptr, ptr %303, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val9.i.i21.i.i = load ptr, ptr %304, align 8, !alias.scope !697, !noalias !700, !nonnull !3, !noundef !3
  %305 = ptrtoint ptr %.val9.i.i21.i.i to i64
  %306 = ptrtoint ptr %.val.i.i20.i.i to i64
  %307 = sub nuw i64 %305, %306
  %308 = lshr exact i64 %307, 5
  %309 = add nuw nsw i64 %308, %293
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i": ; preds = %302, %295, %294, %287
  %.sink21.i.i23.i.i = phi i64 [ %309, %302 ], [ %301, %295 ], [ %293, %287 ], [ 0, %294 ]
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i24.i.i = load ptr, ptr %310, align 8, !alias.scope !692, !noalias !695, !nonnull !3, !noundef !3
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val8.i25.i.i = load ptr, ptr %311, align 8, !alias.scope !692, !noalias !695, !nonnull !3, !noundef !3
  %312 = ptrtoint ptr %.val8.i25.i.i to i64
  %313 = ptrtoint ptr %.val.i24.i.i to i64
  %314 = sub nuw i64 %312, %313
  %315 = lshr exact i64 %314, 5
  %316 = add nuw nsw i64 %315, %.sink21.i.i23.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

317:                                              ; preds = %273
  br i1 %.not.i11.i28.i.i, label %325, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12.i13.i30.i.i = load ptr, ptr %319, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val13.i14.i31.i.i = load ptr, ptr %320, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %321 = ptrtoint ptr %.val13.i14.i31.i.i to i64
  %322 = ptrtoint ptr %.val12.i13.i30.i.i to i64
  %323 = sub nuw i64 %321, %322
  %324 = lshr exact i64 %323, 5
  br i1 %.not6.i12.i29.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i", label %333

325:                                              ; preds = %317
  br i1 %.not6.i12.i29.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i", label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val10.i18.i34.i.i = load ptr, ptr %327, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val11.i19.i35.i.i = load ptr, ptr %328, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %329 = ptrtoint ptr %.val11.i19.i35.i.i to i64
  %330 = ptrtoint ptr %.val10.i18.i34.i.i to i64
  %331 = sub nuw i64 %329, %330
  %332 = lshr exact i64 %331, 5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

333:                                              ; preds = %318
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val.i15.i32.i.i = load ptr, ptr %334, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val9.i16.i33.i.i = load ptr, ptr %335, align 8, !alias.scope !702, !noalias !705, !nonnull !3, !noundef !3
  %336 = ptrtoint ptr %.val9.i16.i33.i.i to i64
  %337 = ptrtoint ptr %.val.i15.i32.i.i to i64
  %338 = sub nuw i64 %336, %337
  %339 = lshr exact i64 %338, 5
  %340 = add nuw nsw i64 %339, %324
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i": ; preds = %333, %326, %318, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i", %279, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i", %189
  %.sink42.i.i = phi i64 [ %271, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E.exit.i.i" ], [ %195, %189 ], [ %332, %326 ], [ %316, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E.exit.i22.i.i" ], [ %285, %279 ], [ %324, %318 ], [ %340, %333 ]
  %341 = icmp ugt i64 %.sink42.i.i, %172
  br i1 %341, label %342, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i", !prof !707

342:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %.sink42.i.i, i64 noundef 8, i64 noundef 40)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f63603869b9c0c3E.exit_crit_edge.i.i.i" unwind label %343, !noalias !708

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f63603869b9c0c3E.exit_crit_edge.i.i.i": ; preds = %342
  %.pre.i.i.i = load i64, ptr %180, align 8, !alias.scope !711, !noalias !708
  %.pre.i = load ptr, ptr %179, align 8, !alias.scope !711, !noalias !708
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i"

343:                                              ; preds = %342
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$$GT$17h085d85fecd140623E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7) #23
          to label %.body.i unwind label %344, !noalias !618

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !618
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f63603869b9c0c3E.exit_crit_edge.i.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i", %325, %278, %188
  %346 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f63603869b9c0c3E.exit_crit_edge.i.i.i" ], [ %177, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i" ], [ %177, %278 ], [ %177, %325 ], [ %177, %188 ]
  %347 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f63603869b9c0c3E.exit_crit_edge.i.i.i" ], [ 0, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit.i" ], [ 0, %278 ], [ 0, %325 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !713
  store ptr %180, ptr %4, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %347, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !717
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %346, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !717
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb1ddada132edfd2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE.exit" unwind label %348, !noalias !618

348:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i"
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %348, %343
  %eh.lpad-body.i = phi { ptr, i32 } [ %349, %348 ], [ %lpad.thr_comm.i.i.i, %343 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..Imported$GT$$GT$17h45fbebec698cf40bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %352 unwind label %350, !noalias !618

350:                                              ; preds = %353, %.body.i
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !718
  unreachable

352:                                              ; preds = %353, %.body.i
  %.pn7.i = phi { ptr, i32 } [ %354, %353 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn7.i

353:                                              ; preds = %174, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE.exit"
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$$GT$17h085d85fecd140623E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #23
          to label %352 unwind label %350, !noalias !718

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !618
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb7a81d65c7343754E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !725
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !733
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %1, align 8, !alias.scope !736, !noalias !737, !nonnull !3, !align !15, !noundef !3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb56e15a7680dd3b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !737
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !range !738, !noalias !733, !noundef !3
  %.not.i.i.i = icmp eq i32 %13, 5
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !733
  br label %14

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i": ; preds = %3
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %7, align 8, !noalias !739
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload4.i.i = load i64, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !noalias !739
  %.sroa.10.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.10.0.copyload10.i.i = load i32, ptr %.sroa.10.0..sroa_idx9.i.i, align 4, !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !733
  %.not.i.i = icmp eq i32 %13, 4
  br i1 %.not.i.i, label %14, label %21

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !720, !noalias !740
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !720, !noalias !740
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !720, !noalias !740
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E.exit"

17:                                               ; preds = %27, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %.sroa.5.0.copyload4.i.i, 0
  br i1 %19, label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit.i", label %20

20:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2.i.i) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload2.i.i, i64 noundef range(i64 1, 0) %.sroa.5.0.copyload4.i.i, i64 noundef 1) #20, !noalias !720
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit.i"

21:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !741
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %17, !noalias !744

.noexc.i:                                         ; preds = %21
  %22 = load i64, ptr %6, align 8, !range !171, !noalias !741, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !286, !noalias !741, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %23, label %27, label %29, !prof !80

27:                                               ; preds = %.noexc.i
  %28 = load i64, ptr %26, align 8, !noalias !741
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc9.i unwind label %17, !noalias !720

.noexc9.i:                                        ; preds = %27
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %26, align 8, !noalias !741, !nonnull !3, !noundef !3
  %31 = icmp ugt i64 %25, 3
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !741
  store ptr %.sroa.0.0.copyload2.i.i, ptr %30, align 8, !noalias !744
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.5.0.copyload4.i.i, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !744
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %13, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !744
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %.sroa.10.0.copyload10.i.i, ptr %.sroa.620.0..sroa_idx.i, align 4, !noalias !744
  store i64 %25, ptr %9, align 8, !noalias !725
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !725
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !725
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !744
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !761
  %33 = load ptr, ptr %8, align 8, !alias.scope !764, !noalias !765, !nonnull !3, !align !15, !noundef !3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb56e15a7680dd3b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %32, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !744

.noexc10.i:                                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 8, !range !738, !noalias !761, !noundef !3
  %.not.i.i19.i.i.i = icmp eq i32 %35, 5
  br i1 %.not.i.i19.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.lr.ph.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.lr.ph.i.i.i": ; preds = %.noexc10.i
  %.sroa.5.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i.i.i": ; preds = %.noexc11.i, %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !766
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i.i.i": ; preds = %.noexc11.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.lr.ph.i.i.i"
  %36 = phi i32 [ %35, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.lr.ph.i.i.i" ], [ %45, %.noexc11.i ]
  %.sroa.0.0.copyload2.i.i.i.i = load ptr, ptr %5, align 8, !noalias !769
  %.sroa.5.0.copyload4.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx3.i.i.i.i, align 8, !noalias !769
  %.sroa.10.0.copyload10.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx9.i.i.i.i, align 4, !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !766
  %.not.i.i.i.i = icmp eq i32 %36, 4
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E.exit.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i.i.i"
  %37 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !770, !noalias !771, !noundef !3
  %38 = icmp ult i64 %37, 384307168202282326
  call void @llvm.assume(i1 %38)
  %39 = load i64, ptr %9, align 8, !range !79, !alias.scope !770, !noalias !771, !noundef !3
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h92d7e6698d638cdcE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h92d7e6698d638cdcE.exit.i.i.i": ; preds = %50, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E.exit.i.i.i"
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !770, !noalias !771, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %37
  store ptr %.sroa.0.0.copyload2.i.i.i.i, ptr %42, align 8, !noalias !744
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.5.0.copyload4.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !744
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %36, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !744
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %.sroa.10.0.copyload10.i.i.i.i, ptr %.sroa.69.0..sroa_idx.i.i.i, align 4, !noalias !744
  %43 = add nuw nsw i64 %37, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !770, !noalias !771
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  %44 = load ptr, ptr %8, align 8, !alias.scope !777, !noalias !765, !nonnull !3, !align !15, !noundef !3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb56e15a7680dd3b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %32, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !744

.noexc11.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h92d7e6698d638cdcE.exit.i.i.i"
  %45 = load i32, ptr %34, align 8, !range !738, !noalias !776, !noundef !3
  %.not.i.i.i.i.i = icmp eq i32 %45, 5
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i.i.i"

46:                                               ; preds = %50
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %.sroa.5.0.copyload4.i.i.i.i, 0
  br i1 %48, label %.body.i, label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2.i.i.i.i) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload2.i.i.i.i, i64 noundef range(i64 1, 0) %.sroa.5.0.copyload4.i.i.i.i, i64 noundef 1) #20, !noalias !744
  br label %.body.i

50:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h92d7e6698d638cdcE.exit.i.i.i" unwind label %46, !noalias !744

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h92d7e6698d638cdcE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %49, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %47, %49 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$$GT$17hbbe1378fa5e992fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit.i" unwind label %51, !noalias !744

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E.exit.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.i.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !740
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E.exit"

51:                                               ; preds = %.body.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !744
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$17h2d9383a649ca6a23E.exit.i": ; preds = %.body.i, %20, %17
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %18, %17 ], [ %18, %20 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E.exit": ; preds = %14, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !725
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcffb39eba60807f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !781
  %17 = tail call i32 @"_ZN112_$LT$wasmparser..validator..operators..Either$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h262f0b4840252e97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !784
  %18 = and i32 %17, 255
  %.not.i.i = icmp eq i32 %18, 6
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !787
  store i32 %17, ptr %12, align 4, !noalias !789
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !789
  store ptr %12, ptr %11, align 8, !noalias !789
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN80_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Display$GT$3fmt17h7dffa8f31a4b817bE", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !789
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !792
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.2, ptr %10, align 8, !noalias !799
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !799
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !799
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !799
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !799
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !787
  %.pr.i = load i64, ptr %14, align 8, !noalias !781
  %.not.i = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.thread.i", label %23

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i", %3
  store i64 0, ptr %0, align 8, !alias.scope !778, !noalias !801
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !alias.scope !778, !noalias !801
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !alias.scope !778, !noalias !801
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE.exit"

21:                                               ; preds = %29, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc93d625f28852591E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %54 unwind label %52, !noalias !778

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !781
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !802
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %21, !noalias !800

.noexc.i:                                         ; preds = %23
  %24 = load i64, ptr %9, align 8, !range !171, !noalias !802, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !range !286, !noalias !802, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %25, label %29, label %31, !prof !80

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %28, align 8, !noalias !802
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %27, i64 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc5.i unwind label %21, !noalias !778

.noexc5.i:                                        ; preds = %29
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %28, align 8, !noalias !802, !nonnull !3, !noundef !3
  %33 = icmp ugt i64 %27, 3
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !800
  store i64 %27, ptr %16, align 8, !noalias !781
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !781
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !781
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !811
  %34 = invoke i32 @"_ZN112_$LT$wasmparser..validator..operators..Either$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h262f0b4840252e97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !800

.noexc6.i:                                        ; preds = %31
  %35 = and i32 %34, 255
  %.not.i2.i.i.i = icmp eq i32 %35, 6
  br i1 %.not.i2.i.i.i, label %.loopexit10.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.lr.ph.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.lr.ph.i.i.i": ; preds = %.noexc6.i
  %.sroa.43.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i.i.i": ; preds = %.noexc8.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.lr.ph.i.i.i"
  %36 = phi i32 [ %34, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.lr.ph.i.i.i" ], [ %45, %.noexc8.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !813
  store i32 %36, ptr %6, align 4, !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !818
  store ptr %6, ptr %5, align 8, !noalias !818
  store ptr @"_ZN80_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Display$GT$3fmt17h7dffa8f31a4b817bE", ptr %.sroa.43.0..sroa_idx.i.i.i.i.i, align 8, !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !821
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.2, ptr %4, align 8, !noalias !828
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !828
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !828
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !828
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !828
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !800

.noexc7.i:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !813
  %.pr.i.i.i = load i64, ptr %7, align 8, !noalias !829
  %.not.i.i.i = icmp eq i64 %.pr.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit10.i, label %37

37:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !829
  %38 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !830, !noalias !831, !noundef !3
  %39 = icmp ult i64 %38, 384307168202282326
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %16, align 8, !range !79, !alias.scope !830, !noalias !831, !noundef !3
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c94c38c248dfe62E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c94c38c248dfe62E.exit.i.i.i": ; preds = %49, %37
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !830, !noalias !831, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !800
  %44 = add nuw nsw i64 %38, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !830, !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !829
  %45 = invoke i32 @"_ZN112_$LT$wasmparser..validator..operators..Either$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h262f0b4840252e97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !800

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c94c38c248dfe62E.exit.i.i.i"
  %46 = and i32 %45, 255
  %.not.i.i.i.i = icmp eq i32 %46, 6
  br i1 %.not.i.i.i.i, label %.loopexit10.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i.i.i"

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc93d625f28852591E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %.body.i unwind label %50, !noalias !800

49:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %38, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c94c38c248dfe62E.exit.i.i.i" unwind label %47, !noalias !800

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !800
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8c94c38c248dfe62E.exit.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %31
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h37c66103ef690becE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %54 unwind label %52, !noalias !800

.loopexit10.i:                                    ; preds = %.noexc8.i, %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !801
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE.exit"

52:                                               ; preds = %.body.i, %21
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !778
  unreachable

54:                                               ; preds = %.body.i, %21
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE.exit.thread.i", %.loopexit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN101_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..NegateCmpInstr$GT$16negate_cmp_instr17h34b2ed68f255b743E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 4, !range !832, !noundef !3
  switch i16 %2, label %643 [
    i16 263, label %3
    i16 264, label %11
    i16 265, label %19
    i16 266, label %27
    i16 267, label %35
    i16 268, label %43
    i16 269, label %51
    i16 270, label %59
    i16 271, label %67
    i16 272, label %75
    i16 273, label %83
    i16 274, label %91
    i16 275, label %99
    i16 276, label %107
    i16 277, label %115
    i16 278, label %123
    i16 279, label %131
    i16 280, label %139
    i16 281, label %147
    i16 282, label %155
    i16 283, label %163
    i16 284, label %171
    i16 285, label %179
    i16 286, label %187
    i16 287, label %195
    i16 288, label %203
    i16 289, label %211
    i16 290, label %219
    i16 291, label %227
    i16 292, label %235
    i16 293, label %243
    i16 294, label %251
    i16 295, label %259
    i16 296, label %267
    i16 297, label %275
    i16 298, label %283
    i16 299, label %291
    i16 300, label %299
    i16 301, label %307
    i16 302, label %315
    i16 303, label %323
    i16 304, label %331
    i16 305, label %339
    i16 306, label %347
    i16 328, label %355
    i16 329, label %363
    i16 330, label %371
    i16 331, label %379
    i16 332, label %387
    i16 333, label %395
    i16 334, label %403
    i16 335, label %411
    i16 336, label %419
    i16 337, label %427
    i16 338, label %435
    i16 339, label %443
    i16 340, label %451
    i16 341, label %459
    i16 342, label %467
    i16 343, label %475
    i16 344, label %483
    i16 345, label %491
    i16 382, label %499
    i16 383, label %507
    i16 384, label %515
    i16 385, label %523
    i16 386, label %531
    i16 387, label %539
    i16 388, label %547
    i16 389, label %555
    i16 390, label %563
    i16 391, label %571
    i16 392, label %579
    i16 393, label %587
    i16 394, label %595
    i16 395, label %603
    i16 396, label %611
    i16 397, label %619
    i16 398, label %627
    i16 399, label %635
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i32_ne17h118d4363ce5c61daE(i16 noundef %5, i16 noundef %7, i16 noundef %9)
  br label %643

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i16, ptr %16, align 2, !noundef !3
  %18 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i32_ne_imm1617hec99a6e5a4a5b793E(i16 noundef %13, i16 noundef %15, i16 noundef %17)
  br label %643

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i16, ptr %22, align 4, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %25 = load i16, ptr %24, align 2, !noundef !3
  %26 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i32_eq17hc913b7dc1bfd95cfE(i16 noundef %21, i16 noundef %23, i16 noundef %25)
  br label %643

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i16, ptr %32, align 2, !noundef !3
  %34 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i32_eq_imm1617ha25661e5831bb738E(i16 noundef %29, i16 noundef %31, i16 noundef %33)
  br label %643

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i16, ptr %38, align 4, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %41 = load i16, ptr %40, align 2, !noundef !3
  %42 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_le_s17h34abacd670c426c6E(i16 noundef %37, i16 noundef %41, i16 noundef %39)
  br label %643

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i16, ptr %46, align 4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_s_imm16_rhs17hc9a09ad95556d7e0E(i16 noundef %45, i16 noundef %49, i16 noundef %47)
  br label %643

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 2, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i16, ptr %54, align 4, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = load i16, ptr %56, align 2, !noundef !3
  %58 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_s_imm16_lhs17h402c7c0570bf2805E(i16 noundef %53, i16 noundef %57, i16 noundef %55)
  br label %643

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %61 = load i16, ptr %60, align 2, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i16, ptr %62, align 4, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %65 = load i16, ptr %64, align 2, !noundef !3
  %66 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_le_u17he294ca9e04ef57b2E(i16 noundef %61, i16 noundef %65, i16 noundef %63)
  br label %643

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %69 = load i16, ptr %68, align 2, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i16, ptr %70, align 4, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %73 = load i16, ptr %72, align 2, !noundef !3
  %74 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_u_imm16_rhs17h6c1d923da56548beE(i16 noundef %69, i16 noundef %73, i16 noundef %71)
  br label %643

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %77 = load i16, ptr %76, align 2, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i16, ptr %78, align 4, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %81 = load i16, ptr %80, align 2, !noundef !3
  %82 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_u_imm16_lhs17h0ac7d5ab4b8d0c19E(i16 noundef %77, i16 noundef %81, i16 noundef %79)
  br label %643

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %85 = load i16, ptr %84, align 2, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i16, ptr %86, align 4, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %89 = load i16, ptr %88, align 2, !noundef !3
  %90 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_lt_s17hfdb69f8d2f948e6fE(i16 noundef %85, i16 noundef %89, i16 noundef %87)
  br label %643

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %93 = load i16, ptr %92, align 2, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i16, ptr %94, align 4, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %97 = load i16, ptr %96, align 2, !noundef !3
  %98 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_s_imm16_rhs17h881cd8256426a8deE(i16 noundef %93, i16 noundef %97, i16 noundef %95)
  br label %643

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %101 = load i16, ptr %100, align 2, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i16, ptr %102, align 4, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %105 = load i16, ptr %104, align 2, !noundef !3
  %106 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_s_imm16_lhs17h9e6641317b7d6a50E(i16 noundef %101, i16 noundef %105, i16 noundef %103)
  br label %643

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %109 = load i16, ptr %108, align 2, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i16, ptr %110, align 4, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %113 = load i16, ptr %112, align 2, !noundef !3
  %114 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_lt_u17hfac01120770d2ae3E(i16 noundef %109, i16 noundef %113, i16 noundef %111)
  br label %643

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %117 = load i16, ptr %116, align 2, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = load i16, ptr %118, align 4, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %121 = load i16, ptr %120, align 2, !noundef !3
  %122 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_u_imm16_rhs17h7a836802ad544994E(i16 noundef %117, i16 noundef %121, i16 noundef %119)
  br label %643

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %125 = load i16, ptr %124, align 2, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i16, ptr %126, align 4, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %129 = load i16, ptr %128, align 2, !noundef !3
  %130 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_u_imm16_lhs17h411f089f388d8795E(i16 noundef %125, i16 noundef %129, i16 noundef %127)
  br label %643

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %133 = load i16, ptr %132, align 2, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i16, ptr %134, align 4, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %137 = load i16, ptr %136, align 2, !noundef !3
  %138 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i64_ne17h5ea152d3d6744177E(i16 noundef %133, i16 noundef %135, i16 noundef %137)
  br label %643

139:                                              ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %141 = load i16, ptr %140, align 2, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = load i16, ptr %142, align 4, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %145 = load i16, ptr %144, align 2, !noundef !3
  %146 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i64_ne_imm1617h0b34288224a4ce34E(i16 noundef %141, i16 noundef %143, i16 noundef %145)
  br label %643

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %149 = load i16, ptr %148, align 2, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i16, ptr %150, align 4, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i64_eq17hd3b44f0571f9ba16E(i16 noundef %149, i16 noundef %151, i16 noundef %153)
  br label %643

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %157 = load i16, ptr %156, align 2, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %159 = load i16, ptr %158, align 4, !noundef !3
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %161 = load i16, ptr %160, align 2, !noundef !3
  %162 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i64_eq_imm1617h1e33a5bddb792016E(i16 noundef %157, i16 noundef %159, i16 noundef %161)
  br label %643

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %165 = load i16, ptr %164, align 2, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %167 = load i16, ptr %166, align 4, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %169 = load i16, ptr %168, align 2, !noundef !3
  %170 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_le_s17h3f29293a1ae39672E(i16 noundef %165, i16 noundef %169, i16 noundef %167)
  br label %643

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %173 = load i16, ptr %172, align 2, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %175 = load i16, ptr %174, align 4, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %177 = load i16, ptr %176, align 2, !noundef !3
  %178 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_s_imm16_rhs17hdb44d8593e33a487E(i16 noundef %173, i16 noundef %177, i16 noundef %175)
  br label %643

179:                                              ; preds = %1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %181 = load i16, ptr %180, align 2, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %183 = load i16, ptr %182, align 4, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %185 = load i16, ptr %184, align 2, !noundef !3
  %186 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_s_imm16_lhs17h1a5eeebef6d77886E(i16 noundef %181, i16 noundef %185, i16 noundef %183)
  br label %643

187:                                              ; preds = %1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %189 = load i16, ptr %188, align 2, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i16, ptr %190, align 4, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %193 = load i16, ptr %192, align 2, !noundef !3
  %194 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_le_u17hf55fde967e1d1c66E(i16 noundef %189, i16 noundef %193, i16 noundef %191)
  br label %643

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %197 = load i16, ptr %196, align 2, !noundef !3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %199 = load i16, ptr %198, align 4, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %201 = load i16, ptr %200, align 2, !noundef !3
  %202 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_u_imm16_rhs17hae37271874d0450dE(i16 noundef %197, i16 noundef %201, i16 noundef %199)
  br label %643

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %205 = load i16, ptr %204, align 2, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %207 = load i16, ptr %206, align 4, !noundef !3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %209 = load i16, ptr %208, align 2, !noundef !3
  %210 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_u_imm16_lhs17h3e42ae9ab6280eecE(i16 noundef %205, i16 noundef %209, i16 noundef %207)
  br label %643

211:                                              ; preds = %1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %213 = load i16, ptr %212, align 2, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %215 = load i16, ptr %214, align 4, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %217 = load i16, ptr %216, align 2, !noundef !3
  %218 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_lt_s17hb36914daf455102bE(i16 noundef %213, i16 noundef %217, i16 noundef %215)
  br label %643

219:                                              ; preds = %1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %221 = load i16, ptr %220, align 2, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %223 = load i16, ptr %222, align 4, !noundef !3
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %225 = load i16, ptr %224, align 2, !noundef !3
  %226 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_s_imm16_rhs17heb443d2bbf0df689E(i16 noundef %221, i16 noundef %225, i16 noundef %223)
  br label %643

227:                                              ; preds = %1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %229 = load i16, ptr %228, align 2, !noundef !3
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %231 = load i16, ptr %230, align 4, !noundef !3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %233 = load i16, ptr %232, align 2, !noundef !3
  %234 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_s_imm16_lhs17ha8a294c5799e6c16E(i16 noundef %229, i16 noundef %233, i16 noundef %231)
  br label %643

235:                                              ; preds = %1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %237 = load i16, ptr %236, align 2, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %239 = load i16, ptr %238, align 4, !noundef !3
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %241 = load i16, ptr %240, align 2, !noundef !3
  %242 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_lt_u17h5c007499123d53d4E(i16 noundef %237, i16 noundef %241, i16 noundef %239)
  br label %643

243:                                              ; preds = %1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %245 = load i16, ptr %244, align 2, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = load i16, ptr %246, align 4, !noundef !3
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %249 = load i16, ptr %248, align 2, !noundef !3
  %250 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_u_imm16_rhs17hfd2d537c7bb1e04eE(i16 noundef %245, i16 noundef %249, i16 noundef %247)
  br label %643

251:                                              ; preds = %1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %253 = load i16, ptr %252, align 2, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %255 = load i16, ptr %254, align 4, !noundef !3
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %257 = load i16, ptr %256, align 2, !noundef !3
  %258 = tail call i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_u_imm16_lhs17h994bfeb1eff7d190E(i16 noundef %253, i16 noundef %257, i16 noundef %255)
  br label %643

259:                                              ; preds = %1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %261 = load i16, ptr %260, align 2, !noundef !3
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %263 = load i16, ptr %262, align 4, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %265 = load i16, ptr %264, align 2, !noundef !3
  %266 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f32_ne17h43a2578b61224859E(i16 noundef %261, i16 noundef %263, i16 noundef %265)
  br label %643

267:                                              ; preds = %1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %269 = load i16, ptr %268, align 2, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = load i16, ptr %270, align 4, !noundef !3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %273 = load i16, ptr %272, align 2, !noundef !3
  %274 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f32_eq17h59c009d5e8aa24c2E(i16 noundef %269, i16 noundef %271, i16 noundef %273)
  br label %643

275:                                              ; preds = %1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %277 = load i16, ptr %276, align 2, !noundef !3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %279 = load i16, ptr %278, align 4, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %281 = load i16, ptr %280, align 2, !noundef !3
  %282 = tail call i64 @_ZN8wasmi_ir4enum11Instruction10f32_not_lt17h133866592c65a18dE(i16 noundef %277, i16 noundef %279, i16 noundef %281)
  br label %643

283:                                              ; preds = %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %285 = load i16, ptr %284, align 2, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %287 = load i16, ptr %286, align 4, !noundef !3
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %289 = load i16, ptr %288, align 2, !noundef !3
  %290 = tail call i64 @_ZN8wasmi_ir4enum11Instruction10f32_not_le17h675b02fbab7043ceE(i16 noundef %285, i16 noundef %287, i16 noundef %289)
  br label %643

291:                                              ; preds = %1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %293 = load i16, ptr %292, align 2, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i16, ptr %294, align 4, !noundef !3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %297 = load i16, ptr %296, align 2, !noundef !3
  %298 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f32_lt17h2d12f7e0808ca5d7E(i16 noundef %293, i16 noundef %295, i16 noundef %297)
  br label %643

299:                                              ; preds = %1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %301 = load i16, ptr %300, align 2, !noundef !3
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %303 = load i16, ptr %302, align 4, !noundef !3
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %305 = load i16, ptr %304, align 2, !noundef !3
  %306 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f32_le17h96676c9d261308e2E(i16 noundef %301, i16 noundef %303, i16 noundef %305)
  br label %643

307:                                              ; preds = %1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %309 = load i16, ptr %308, align 2, !noundef !3
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %311 = load i16, ptr %310, align 4, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %313 = load i16, ptr %312, align 2, !noundef !3
  %314 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f64_ne17he4fbeffa231f65acE(i16 noundef %309, i16 noundef %311, i16 noundef %313)
  br label %643

315:                                              ; preds = %1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %317 = load i16, ptr %316, align 2, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %319 = load i16, ptr %318, align 4, !noundef !3
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %321 = load i16, ptr %320, align 2, !noundef !3
  %322 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f64_eq17h12a4f9d05eeae86aE(i16 noundef %317, i16 noundef %319, i16 noundef %321)
  br label %643

323:                                              ; preds = %1
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %325 = load i16, ptr %324, align 2, !noundef !3
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %327 = load i16, ptr %326, align 4, !noundef !3
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %329 = load i16, ptr %328, align 2, !noundef !3
  %330 = tail call i64 @_ZN8wasmi_ir4enum11Instruction10f64_not_lt17h325153bd1957ccecE(i16 noundef %325, i16 noundef %327, i16 noundef %329)
  br label %643

331:                                              ; preds = %1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %333 = load i16, ptr %332, align 2, !noundef !3
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %335 = load i16, ptr %334, align 4, !noundef !3
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %337 = load i16, ptr %336, align 2, !noundef !3
  %338 = tail call i64 @_ZN8wasmi_ir4enum11Instruction10f64_not_le17h78618396b6d90882E(i16 noundef %333, i16 noundef %335, i16 noundef %337)
  br label %643

339:                                              ; preds = %1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %341 = load i16, ptr %340, align 2, !noundef !3
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %343 = load i16, ptr %342, align 4, !noundef !3
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %345 = load i16, ptr %344, align 2, !noundef !3
  %346 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f64_lt17hd112f3e648f8e5caE(i16 noundef %341, i16 noundef %343, i16 noundef %345)
  br label %643

347:                                              ; preds = %1
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %349 = load i16, ptr %348, align 2, !noundef !3
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %351 = load i16, ptr %350, align 4, !noundef !3
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %353 = load i16, ptr %352, align 2, !noundef !3
  %354 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6f64_le17h6325b1e76a8db71bE(i16 noundef %349, i16 noundef %351, i16 noundef %353)
  br label %643

355:                                              ; preds = %1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %357 = load i16, ptr %356, align 2, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %359 = load i16, ptr %358, align 4, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %361 = load i16, ptr %360, align 2, !noundef !3
  %362 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_nand17he57ade0b86866c8fE(i16 noundef %357, i16 noundef %359, i16 noundef %361)
  br label %643

363:                                              ; preds = %1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %365 = load i16, ptr %364, align 2, !noundef !3
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %367 = load i16, ptr %366, align 4, !noundef !3
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %369 = load i16, ptr %368, align 2, !noundef !3
  %370 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i32_nand_imm1617hb43436bcd07e7d93E(i16 noundef %365, i16 noundef %367, i16 noundef %369)
  br label %643

371:                                              ; preds = %1
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %373 = load i16, ptr %372, align 2, !noundef !3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %375 = load i16, ptr %374, align 4, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %377 = load i16, ptr %376, align 2, !noundef !3
  %378 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_nor17hf2e46c5765609a15E(i16 noundef %373, i16 noundef %375, i16 noundef %377)
  br label %643

379:                                              ; preds = %1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %381 = load i16, ptr %380, align 2, !noundef !3
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %383 = load i16, ptr %382, align 4, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %385 = load i16, ptr %384, align 2, !noundef !3
  %386 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_nor_imm1617h09c0c54a26d4bc15E(i16 noundef %381, i16 noundef %383, i16 noundef %385)
  br label %643

387:                                              ; preds = %1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %389 = load i16, ptr %388, align 2, !noundef !3
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %391 = load i16, ptr %390, align 4, !noundef !3
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %393 = load i16, ptr %392, align 2, !noundef !3
  %394 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_xnor17h6c0730ba33418185E(i16 noundef %389, i16 noundef %391, i16 noundef %393)
  br label %643

395:                                              ; preds = %1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %397 = load i16, ptr %396, align 2, !noundef !3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %399 = load i16, ptr %398, align 4, !noundef !3
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %401 = load i16, ptr %400, align 2, !noundef !3
  %402 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i32_xnor_imm1617hf68ecfa139cf2b6eE(i16 noundef %397, i16 noundef %399, i16 noundef %401)
  br label %643

403:                                              ; preds = %1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %405 = load i16, ptr %404, align 2, !noundef !3
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %407 = load i16, ptr %406, align 4, !noundef !3
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %409 = load i16, ptr %408, align 2, !noundef !3
  %410 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_nand17he57ade0b86866c8fE(i16 noundef %405, i16 noundef %407, i16 noundef %409)
  br label %643

411:                                              ; preds = %1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %413 = load i16, ptr %412, align 2, !noundef !3
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %415 = load i16, ptr %414, align 4, !noundef !3
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %417 = load i16, ptr %416, align 2, !noundef !3
  %418 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i32_nand_imm1617hb43436bcd07e7d93E(i16 noundef %413, i16 noundef %415, i16 noundef %417)
  br label %643

419:                                              ; preds = %1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %421 = load i16, ptr %420, align 2, !noundef !3
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %423 = load i16, ptr %422, align 4, !noundef !3
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %425 = load i16, ptr %424, align 2, !noundef !3
  %426 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_nor17hf2e46c5765609a15E(i16 noundef %421, i16 noundef %423, i16 noundef %425)
  br label %643

427:                                              ; preds = %1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %429 = load i16, ptr %428, align 2, !noundef !3
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %431 = load i16, ptr %430, align 4, !noundef !3
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %433 = load i16, ptr %432, align 2, !noundef !3
  %434 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_nor_imm1617h09c0c54a26d4bc15E(i16 noundef %429, i16 noundef %431, i16 noundef %433)
  br label %643

435:                                              ; preds = %1
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %437 = load i16, ptr %436, align 2, !noundef !3
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %439 = load i16, ptr %438, align 4, !noundef !3
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %441 = load i16, ptr %440, align 2, !noundef !3
  %442 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i32_xnor17h6c0730ba33418185E(i16 noundef %437, i16 noundef %439, i16 noundef %441)
  br label %643

443:                                              ; preds = %1
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %445 = load i16, ptr %444, align 2, !noundef !3
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %447 = load i16, ptr %446, align 4, !noundef !3
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %449 = load i16, ptr %448, align 2, !noundef !3
  %450 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i32_xnor_imm1617hf68ecfa139cf2b6eE(i16 noundef %445, i16 noundef %447, i16 noundef %449)
  br label %643

451:                                              ; preds = %1
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %453 = load i16, ptr %452, align 2, !noundef !3
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %455 = load i16, ptr %454, align 4, !noundef !3
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %457 = load i16, ptr %456, align 2, !noundef !3
  %458 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_and17hc45dc8bb548510feE(i16 noundef %453, i16 noundef %455, i16 noundef %457)
  br label %643

459:                                              ; preds = %1
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %461 = load i16, ptr %460, align 2, !noundef !3
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %463 = load i16, ptr %462, align 4, !noundef !3
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %465 = load i16, ptr %464, align 2, !noundef !3
  %466 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_and_imm1617ha96e4841885edc0cE(i16 noundef %461, i16 noundef %463, i16 noundef %465)
  br label %643

467:                                              ; preds = %1
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %469 = load i16, ptr %468, align 2, !noundef !3
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %471 = load i16, ptr %470, align 4, !noundef !3
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %473 = load i16, ptr %472, align 2, !noundef !3
  %474 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i32_or17h1fb2c5c047b1391fE(i16 noundef %469, i16 noundef %471, i16 noundef %473)
  br label %643

475:                                              ; preds = %1
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %477 = load i16, ptr %476, align 2, !noundef !3
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %479 = load i16, ptr %478, align 4, !noundef !3
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %481 = load i16, ptr %480, align 2, !noundef !3
  %482 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i32_or_imm1617h5fdd4589e0d057efE(i16 noundef %477, i16 noundef %479, i16 noundef %481)
  br label %643

483:                                              ; preds = %1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %485 = load i16, ptr %484, align 2, !noundef !3
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %487 = load i16, ptr %486, align 4, !noundef !3
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %489 = load i16, ptr %488, align 2, !noundef !3
  %490 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_xor17h7961c2c1aab15a09E(i16 noundef %485, i16 noundef %487, i16 noundef %489)
  br label %643

491:                                              ; preds = %1
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %493 = load i16, ptr %492, align 2, !noundef !3
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %495 = load i16, ptr %494, align 4, !noundef !3
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %497 = load i16, ptr %496, align 2, !noundef !3
  %498 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_xor_imm1617hded4959c9b907006E(i16 noundef %493, i16 noundef %495, i16 noundef %497)
  br label %643

499:                                              ; preds = %1
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %501 = load i16, ptr %500, align 2, !noundef !3
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %503 = load i16, ptr %502, align 4, !noundef !3
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %505 = load i16, ptr %504, align 2, !noundef !3
  %506 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_nand17hb1521900026eac14E(i16 noundef %501, i16 noundef %503, i16 noundef %505)
  br label %643

507:                                              ; preds = %1
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %509 = load i16, ptr %508, align 2, !noundef !3
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %511 = load i16, ptr %510, align 4, !noundef !3
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %513 = load i16, ptr %512, align 2, !noundef !3
  %514 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i64_nand_imm1617h5eff9c874b8e86a0E(i16 noundef %509, i16 noundef %511, i16 noundef %513)
  br label %643

515:                                              ; preds = %1
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %517 = load i16, ptr %516, align 2, !noundef !3
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %519 = load i16, ptr %518, align 4, !noundef !3
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %521 = load i16, ptr %520, align 2, !noundef !3
  %522 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_nor17he8c9cbee846580eaE(i16 noundef %517, i16 noundef %519, i16 noundef %521)
  br label %643

523:                                              ; preds = %1
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %525 = load i16, ptr %524, align 2, !noundef !3
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %527 = load i16, ptr %526, align 4, !noundef !3
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %529 = load i16, ptr %528, align 2, !noundef !3
  %530 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_nor_imm1617hf22b9f13d2da8cb3E(i16 noundef %525, i16 noundef %527, i16 noundef %529)
  br label %643

531:                                              ; preds = %1
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %533 = load i16, ptr %532, align 2, !noundef !3
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %535 = load i16, ptr %534, align 4, !noundef !3
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %537 = load i16, ptr %536, align 2, !noundef !3
  %538 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_xnor17h68fe705afea7591bE(i16 noundef %533, i16 noundef %535, i16 noundef %537)
  br label %643

539:                                              ; preds = %1
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %541 = load i16, ptr %540, align 2, !noundef !3
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %543 = load i16, ptr %542, align 4, !noundef !3
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %545 = load i16, ptr %544, align 2, !noundef !3
  %546 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i64_xnor_imm1617h4831870bfbfee423E(i16 noundef %541, i16 noundef %543, i16 noundef %545)
  br label %643

547:                                              ; preds = %1
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %549 = load i16, ptr %548, align 2, !noundef !3
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %551 = load i16, ptr %550, align 4, !noundef !3
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %553 = load i16, ptr %552, align 2, !noundef !3
  %554 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_nand17hb1521900026eac14E(i16 noundef %549, i16 noundef %551, i16 noundef %553)
  br label %643

555:                                              ; preds = %1
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %557 = load i16, ptr %556, align 2, !noundef !3
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %559 = load i16, ptr %558, align 4, !noundef !3
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %561 = load i16, ptr %560, align 2, !noundef !3
  %562 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i64_nand_imm1617h5eff9c874b8e86a0E(i16 noundef %557, i16 noundef %559, i16 noundef %561)
  br label %643

563:                                              ; preds = %1
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %565 = load i16, ptr %564, align 2, !noundef !3
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %567 = load i16, ptr %566, align 4, !noundef !3
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %569 = load i16, ptr %568, align 2, !noundef !3
  %570 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_nor17he8c9cbee846580eaE(i16 noundef %565, i16 noundef %567, i16 noundef %569)
  br label %643

571:                                              ; preds = %1
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %573 = load i16, ptr %572, align 2, !noundef !3
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %575 = load i16, ptr %574, align 4, !noundef !3
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %577 = load i16, ptr %576, align 2, !noundef !3
  %578 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_nor_imm1617hf22b9f13d2da8cb3E(i16 noundef %573, i16 noundef %575, i16 noundef %577)
  br label %643

579:                                              ; preds = %1
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %581 = load i16, ptr %580, align 2, !noundef !3
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %583 = load i16, ptr %582, align 4, !noundef !3
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %585 = load i16, ptr %584, align 2, !noundef !3
  %586 = tail call i64 @_ZN8wasmi_ir4enum11Instruction8i64_xnor17h68fe705afea7591bE(i16 noundef %581, i16 noundef %583, i16 noundef %585)
  br label %643

587:                                              ; preds = %1
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %589 = load i16, ptr %588, align 2, !noundef !3
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %591 = load i16, ptr %590, align 4, !noundef !3
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %593 = load i16, ptr %592, align 2, !noundef !3
  %594 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14i64_xnor_imm1617h4831870bfbfee423E(i16 noundef %589, i16 noundef %591, i16 noundef %593)
  br label %643

595:                                              ; preds = %1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %597 = load i16, ptr %596, align 2, !noundef !3
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %599 = load i16, ptr %598, align 4, !noundef !3
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %601 = load i16, ptr %600, align 2, !noundef !3
  %602 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_and17hf5a2b9f475c4c1e8E(i16 noundef %597, i16 noundef %599, i16 noundef %601)
  br label %643

603:                                              ; preds = %1
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %605 = load i16, ptr %604, align 2, !noundef !3
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %607 = load i16, ptr %606, align 4, !noundef !3
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %609 = load i16, ptr %608, align 2, !noundef !3
  %610 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_and_imm1617hbb9f3866c28b0c3eE(i16 noundef %605, i16 noundef %607, i16 noundef %609)
  br label %643

611:                                              ; preds = %1
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %613 = load i16, ptr %612, align 2, !noundef !3
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %615 = load i16, ptr %614, align 4, !noundef !3
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %617 = load i16, ptr %616, align 2, !noundef !3
  %618 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i64_or17hcec953b8f391783aE(i16 noundef %613, i16 noundef %615, i16 noundef %617)
  br label %643

619:                                              ; preds = %1
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %621 = load i16, ptr %620, align 2, !noundef !3
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %623 = load i16, ptr %622, align 4, !noundef !3
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %625 = load i16, ptr %624, align 2, !noundef !3
  %626 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i64_or_imm1617hc9b8275f10f1406dE(i16 noundef %621, i16 noundef %623, i16 noundef %625)
  br label %643

627:                                              ; preds = %1
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %629 = load i16, ptr %628, align 2, !noundef !3
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %631 = load i16, ptr %630, align 4, !noundef !3
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %633 = load i16, ptr %632, align 2, !noundef !3
  %634 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_xor17h9614e97ef106e874E(i16 noundef %629, i16 noundef %631, i16 noundef %633)
  br label %643

635:                                              ; preds = %1
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %637 = load i16, ptr %636, align 2, !noundef !3
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %639 = load i16, ptr %638, align 4, !noundef !3
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %641 = load i16, ptr %640, align 2, !noundef !3
  %642 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_xor_imm1617h3817d3fbaf0df4fdE(i16 noundef %637, i16 noundef %639, i16 noundef %641)
  br label %643

643:                                              ; preds = %3, %11, %19, %27, %35, %43, %51, %59, %67, %75, %83, %91, %99, %107, %115, %123, %131, %139, %147, %155, %163, %171, %179, %187, %195, %203, %211, %219, %227, %235, %243, %251, %259, %267, %275, %283, %291, %299, %307, %315, %323, %331, %339, %347, %355, %363, %371, %379, %387, %395, %403, %411, %419, %427, %435, %443, %451, %459, %467, %475, %483, %491, %499, %507, %515, %523, %531, %539, %547, %555, %563, %571, %579, %587, %595, %603, %611, %619, %627, %635, %1
  %.sroa.0.0.insert.insert = phi i64 [ 806, %1 ], [ %10, %3 ], [ %18, %11 ], [ %26, %19 ], [ %34, %27 ], [ %42, %35 ], [ %50, %43 ], [ %58, %51 ], [ %66, %59 ], [ %74, %67 ], [ %82, %75 ], [ %90, %83 ], [ %98, %91 ], [ %106, %99 ], [ %114, %107 ], [ %122, %115 ], [ %130, %123 ], [ %138, %131 ], [ %146, %139 ], [ %154, %147 ], [ %162, %155 ], [ %170, %163 ], [ %178, %171 ], [ %186, %179 ], [ %194, %187 ], [ %202, %195 ], [ %210, %203 ], [ %218, %211 ], [ %226, %219 ], [ %234, %227 ], [ %242, %235 ], [ %250, %243 ], [ %258, %251 ], [ %266, %259 ], [ %274, %267 ], [ %282, %275 ], [ %290, %283 ], [ %298, %291 ], [ %306, %299 ], [ %314, %307 ], [ %322, %315 ], [ %330, %323 ], [ %338, %331 ], [ %346, %339 ], [ %354, %347 ], [ %362, %355 ], [ %370, %363 ], [ %378, %371 ], [ %386, %379 ], [ %394, %387 ], [ %402, %395 ], [ %410, %403 ], [ %418, %411 ], [ %426, %419 ], [ %434, %427 ], [ %442, %435 ], [ %450, %443 ], [ %458, %451 ], [ %466, %459 ], [ %474, %467 ], [ %482, %475 ], [ %490, %483 ], [ %498, %491 ], [ %506, %499 ], [ %514, %507 ], [ %522, %515 ], [ %530, %523 ], [ %538, %531 ], [ %546, %539 ], [ %554, %547 ], [ %562, %555 ], [ %570, %563 ], [ %578, %571 ], [ %586, %579 ], [ %594, %587 ], [ %602, %595 ], [ %610, %603 ], [ %618, %611 ], [ %626, %619 ], [ %634, %627 ], [ %642, %635 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN105_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..LogicalizeCmpInstr$GT$20logicalize_cmp_instr17hc0bd3f75c5b60cb6E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 4, !range !832, !noundef !3
  switch i16 %2, label %105 [
    i16 263, label %3
    i16 264, label %3
    i16 265, label %3
    i16 266, label %3
    i16 267, label %3
    i16 268, label %3
    i16 269, label %3
    i16 270, label %3
    i16 271, label %3
    i16 272, label %3
    i16 273, label %3
    i16 274, label %3
    i16 275, label %3
    i16 276, label %3
    i16 277, label %3
    i16 278, label %3
    i16 279, label %3
    i16 280, label %3
    i16 281, label %3
    i16 282, label %3
    i16 283, label %3
    i16 284, label %3
    i16 285, label %3
    i16 286, label %3
    i16 287, label %3
    i16 288, label %3
    i16 289, label %3
    i16 290, label %3
    i16 291, label %3
    i16 292, label %3
    i16 293, label %3
    i16 294, label %3
    i16 295, label %3
    i16 296, label %3
    i16 297, label %3
    i16 298, label %3
    i16 299, label %3
    i16 300, label %3
    i16 301, label %3
    i16 302, label %3
    i16 303, label %3
    i16 304, label %3
    i16 305, label %3
    i16 306, label %3
    i16 328, label %4
    i16 329, label %12
    i16 330, label %20
    i16 331, label %28
    i16 332, label %36
    i16 333, label %44
    i16 334, label %3
    i16 335, label %3
    i16 336, label %3
    i16 337, label %3
    i16 338, label %3
    i16 339, label %3
    i16 340, label %3
    i16 341, label %3
    i16 342, label %3
    i16 343, label %3
    i16 344, label %3
    i16 345, label %3
    i16 382, label %52
    i16 383, label %60
    i16 384, label %68
    i16 385, label %76
    i16 386, label %84
    i16 387, label %92
    i16 388, label %3
    i16 389, label %3
    i16 390, label %3
    i16 391, label %3
    i16 392, label %3
    i16 393, label %3
    i16 394, label %3
    i16 395, label %3
    i16 396, label %3
    i16 397, label %3
    i16 398, label %3
    i16 399, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.14.0.copyload = load i48, ptr %.sroa.14.0..sroa_idx, align 2
  br label %100

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_and17hc45dc8bb548510feE(i16 noundef %6, i16 noundef %8, i16 noundef %10)
  %.sroa.038.0.extract.trunc = trunc i64 %11 to i16
  %.sroa.4.0.extract.shift = lshr i64 %11, 16
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i48
  br label %100

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_and_imm1617ha96e4841885edc0cE(i16 noundef %14, i16 noundef %16, i16 noundef %18)
  %.sroa.039.0.extract.trunc = trunc i64 %19 to i16
  %.sroa.440.0.extract.shift = lshr i64 %19, 16
  %.sroa.440.0.extract.trunc = trunc nuw i64 %.sroa.440.0.extract.shift to i48
  br label %100

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i16, ptr %23, align 4, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i32_or17h1fb2c5c047b1391fE(i16 noundef %22, i16 noundef %24, i16 noundef %26)
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i16
  %.sroa.442.0.extract.shift = lshr i64 %27, 16
  %.sroa.442.0.extract.trunc = trunc nuw i64 %.sroa.442.0.extract.shift to i48
  br label %100

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i16, ptr %31, align 4, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i32_or_imm1617h5fdd4589e0d057efE(i16 noundef %30, i16 noundef %32, i16 noundef %34)
  %.sroa.043.0.extract.trunc = trunc i64 %35 to i16
  %.sroa.444.0.extract.shift = lshr i64 %35, 16
  %.sroa.444.0.extract.trunc = trunc nuw i64 %.sroa.444.0.extract.shift to i48
  br label %100

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i16, ptr %39, align 4, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i32_xor17h7961c2c1aab15a09E(i16 noundef %38, i16 noundef %40, i16 noundef %42)
  %.sroa.045.0.extract.trunc = trunc i64 %43 to i16
  %.sroa.446.0.extract.shift = lshr i64 %43, 16
  %.sroa.446.0.extract.trunc = trunc nuw i64 %.sroa.446.0.extract.shift to i48
  br label %100

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = load i16, ptr %45, align 2, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i16, ptr %47, align 4, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %50 = load i16, ptr %49, align 2, !noundef !3
  %51 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i32_xor_imm1617hded4959c9b907006E(i16 noundef %46, i16 noundef %48, i16 noundef %50)
  %.sroa.047.0.extract.trunc = trunc i64 %51 to i16
  %.sroa.448.0.extract.shift = lshr i64 %51, 16
  %.sroa.448.0.extract.trunc = trunc nuw i64 %.sroa.448.0.extract.shift to i48
  br label %100

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i16, ptr %55, align 4, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %58 = load i16, ptr %57, align 2, !noundef !3
  %59 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_and17hf5a2b9f475c4c1e8E(i16 noundef %54, i16 noundef %56, i16 noundef %58)
  %.sroa.049.0.extract.trunc = trunc i64 %59 to i16
  %.sroa.450.0.extract.shift = lshr i64 %59, 16
  %.sroa.450.0.extract.trunc = trunc nuw i64 %.sroa.450.0.extract.shift to i48
  br label %100

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i16, ptr %61, align 2, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i16, ptr %63, align 4, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %66 = load i16, ptr %65, align 2, !noundef !3
  %67 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_and_imm1617hbb9f3866c28b0c3eE(i16 noundef %62, i16 noundef %64, i16 noundef %66)
  %.sroa.051.0.extract.trunc = trunc i64 %67 to i16
  %.sroa.452.0.extract.shift = lshr i64 %67, 16
  %.sroa.452.0.extract.trunc = trunc nuw i64 %.sroa.452.0.extract.shift to i48
  br label %100

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i16, ptr %69, align 2, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i16, ptr %71, align 4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %74 = load i16, ptr %73, align 2, !noundef !3
  %75 = tail call i64 @_ZN8wasmi_ir4enum11Instruction6i64_or17hcec953b8f391783aE(i16 noundef %70, i16 noundef %72, i16 noundef %74)
  %.sroa.053.0.extract.trunc = trunc i64 %75 to i16
  %.sroa.454.0.extract.shift = lshr i64 %75, 16
  %.sroa.454.0.extract.trunc = trunc nuw i64 %.sroa.454.0.extract.shift to i48
  br label %100

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i16, ptr %77, align 2, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i16, ptr %79, align 4, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %82 = load i16, ptr %81, align 2, !noundef !3
  %83 = tail call i64 @_ZN8wasmi_ir4enum11Instruction12i64_or_imm1617hc9b8275f10f1406dE(i16 noundef %78, i16 noundef %80, i16 noundef %82)
  %.sroa.055.0.extract.trunc = trunc i64 %83 to i16
  %.sroa.456.0.extract.shift = lshr i64 %83, 16
  %.sroa.456.0.extract.trunc = trunc nuw i64 %.sroa.456.0.extract.shift to i48
  br label %100

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %86 = load i16, ptr %85, align 2, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %90 = load i16, ptr %89, align 2, !noundef !3
  %91 = tail call i64 @_ZN8wasmi_ir4enum11Instruction7i64_xor17h9614e97ef106e874E(i16 noundef %86, i16 noundef %88, i16 noundef %90)
  %.sroa.057.0.extract.trunc = trunc i64 %91 to i16
  %.sroa.458.0.extract.shift = lshr i64 %91, 16
  %.sroa.458.0.extract.trunc = trunc nuw i64 %.sroa.458.0.extract.shift to i48
  br label %100

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %94 = load i16, ptr %93, align 2, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i16, ptr %95, align 4, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %98 = load i16, ptr %97, align 2, !noundef !3
  %99 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13i64_xor_imm1617h3817d3fbaf0df4fdE(i16 noundef %94, i16 noundef %96, i16 noundef %98)
  %.sroa.059.0.extract.trunc = trunc i64 %99 to i16
  %.sroa.460.0.extract.shift = lshr i64 %99, 16
  %.sroa.460.0.extract.trunc = trunc nuw i64 %.sroa.460.0.extract.shift to i48
  br label %100

100:                                              ; preds = %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %4, %3
  %.sroa.14.0 = phi i48 [ %.sroa.4.0.extract.trunc, %4 ], [ %.sroa.440.0.extract.trunc, %12 ], [ %.sroa.442.0.extract.trunc, %20 ], [ %.sroa.444.0.extract.trunc, %28 ], [ %.sroa.446.0.extract.trunc, %36 ], [ %.sroa.448.0.extract.trunc, %44 ], [ %.sroa.450.0.extract.trunc, %52 ], [ %.sroa.452.0.extract.trunc, %60 ], [ %.sroa.454.0.extract.trunc, %68 ], [ %.sroa.456.0.extract.trunc, %76 ], [ %.sroa.458.0.extract.trunc, %84 ], [ %.sroa.460.0.extract.trunc, %92 ], [ %.sroa.14.0.copyload, %3 ]
  %.sroa.01.0 = phi i16 [ %.sroa.038.0.extract.trunc, %4 ], [ %.sroa.039.0.extract.trunc, %12 ], [ %.sroa.041.0.extract.trunc, %20 ], [ %.sroa.043.0.extract.trunc, %28 ], [ %.sroa.045.0.extract.trunc, %36 ], [ %.sroa.047.0.extract.trunc, %44 ], [ %.sroa.049.0.extract.trunc, %52 ], [ %.sroa.051.0.extract.trunc, %60 ], [ %.sroa.053.0.extract.trunc, %68 ], [ %.sroa.055.0.extract.trunc, %76 ], [ %.sroa.057.0.extract.trunc, %84 ], [ %.sroa.059.0.extract.trunc, %92 ], [ %2, %3 ]
  %101 = zext i48 %.sroa.14.0 to i64
  %102 = shl nuw i64 %101, 16
  %103 = zext i16 %.sroa.01.0 to i64
  %104 = or disjoint i64 %102, %103
  br label %105

105:                                              ; preds = %1, %100
  %.sroa.0.0.insert.insert = phi i64 [ %104, %100 ], [ 806, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpSelectInstr$GT$25try_into_cmp_select_instr17h78b0f9e44fe2f618E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 4, !range !832, !noundef !3
  switch i16 %3, label %484 [
    i16 263, label %4
    i16 264, label %10
    i16 265, label %16
    i16 266, label %22
    i16 267, label %28
    i16 268, label %34
    i16 269, label %40
    i16 270, label %46
    i16 271, label %52
    i16 272, label %58
    i16 273, label %64
    i16 274, label %70
    i16 275, label %76
    i16 276, label %82
    i16 277, label %88
    i16 278, label %94
    i16 279, label %100
    i16 280, label %106
    i16 281, label %112
    i16 282, label %118
    i16 283, label %124
    i16 284, label %130
    i16 285, label %136
    i16 286, label %142
    i16 287, label %148
    i16 288, label %154
    i16 289, label %160
    i16 290, label %166
    i16 291, label %172
    i16 292, label %178
    i16 293, label %184
    i16 294, label %190
    i16 295, label %196
    i16 296, label %202
    i16 297, label %208
    i16 298, label %214
    i16 299, label %220
    i16 300, label %226
    i16 301, label %232
    i16 302, label %238
    i16 303, label %244
    i16 304, label %250
    i16 305, label %256
    i16 306, label %262
    i16 328, label %268
    i16 329, label %274
    i16 330, label %280
    i16 331, label %286
    i16 332, label %292
    i16 333, label %298
    i16 334, label %304
    i16 335, label %310
    i16 336, label %316
    i16 337, label %322
    i16 338, label %328
    i16 339, label %334
    i16 340, label %340
    i16 341, label %346
    i16 342, label %352
    i16 343, label %358
    i16 344, label %364
    i16 345, label %370
    i16 382, label %376
    i16 383, label %382
    i16 384, label %388
    i16 385, label %394
    i16 386, label %400
    i16 387, label %406
    i16 388, label %412
    i16 389, label %418
    i16 390, label %424
    i16 391, label %430
    i16 392, label %436
    i16 393, label %442
    i16 394, label %448
    i16 395, label %454
    i16 396, label %460
    i16 397, label %466
    i16 398, label %472
    i16 399, label %478
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_eq17h1980f612480dcd03E(i16 noundef %1, i16 noundef %6, i16 noundef %8)
  br label %484

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_eq_imm1617h3390f4758b3b3fc4E(i16 noundef %1, i16 noundef %12, i16 noundef %14)
  br label %484

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_ne17ha85ad1bd388b4e76E(i16 noundef %1, i16 noundef %18, i16 noundef %20)
  br label %484

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i16, ptr %23, align 4, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_ne_imm1617h57700e4f71f711eeE(i16 noundef %1, i16 noundef %24, i16 noundef %26)
  br label %484

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i16, ptr %29, align 4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_lt_s17hd12f6b46844db7d0E(i16 noundef %1, i16 noundef %30, i16 noundef %32)
  br label %484

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i16, ptr %35, align 4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %38 = load i16, ptr %37, align 2, !noundef !3
  %39 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_s_imm16_lhs17h9d648505053b73f0E(i16 noundef %1, i16 noundef %36, i16 noundef %38)
  br label %484

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i16, ptr %41, align 4, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %44 = load i16, ptr %43, align 2, !noundef !3
  %45 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_s_imm16_rhs17hc88466dd2358f456E(i16 noundef %1, i16 noundef %42, i16 noundef %44)
  br label %484

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i16, ptr %47, align 4, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %50 = load i16, ptr %49, align 2, !noundef !3
  %51 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_lt_u17he948e78ceb089491E(i16 noundef %1, i16 noundef %48, i16 noundef %50)
  br label %484

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i16, ptr %53, align 4, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %56 = load i16, ptr %55, align 2, !noundef !3
  %57 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_u_imm16_lhs17h361dd645395d872fE(i16 noundef %1, i16 noundef %54, i16 noundef %56)
  br label %484

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i16, ptr %59, align 4, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i16, ptr %61, align 2, !noundef !3
  %63 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_u_imm16_rhs17hb0b2341545a5c327E(i16 noundef %1, i16 noundef %60, i16 noundef %62)
  br label %484

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i16, ptr %65, align 4, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %68 = load i16, ptr %67, align 2, !noundef !3
  %69 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_le_s17hdf35b34ba5ce6debE(i16 noundef %1, i16 noundef %66, i16 noundef %68)
  br label %484

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i16, ptr %71, align 4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %74 = load i16, ptr %73, align 2, !noundef !3
  %75 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_s_imm16_lhs17hc9ef1b162b07ad71E(i16 noundef %1, i16 noundef %72, i16 noundef %74)
  br label %484

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i16, ptr %77, align 4, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %80 = load i16, ptr %79, align 2, !noundef !3
  %81 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_s_imm16_rhs17h178639e7bea266beE(i16 noundef %1, i16 noundef %78, i16 noundef %80)
  br label %484

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i16, ptr %83, align 4, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %86 = load i16, ptr %85, align 2, !noundef !3
  %87 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_le_u17hc95ec985719d2b4fE(i16 noundef %1, i16 noundef %84, i16 noundef %86)
  br label %484

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i16, ptr %89, align 4, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = load i16, ptr %91, align 2, !noundef !3
  %93 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_u_imm16_lhs17hb03eeb3f2ef4ef1fE(i16 noundef %1, i16 noundef %90, i16 noundef %92)
  br label %484

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i16, ptr %95, align 4, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %98 = load i16, ptr %97, align 2, !noundef !3
  %99 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_u_imm16_rhs17h3cf55a6c596e3c39E(i16 noundef %1, i16 noundef %96, i16 noundef %98)
  br label %484

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i16, ptr %101, align 4, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %104 = load i16, ptr %103, align 2, !noundef !3
  %105 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_eq17h6b8be6f6801d2203E(i16 noundef %1, i16 noundef %102, i16 noundef %104)
  br label %484

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = load i16, ptr %107, align 4, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %110 = load i16, ptr %109, align 2, !noundef !3
  %111 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_eq_imm1617h6f5a516b2ee20710E(i16 noundef %1, i16 noundef %108, i16 noundef %110)
  br label %484

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i16, ptr %113, align 4, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %116 = load i16, ptr %115, align 2, !noundef !3
  %117 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_ne17hab61810bdfb81e96E(i16 noundef %1, i16 noundef %114, i16 noundef %116)
  br label %484

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i16, ptr %119, align 4, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %122 = load i16, ptr %121, align 2, !noundef !3
  %123 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_ne_imm1617h5eb4c357ae7eadd1E(i16 noundef %1, i16 noundef %120, i16 noundef %122)
  br label %484

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i16, ptr %125, align 4, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %128 = load i16, ptr %127, align 2, !noundef !3
  %129 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_lt_s17h1732123485fae67bE(i16 noundef %1, i16 noundef %126, i16 noundef %128)
  br label %484

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i16, ptr %131, align 4, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %134 = load i16, ptr %133, align 2, !noundef !3
  %135 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_s_imm16_lhs17h95eaac423b017885E(i16 noundef %1, i16 noundef %132, i16 noundef %134)
  br label %484

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = load i16, ptr %137, align 4, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %140 = load i16, ptr %139, align 2, !noundef !3
  %141 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_s_imm16_rhs17h4ff5f633834fade3E(i16 noundef %1, i16 noundef %138, i16 noundef %140)
  br label %484

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %144 = load i16, ptr %143, align 4, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %146 = load i16, ptr %145, align 2, !noundef !3
  %147 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_lt_u17h677ca819f985d145E(i16 noundef %1, i16 noundef %144, i16 noundef %146)
  br label %484

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i16, ptr %149, align 4, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %152 = load i16, ptr %151, align 2, !noundef !3
  %153 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_u_imm16_lhs17h17425e755f4e3393E(i16 noundef %1, i16 noundef %150, i16 noundef %152)
  br label %484

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i16, ptr %155, align 4, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %158 = load i16, ptr %157, align 2, !noundef !3
  %159 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_u_imm16_rhs17hac251402ac5a7e51E(i16 noundef %1, i16 noundef %156, i16 noundef %158)
  br label %484

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %162 = load i16, ptr %161, align 4, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %164 = load i16, ptr %163, align 2, !noundef !3
  %165 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_le_s17hb752565e3374e1baE(i16 noundef %1, i16 noundef %162, i16 noundef %164)
  br label %484

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = load i16, ptr %167, align 4, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %170 = load i16, ptr %169, align 2, !noundef !3
  %171 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_s_imm16_lhs17h420426fb55ff5b87E(i16 noundef %1, i16 noundef %168, i16 noundef %170)
  br label %484

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %174 = load i16, ptr %173, align 4, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %176 = load i16, ptr %175, align 2, !noundef !3
  %177 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_s_imm16_rhs17h38103f266c871903E(i16 noundef %1, i16 noundef %174, i16 noundef %176)
  br label %484

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %180 = load i16, ptr %179, align 4, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_le_u17h884b701754179678E(i16 noundef %1, i16 noundef %180, i16 noundef %182)
  br label %484

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %186 = load i16, ptr %185, align 4, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %188 = load i16, ptr %187, align 2, !noundef !3
  %189 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_u_imm16_lhs17he6d2cfe6fa3ac606E(i16 noundef %1, i16 noundef %186, i16 noundef %188)
  br label %484

190:                                              ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i16, ptr %191, align 4, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %194 = load i16, ptr %193, align 2, !noundef !3
  %195 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_u_imm16_rhs17hdda9c1f5cb1daa4dE(i16 noundef %1, i16 noundef %192, i16 noundef %194)
  br label %484

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %198 = load i16, ptr %197, align 4, !noundef !3
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %200 = load i16, ptr %199, align 2, !noundef !3
  %201 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_eq17hcfa5bf8152ced9d5E(i16 noundef %1, i16 noundef %198, i16 noundef %200)
  br label %484

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %204 = load i16, ptr %203, align 4, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %206 = load i16, ptr %205, align 2, !noundef !3
  %207 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_ne17he841c9d076f8198dE(i16 noundef %1, i16 noundef %204, i16 noundef %206)
  br label %484

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %210 = load i16, ptr %209, align 4, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %212 = load i16, ptr %211, align 2, !noundef !3
  %213 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_lt17hbbcfe74acee05fa4E(i16 noundef %1, i16 noundef %210, i16 noundef %212)
  br label %484

214:                                              ; preds = %2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %216 = load i16, ptr %215, align 4, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %218 = load i16, ptr %217, align 2, !noundef !3
  %219 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_le17h23d9cccf86dbd2fcE(i16 noundef %1, i16 noundef %216, i16 noundef %218)
  br label %484

220:                                              ; preds = %2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %222 = load i16, ptr %221, align 4, !noundef !3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %224 = load i16, ptr %223, align 2, !noundef !3
  %225 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17select_f32_not_lt17h7c9d94258ca7c1f2E(i16 noundef %1, i16 noundef %222, i16 noundef %224)
  br label %484

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %228 = load i16, ptr %227, align 4, !noundef !3
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %230 = load i16, ptr %229, align 2, !noundef !3
  %231 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17select_f32_not_le17h1127012d7d597793E(i16 noundef %1, i16 noundef %228, i16 noundef %230)
  br label %484

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %234 = load i16, ptr %233, align 4, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %236 = load i16, ptr %235, align 2, !noundef !3
  %237 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_eq17h89ce4a15932d80d8E(i16 noundef %1, i16 noundef %234, i16 noundef %236)
  br label %484

238:                                              ; preds = %2
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = load i16, ptr %239, align 4, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %242 = load i16, ptr %241, align 2, !noundef !3
  %243 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_ne17h04cf3e42cf7ebfc6E(i16 noundef %1, i16 noundef %240, i16 noundef %242)
  br label %484

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %246 = load i16, ptr %245, align 4, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %248 = load i16, ptr %247, align 2, !noundef !3
  %249 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_lt17h28680f2ac554b00bE(i16 noundef %1, i16 noundef %246, i16 noundef %248)
  br label %484

250:                                              ; preds = %2
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %252 = load i16, ptr %251, align 4, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %254 = load i16, ptr %253, align 2, !noundef !3
  %255 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_le17hdcf849eb3042b915E(i16 noundef %1, i16 noundef %252, i16 noundef %254)
  br label %484

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %258 = load i16, ptr %257, align 4, !noundef !3
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %260 = load i16, ptr %259, align 2, !noundef !3
  %261 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17select_f64_not_lt17hf8faaa6c372b3bacE(i16 noundef %1, i16 noundef %258, i16 noundef %260)
  br label %484

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i16, ptr %263, align 4, !noundef !3
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %266 = load i16, ptr %265, align 2, !noundef !3
  %267 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17select_f64_not_le17hf9d0061d24bb075bE(i16 noundef %1, i16 noundef %264, i16 noundef %266)
  br label %484

268:                                              ; preds = %2
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %270 = load i16, ptr %269, align 4, !noundef !3
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %272 = load i16, ptr %271, align 2, !noundef !3
  %273 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_and17h06c40728853013beE(i16 noundef %1, i16 noundef %270, i16 noundef %272)
  br label %484

274:                                              ; preds = %2
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %276 = load i16, ptr %275, align 4, !noundef !3
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %278 = load i16, ptr %277, align 2, !noundef !3
  %279 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_and_imm1617ha4bffaf09597e534E(i16 noundef %1, i16 noundef %276, i16 noundef %278)
  br label %484

280:                                              ; preds = %2
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %282 = load i16, ptr %281, align 4, !noundef !3
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %284 = load i16, ptr %283, align 2, !noundef !3
  %285 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_or17h57cbca3b47f4d642E(i16 noundef %1, i16 noundef %282, i16 noundef %284)
  br label %484

286:                                              ; preds = %2
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %288 = load i16, ptr %287, align 4, !noundef !3
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %290 = load i16, ptr %289, align 2, !noundef !3
  %291 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_or_imm1617h46cae89a3e785e0eE(i16 noundef %1, i16 noundef %288, i16 noundef %290)
  br label %484

292:                                              ; preds = %2
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i16, ptr %293, align 4, !noundef !3
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %296 = load i16, ptr %295, align 2, !noundef !3
  %297 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_xor17hbad232119f300d4fE(i16 noundef %1, i16 noundef %294, i16 noundef %296)
  br label %484

298:                                              ; preds = %2
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %300 = load i16, ptr %299, align 4, !noundef !3
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %302 = load i16, ptr %301, align 2, !noundef !3
  %303 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_xor_imm1617hd405cb9e012b791aE(i16 noundef %1, i16 noundef %300, i16 noundef %302)
  br label %484

304:                                              ; preds = %2
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %306 = load i16, ptr %305, align 4, !noundef !3
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %308 = load i16, ptr %307, align 2, !noundef !3
  %309 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_and17h06c40728853013beE(i16 noundef %1, i16 noundef %306, i16 noundef %308)
  br label %484

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %312 = load i16, ptr %311, align 4, !noundef !3
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %314 = load i16, ptr %313, align 2, !noundef !3
  %315 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_and_imm1617ha4bffaf09597e534E(i16 noundef %1, i16 noundef %312, i16 noundef %314)
  br label %484

316:                                              ; preds = %2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %318 = load i16, ptr %317, align 4, !noundef !3
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %320 = load i16, ptr %319, align 2, !noundef !3
  %321 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_or17h57cbca3b47f4d642E(i16 noundef %1, i16 noundef %318, i16 noundef %320)
  br label %484

322:                                              ; preds = %2
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %324 = load i16, ptr %323, align 4, !noundef !3
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %326 = load i16, ptr %325, align 2, !noundef !3
  %327 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_or_imm1617h46cae89a3e785e0eE(i16 noundef %1, i16 noundef %324, i16 noundef %326)
  br label %484

328:                                              ; preds = %2
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %330 = load i16, ptr %329, align 4, !noundef !3
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %332 = load i16, ptr %331, align 2, !noundef !3
  %333 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_xor17hbad232119f300d4fE(i16 noundef %1, i16 noundef %330, i16 noundef %332)
  br label %484

334:                                              ; preds = %2
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %336 = load i16, ptr %335, align 4, !noundef !3
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %338 = load i16, ptr %337, align 2, !noundef !3
  %339 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_xor_imm1617hd405cb9e012b791aE(i16 noundef %1, i16 noundef %336, i16 noundef %338)
  br label %484

340:                                              ; preds = %2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %342 = load i16, ptr %341, align 4, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %344 = load i16, ptr %343, align 2, !noundef !3
  %345 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_nand17h3606ce4e7e068b80E(i16 noundef %1, i16 noundef %342, i16 noundef %344)
  br label %484

346:                                              ; preds = %2
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %348 = load i16, ptr %347, align 4, !noundef !3
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %350 = load i16, ptr %349, align 2, !noundef !3
  %351 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21select_i32_nand_imm1617h96cf30bf097f6befE(i16 noundef %1, i16 noundef %348, i16 noundef %350)
  br label %484

352:                                              ; preds = %2
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %354 = load i16, ptr %353, align 4, !noundef !3
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %356 = load i16, ptr %355, align 2, !noundef !3
  %357 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_nor17h79ba7e17aa25afb8E(i16 noundef %1, i16 noundef %354, i16 noundef %356)
  br label %484

358:                                              ; preds = %2
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %360 = load i16, ptr %359, align 4, !noundef !3
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %362 = load i16, ptr %361, align 2, !noundef !3
  %363 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_nor_imm1617h511decdf561e2732E(i16 noundef %1, i16 noundef %360, i16 noundef %362)
  br label %484

364:                                              ; preds = %2
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %366 = load i16, ptr %365, align 4, !noundef !3
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %368 = load i16, ptr %367, align 2, !noundef !3
  %369 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_xnor17hdcec28e6e1cd07b9E(i16 noundef %1, i16 noundef %366, i16 noundef %368)
  br label %484

370:                                              ; preds = %2
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %372 = load i16, ptr %371, align 4, !noundef !3
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %374 = load i16, ptr %373, align 2, !noundef !3
  %375 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21select_i32_xnor_imm1617hdfe263460b636d57E(i16 noundef %1, i16 noundef %372, i16 noundef %374)
  br label %484

376:                                              ; preds = %2
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %378 = load i16, ptr %377, align 4, !noundef !3
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %380 = load i16, ptr %379, align 2, !noundef !3
  %381 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_and17h21649af726351c5cE(i16 noundef %1, i16 noundef %378, i16 noundef %380)
  br label %484

382:                                              ; preds = %2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %384 = load i16, ptr %383, align 4, !noundef !3
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %386 = load i16, ptr %385, align 2, !noundef !3
  %387 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_and_imm1617hc4b16fb0c8a4d5b4E(i16 noundef %1, i16 noundef %384, i16 noundef %386)
  br label %484

388:                                              ; preds = %2
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %390 = load i16, ptr %389, align 4, !noundef !3
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %392 = load i16, ptr %391, align 2, !noundef !3
  %393 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_or17h09a6cba805e5550aE(i16 noundef %1, i16 noundef %390, i16 noundef %392)
  br label %484

394:                                              ; preds = %2
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %396 = load i16, ptr %395, align 4, !noundef !3
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %398 = load i16, ptr %397, align 2, !noundef !3
  %399 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_or_imm1617hb5f6b22080d648bfE(i16 noundef %1, i16 noundef %396, i16 noundef %398)
  br label %484

400:                                              ; preds = %2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %402 = load i16, ptr %401, align 4, !noundef !3
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %404 = load i16, ptr %403, align 2, !noundef !3
  %405 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_xor17h63d19b19aceb7db5E(i16 noundef %1, i16 noundef %402, i16 noundef %404)
  br label %484

406:                                              ; preds = %2
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %408 = load i16, ptr %407, align 4, !noundef !3
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %410 = load i16, ptr %409, align 2, !noundef !3
  %411 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_xor_imm1617hf07ed7ef90e27d64E(i16 noundef %1, i16 noundef %408, i16 noundef %410)
  br label %484

412:                                              ; preds = %2
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %414 = load i16, ptr %413, align 4, !noundef !3
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %416 = load i16, ptr %415, align 2, !noundef !3
  %417 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_and17h21649af726351c5cE(i16 noundef %1, i16 noundef %414, i16 noundef %416)
  br label %484

418:                                              ; preds = %2
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %420 = load i16, ptr %419, align 4, !noundef !3
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %422 = load i16, ptr %421, align 2, !noundef !3
  %423 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_and_imm1617hc4b16fb0c8a4d5b4E(i16 noundef %1, i16 noundef %420, i16 noundef %422)
  br label %484

424:                                              ; preds = %2
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %426 = load i16, ptr %425, align 4, !noundef !3
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %428 = load i16, ptr %427, align 2, !noundef !3
  %429 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_or17h09a6cba805e5550aE(i16 noundef %1, i16 noundef %426, i16 noundef %428)
  br label %484

430:                                              ; preds = %2
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %432 = load i16, ptr %431, align 4, !noundef !3
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %434 = load i16, ptr %433, align 2, !noundef !3
  %435 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_or_imm1617hb5f6b22080d648bfE(i16 noundef %1, i16 noundef %432, i16 noundef %434)
  br label %484

436:                                              ; preds = %2
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %438 = load i16, ptr %437, align 4, !noundef !3
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %440 = load i16, ptr %439, align 2, !noundef !3
  %441 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_xor17h63d19b19aceb7db5E(i16 noundef %1, i16 noundef %438, i16 noundef %440)
  br label %484

442:                                              ; preds = %2
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %444 = load i16, ptr %443, align 4, !noundef !3
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %446 = load i16, ptr %445, align 2, !noundef !3
  %447 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_xor_imm1617hf07ed7ef90e27d64E(i16 noundef %1, i16 noundef %444, i16 noundef %446)
  br label %484

448:                                              ; preds = %2
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %450 = load i16, ptr %449, align 4, !noundef !3
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %452 = load i16, ptr %451, align 2, !noundef !3
  %453 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_nand17hd2ca05c5b5efa9adE(i16 noundef %1, i16 noundef %450, i16 noundef %452)
  br label %484

454:                                              ; preds = %2
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %456 = load i16, ptr %455, align 4, !noundef !3
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %458 = load i16, ptr %457, align 2, !noundef !3
  %459 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21select_i64_nand_imm1617hea97603e76e7dda5E(i16 noundef %1, i16 noundef %456, i16 noundef %458)
  br label %484

460:                                              ; preds = %2
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %462 = load i16, ptr %461, align 4, !noundef !3
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %464 = load i16, ptr %463, align 2, !noundef !3
  %465 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_nor17h16c40d94860fef67E(i16 noundef %1, i16 noundef %462, i16 noundef %464)
  br label %484

466:                                              ; preds = %2
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %468 = load i16, ptr %467, align 4, !noundef !3
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %470 = load i16, ptr %469, align 2, !noundef !3
  %471 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_nor_imm1617habb6db8c5da39010E(i16 noundef %1, i16 noundef %468, i16 noundef %470)
  br label %484

472:                                              ; preds = %2
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %474 = load i16, ptr %473, align 4, !noundef !3
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %476 = load i16, ptr %475, align 2, !noundef !3
  %477 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_xnor17hdaad645b3a0b4533E(i16 noundef %1, i16 noundef %474, i16 noundef %476)
  br label %484

478:                                              ; preds = %2
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %480 = load i16, ptr %479, align 4, !noundef !3
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %482 = load i16, ptr %481, align 2, !noundef !3
  %483 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21select_i64_xnor_imm1617h157ffa11f1c2736aE(i16 noundef %1, i16 noundef %480, i16 noundef %482)
  br label %484

484:                                              ; preds = %4, %10, %16, %22, %28, %34, %40, %46, %52, %58, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %130, %136, %142, %148, %154, %160, %166, %172, %178, %184, %190, %196, %202, %208, %214, %220, %226, %232, %238, %244, %250, %256, %262, %268, %274, %280, %286, %292, %298, %304, %310, %316, %322, %328, %334, %340, %346, %352, %358, %364, %370, %376, %382, %388, %394, %400, %406, %412, %418, %424, %430, %436, %442, %448, %454, %460, %466, %472, %478, %2
  %.sroa.0.0.insert.insert = phi i64 [ 806, %2 ], [ %9, %4 ], [ %15, %10 ], [ %21, %16 ], [ %27, %22 ], [ %33, %28 ], [ %39, %34 ], [ %45, %40 ], [ %51, %46 ], [ %57, %52 ], [ %63, %58 ], [ %69, %64 ], [ %75, %70 ], [ %81, %76 ], [ %87, %82 ], [ %93, %88 ], [ %99, %94 ], [ %105, %100 ], [ %111, %106 ], [ %117, %112 ], [ %123, %118 ], [ %129, %124 ], [ %135, %130 ], [ %141, %136 ], [ %147, %142 ], [ %153, %148 ], [ %159, %154 ], [ %165, %160 ], [ %171, %166 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ %213, %208 ], [ %219, %214 ], [ %225, %220 ], [ %231, %226 ], [ %237, %232 ], [ %243, %238 ], [ %249, %244 ], [ %255, %250 ], [ %261, %256 ], [ %267, %262 ], [ %273, %268 ], [ %279, %274 ], [ %285, %280 ], [ %291, %286 ], [ %297, %292 ], [ %303, %298 ], [ %309, %304 ], [ %315, %310 ], [ %321, %316 ], [ %327, %322 ], [ %333, %328 ], [ %339, %334 ], [ %345, %340 ], [ %351, %346 ], [ %357, %352 ], [ %363, %358 ], [ %369, %364 ], [ %375, %370 ], [ %381, %376 ], [ %387, %382 ], [ %393, %388 ], [ %399, %394 ], [ %405, %400 ], [ %411, %406 ], [ %417, %412 ], [ %423, %418 ], [ %429, %424 ], [ %435, %430 ], [ %441, %436 ], [ %447, %442 ], [ %453, %448 ], [ %459, %454 ], [ %465, %460 ], [ %471, %466 ], [ %477, %472 ], [ %483, %478 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchInstr$GT$25try_into_cmp_branch_instr17h89d60e6da89a3c3eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef align 8 dereferenceable(248) %3) unnamed_addr #0 {
  %5 = tail call i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %2)
  %.sroa.587.0.extract.shift = lshr i32 %5, 16
  %.sroa.587.0.extract.trunc = trunc nuw i32 %.sroa.587.0.extract.shift to i16
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN116_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchFallbackInstr$GT$34try_into_cmp_branch_fallback_instr17h30906fe0a0d1362eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %3)
  br label %494

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 4, !range !832, !noundef !3
  switch i16 %9, label %10 [
    i16 263, label %12
    i16 264, label %18
    i16 265, label %24
    i16 266, label %30
    i16 267, label %36
    i16 268, label %42
    i16 269, label %48
    i16 270, label %54
    i16 271, label %60
    i16 272, label %66
    i16 273, label %72
    i16 274, label %78
    i16 275, label %84
    i16 276, label %90
    i16 277, label %96
    i16 278, label %102
    i16 279, label %108
    i16 280, label %114
    i16 281, label %120
    i16 282, label %126
    i16 283, label %132
    i16 284, label %138
    i16 285, label %144
    i16 286, label %150
    i16 287, label %156
    i16 288, label %162
    i16 289, label %168
    i16 290, label %174
    i16 291, label %180
    i16 292, label %186
    i16 293, label %192
    i16 294, label %198
    i16 295, label %204
    i16 296, label %210
    i16 297, label %216
    i16 298, label %222
    i16 299, label %228
    i16 300, label %234
    i16 301, label %240
    i16 302, label %246
    i16 303, label %252
    i16 304, label %258
    i16 305, label %264
    i16 306, label %270
    i16 328, label %276
    i16 329, label %282
    i16 330, label %288
    i16 331, label %294
    i16 332, label %300
    i16 333, label %306
    i16 334, label %312
    i16 335, label %318
    i16 336, label %324
    i16 337, label %330
    i16 338, label %336
    i16 339, label %342
    i16 340, label %348
    i16 341, label %354
    i16 342, label %360
    i16 343, label %366
    i16 344, label %372
    i16 345, label %378
    i16 382, label %384
    i16 383, label %390
    i16 384, label %396
    i16 385, label %402
    i16 386, label %408
    i16 387, label %414
    i16 388, label %420
    i16 389, label %426
    i16 390, label %432
    i16 391, label %438
    i16 392, label %444
    i16 393, label %450
    i16 394, label %456
    i16 395, label %462
    i16 396, label %468
    i16 397, label %474
    i16 398, label %480
    i16 399, label %486
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %11, align 4
  store i32 0, ptr %0, align 8
  br label %494

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_eq17h12acc155b39a4094E(i16 noundef %14, i16 noundef %16, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_eq_imm1617h22118396a546cbbdE(i16 noundef %20, i16 noundef %22, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_ne17he1445383a90d2a78E(i16 noundef %26, i16 noundef %28, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 4, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_ne_imm1617h966fd1b31bfaca57E(i16 noundef %32, i16 noundef %34, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i16, ptr %37, align 4, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %40 = load i16, ptr %39, align 2, !noundef !3
  %41 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_lt_s17h9300ecf3de33e6fbE(i16 noundef %38, i16 noundef %40, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i16, ptr %43, align 4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %46 = load i16, ptr %45, align 2, !noundef !3
  %47 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_s_imm16_lhs17h2a6c1dbc2f118fe1E(i16 noundef %44, i16 noundef %46, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i16, ptr %49, align 4, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_s_imm16_rhs17h520d85f6570b34baE(i16 noundef %50, i16 noundef %52, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i16, ptr %55, align 4, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %58 = load i16, ptr %57, align 2, !noundef !3
  %59 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_lt_u17h7b1e97a75799b70cE(i16 noundef %56, i16 noundef %58, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i16, ptr %61, align 4, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %64 = load i16, ptr %63, align 2, !noundef !3
  %65 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_u_imm16_lhs17h7e51e03c41720fd8E(i16 noundef %62, i16 noundef %64, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

66:                                               ; preds = %8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i16, ptr %67, align 4, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %70 = load i16, ptr %69, align 2, !noundef !3
  %71 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_u_imm16_rhs17hbcb157836f064281E(i16 noundef %68, i16 noundef %70, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i16, ptr %73, align 4, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %76 = load i16, ptr %75, align 2, !noundef !3
  %77 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_le_s17h74759ab25cd5e3b1E(i16 noundef %74, i16 noundef %76, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

78:                                               ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i16, ptr %79, align 4, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %82 = load i16, ptr %81, align 2, !noundef !3
  %83 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_s_imm16_lhs17heab18a33654a44ecE(i16 noundef %80, i16 noundef %82, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

84:                                               ; preds = %8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i16, ptr %85, align 4, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %88 = load i16, ptr %87, align 2, !noundef !3
  %89 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_s_imm16_rhs17hcb2dd5b0da562a48E(i16 noundef %86, i16 noundef %88, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

90:                                               ; preds = %8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i16, ptr %91, align 4, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %94 = load i16, ptr %93, align 2, !noundef !3
  %95 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_le_u17h42cd99dca5221110E(i16 noundef %92, i16 noundef %94, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

96:                                               ; preds = %8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i16, ptr %97, align 4, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %100 = load i16, ptr %99, align 2, !noundef !3
  %101 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_u_imm16_lhs17hc09b6555e5e4f0bcE(i16 noundef %98, i16 noundef %100, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

102:                                              ; preds = %8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i16, ptr %103, align 4, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %106 = load i16, ptr %105, align 2, !noundef !3
  %107 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_u_imm16_rhs17h734f10c005d4c127E(i16 noundef %104, i16 noundef %106, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i16, ptr %109, align 4, !noundef !3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %112 = load i16, ptr %111, align 2, !noundef !3
  %113 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_eq17hdce381b6af989e51E(i16 noundef %110, i16 noundef %112, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

114:                                              ; preds = %8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i16, ptr %115, align 4, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %118 = load i16, ptr %117, align 2, !noundef !3
  %119 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_eq_imm1617hc1284019dac09bb8E(i16 noundef %116, i16 noundef %118, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

120:                                              ; preds = %8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i16, ptr %121, align 4, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %124 = load i16, ptr %123, align 2, !noundef !3
  %125 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_ne17ha2317880cc65413aE(i16 noundef %122, i16 noundef %124, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

126:                                              ; preds = %8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i16, ptr %127, align 4, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %130 = load i16, ptr %129, align 2, !noundef !3
  %131 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_ne_imm1617h6c1473b2457fa3c0E(i16 noundef %128, i16 noundef %130, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

132:                                              ; preds = %8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i16, ptr %133, align 4, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %136 = load i16, ptr %135, align 2, !noundef !3
  %137 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_lt_s17hd75dcc4a7687135aE(i16 noundef %134, i16 noundef %136, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

138:                                              ; preds = %8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load i16, ptr %139, align 4, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %142 = load i16, ptr %141, align 2, !noundef !3
  %143 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_s_imm16_lhs17he8c74934d1e04dc7E(i16 noundef %140, i16 noundef %142, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

144:                                              ; preds = %8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %146 = load i16, ptr %145, align 4, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %148 = load i16, ptr %147, align 2, !noundef !3
  %149 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_s_imm16_rhs17h7152e6048f50a3c7E(i16 noundef %146, i16 noundef %148, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

150:                                              ; preds = %8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load i16, ptr %151, align 4, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %154 = load i16, ptr %153, align 2, !noundef !3
  %155 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_lt_u17h13df0b32ddf3f6faE(i16 noundef %152, i16 noundef %154, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

156:                                              ; preds = %8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i16, ptr %157, align 4, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %160 = load i16, ptr %159, align 2, !noundef !3
  %161 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_u_imm16_lhs17h9d26c93a439c9b0fE(i16 noundef %158, i16 noundef %160, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

162:                                              ; preds = %8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = load i16, ptr %163, align 4, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %166 = load i16, ptr %165, align 2, !noundef !3
  %167 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_u_imm16_rhs17h05cee17e71f16785E(i16 noundef %164, i16 noundef %166, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

168:                                              ; preds = %8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i16, ptr %169, align 4, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %172 = load i16, ptr %171, align 2, !noundef !3
  %173 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_le_s17h9283a0aeddd160e2E(i16 noundef %170, i16 noundef %172, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

174:                                              ; preds = %8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %176 = load i16, ptr %175, align 4, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %178 = load i16, ptr %177, align 2, !noundef !3
  %179 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_s_imm16_lhs17hafdb785517fe0105E(i16 noundef %176, i16 noundef %178, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

180:                                              ; preds = %8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i16, ptr %181, align 4, !noundef !3
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %184 = load i16, ptr %183, align 2, !noundef !3
  %185 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_s_imm16_rhs17h84a8e7a2888607baE(i16 noundef %182, i16 noundef %184, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

186:                                              ; preds = %8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %188 = load i16, ptr %187, align 4, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %190 = load i16, ptr %189, align 2, !noundef !3
  %191 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_le_u17hff6d5bd3a577a305E(i16 noundef %188, i16 noundef %190, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

192:                                              ; preds = %8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load i16, ptr %193, align 4, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %196 = load i16, ptr %195, align 2, !noundef !3
  %197 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_u_imm16_lhs17h520a3c64b599c9faE(i16 noundef %194, i16 noundef %196, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

198:                                              ; preds = %8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i16, ptr %199, align 4, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %202 = load i16, ptr %201, align 2, !noundef !3
  %203 = tail call i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_u_imm16_rhs17hb1f11fb886aa890cE(i16 noundef %200, i16 noundef %202, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

204:                                              ; preds = %8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %206 = load i16, ptr %205, align 4, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %208 = load i16, ptr %207, align 2, !noundef !3
  %209 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_eq17h71d2cd34bdfb3b34E(i16 noundef %206, i16 noundef %208, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

210:                                              ; preds = %8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i16, ptr %211, align 4, !noundef !3
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %214 = load i16, ptr %213, align 2, !noundef !3
  %215 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_ne17h5cccee1eaeef5943E(i16 noundef %212, i16 noundef %214, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

216:                                              ; preds = %8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %218 = load i16, ptr %217, align 4, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %220 = load i16, ptr %219, align 2, !noundef !3
  %221 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_lt17hb9897b2353429951E(i16 noundef %218, i16 noundef %220, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

222:                                              ; preds = %8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %224 = load i16, ptr %223, align 4, !noundef !3
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %226 = load i16, ptr %225, align 2, !noundef !3
  %227 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_le17h91d7c6fa86904b6fE(i16 noundef %224, i16 noundef %226, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

228:                                              ; preds = %8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %230 = load i16, ptr %229, align 4, !noundef !3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %232 = load i16, ptr %231, align 2, !noundef !3
  %233 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17branch_f32_not_lt17hdc710d1e56515ce3E(i16 noundef %230, i16 noundef %232, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

234:                                              ; preds = %8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %236 = load i16, ptr %235, align 4, !noundef !3
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %238 = load i16, ptr %237, align 2, !noundef !3
  %239 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17branch_f32_not_le17hd0b1e53f00b13261E(i16 noundef %236, i16 noundef %238, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

240:                                              ; preds = %8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %242 = load i16, ptr %241, align 4, !noundef !3
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %244 = load i16, ptr %243, align 2, !noundef !3
  %245 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_eq17hfc873345b142de65E(i16 noundef %242, i16 noundef %244, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

246:                                              ; preds = %8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %248 = load i16, ptr %247, align 4, !noundef !3
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %250 = load i16, ptr %249, align 2, !noundef !3
  %251 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_ne17h04e354ee48d88284E(i16 noundef %248, i16 noundef %250, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

252:                                              ; preds = %8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i16, ptr %253, align 4, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %256 = load i16, ptr %255, align 2, !noundef !3
  %257 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_lt17hca097887e0f737deE(i16 noundef %254, i16 noundef %256, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

258:                                              ; preds = %8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i16, ptr %259, align 4, !noundef !3
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %262 = load i16, ptr %261, align 2, !noundef !3
  %263 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_le17h0b20db74a6fa0bc8E(i16 noundef %260, i16 noundef %262, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

264:                                              ; preds = %8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %266 = load i16, ptr %265, align 4, !noundef !3
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %268 = load i16, ptr %267, align 2, !noundef !3
  %269 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17branch_f64_not_lt17haaa07c200082f32eE(i16 noundef %266, i16 noundef %268, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

270:                                              ; preds = %8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %272 = load i16, ptr %271, align 4, !noundef !3
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %274 = load i16, ptr %273, align 2, !noundef !3
  %275 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17branch_f64_not_le17h82ddb3b6a400ce49E(i16 noundef %272, i16 noundef %274, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

276:                                              ; preds = %8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %278 = load i16, ptr %277, align 4, !noundef !3
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %280 = load i16, ptr %279, align 2, !noundef !3
  %281 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_and17h997417498cce446eE(i16 noundef %278, i16 noundef %280, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

282:                                              ; preds = %8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %284 = load i16, ptr %283, align 4, !noundef !3
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %286 = load i16, ptr %285, align 2, !noundef !3
  %287 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_and_imm1617h149e20360f07ee9eE(i16 noundef %284, i16 noundef %286, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

288:                                              ; preds = %8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %290 = load i16, ptr %289, align 4, !noundef !3
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %292 = load i16, ptr %291, align 2, !noundef !3
  %293 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_or17h5dc5bd8090f5184eE(i16 noundef %290, i16 noundef %292, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

294:                                              ; preds = %8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %296 = load i16, ptr %295, align 4, !noundef !3
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %298 = load i16, ptr %297, align 2, !noundef !3
  %299 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_or_imm1617h482644b63314b58bE(i16 noundef %296, i16 noundef %298, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

300:                                              ; preds = %8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %302 = load i16, ptr %301, align 4, !noundef !3
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %304 = load i16, ptr %303, align 2, !noundef !3
  %305 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_xor17hecaa8c6c73f7a504E(i16 noundef %302, i16 noundef %304, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

306:                                              ; preds = %8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %308 = load i16, ptr %307, align 4, !noundef !3
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %310 = load i16, ptr %309, align 2, !noundef !3
  %311 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_xor_imm1617h3d1169a3094adbd2E(i16 noundef %308, i16 noundef %310, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

312:                                              ; preds = %8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i16, ptr %313, align 4, !noundef !3
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %316 = load i16, ptr %315, align 2, !noundef !3
  %317 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_and17h997417498cce446eE(i16 noundef %314, i16 noundef %316, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

318:                                              ; preds = %8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %320 = load i16, ptr %319, align 4, !noundef !3
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %322 = load i16, ptr %321, align 2, !noundef !3
  %323 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_and_imm1617h149e20360f07ee9eE(i16 noundef %320, i16 noundef %322, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

324:                                              ; preds = %8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %326 = load i16, ptr %325, align 4, !noundef !3
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %328 = load i16, ptr %327, align 2, !noundef !3
  %329 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_or17h5dc5bd8090f5184eE(i16 noundef %326, i16 noundef %328, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

330:                                              ; preds = %8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %332 = load i16, ptr %331, align 4, !noundef !3
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %334 = load i16, ptr %333, align 2, !noundef !3
  %335 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_or_imm1617h482644b63314b58bE(i16 noundef %332, i16 noundef %334, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

336:                                              ; preds = %8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %338 = load i16, ptr %337, align 4, !noundef !3
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %340 = load i16, ptr %339, align 2, !noundef !3
  %341 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_xor17hecaa8c6c73f7a504E(i16 noundef %338, i16 noundef %340, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

342:                                              ; preds = %8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %344 = load i16, ptr %343, align 4, !noundef !3
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %346 = load i16, ptr %345, align 2, !noundef !3
  %347 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_xor_imm1617h3d1169a3094adbd2E(i16 noundef %344, i16 noundef %346, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

348:                                              ; preds = %8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %350 = load i16, ptr %349, align 4, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %352 = load i16, ptr %351, align 2, !noundef !3
  %353 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_nand17h844026a998379580E(i16 noundef %350, i16 noundef %352, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

354:                                              ; preds = %8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %356 = load i16, ptr %355, align 4, !noundef !3
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %358 = load i16, ptr %357, align 2, !noundef !3
  %359 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21branch_i32_nand_imm1617h80bae3624e9edb82E(i16 noundef %356, i16 noundef %358, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

360:                                              ; preds = %8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %362 = load i16, ptr %361, align 4, !noundef !3
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %364 = load i16, ptr %363, align 2, !noundef !3
  %365 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_nor17h5934f2a05ac5c538E(i16 noundef %362, i16 noundef %364, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

366:                                              ; preds = %8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %368 = load i16, ptr %367, align 4, !noundef !3
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %370 = load i16, ptr %369, align 2, !noundef !3
  %371 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_nor_imm1617hf7139e82256aceecE(i16 noundef %368, i16 noundef %370, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

372:                                              ; preds = %8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %374 = load i16, ptr %373, align 4, !noundef !3
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %376 = load i16, ptr %375, align 2, !noundef !3
  %377 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_xnor17hded4989e6856e9cdE(i16 noundef %374, i16 noundef %376, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

378:                                              ; preds = %8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %380 = load i16, ptr %379, align 4, !noundef !3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %382 = load i16, ptr %381, align 2, !noundef !3
  %383 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21branch_i32_xnor_imm1617h400e92426463703aE(i16 noundef %380, i16 noundef %382, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

384:                                              ; preds = %8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %386 = load i16, ptr %385, align 4, !noundef !3
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %388 = load i16, ptr %387, align 2, !noundef !3
  %389 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_and17hddcb8b8b672eb56cE(i16 noundef %386, i16 noundef %388, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

390:                                              ; preds = %8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %392 = load i16, ptr %391, align 4, !noundef !3
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %394 = load i16, ptr %393, align 2, !noundef !3
  %395 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_and_imm1617he867ff80a29eb7d1E(i16 noundef %392, i16 noundef %394, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

396:                                              ; preds = %8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %398 = load i16, ptr %397, align 4, !noundef !3
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %400 = load i16, ptr %399, align 2, !noundef !3
  %401 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_or17h646b9cfe8627a55fE(i16 noundef %398, i16 noundef %400, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

402:                                              ; preds = %8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %404 = load i16, ptr %403, align 4, !noundef !3
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %406 = load i16, ptr %405, align 2, !noundef !3
  %407 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_or_imm1617hd3373471fa715d89E(i16 noundef %404, i16 noundef %406, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

408:                                              ; preds = %8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %410 = load i16, ptr %409, align 4, !noundef !3
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %412 = load i16, ptr %411, align 2, !noundef !3
  %413 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_xor17hdd6596c950d5e31cE(i16 noundef %410, i16 noundef %412, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

414:                                              ; preds = %8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %416 = load i16, ptr %415, align 4, !noundef !3
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %418 = load i16, ptr %417, align 2, !noundef !3
  %419 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_xor_imm1617h65bb8171b98e32d8E(i16 noundef %416, i16 noundef %418, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

420:                                              ; preds = %8
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %422 = load i16, ptr %421, align 4, !noundef !3
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %424 = load i16, ptr %423, align 2, !noundef !3
  %425 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_and17hddcb8b8b672eb56cE(i16 noundef %422, i16 noundef %424, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

426:                                              ; preds = %8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %428 = load i16, ptr %427, align 4, !noundef !3
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %430 = load i16, ptr %429, align 2, !noundef !3
  %431 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_and_imm1617he867ff80a29eb7d1E(i16 noundef %428, i16 noundef %430, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

432:                                              ; preds = %8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %434 = load i16, ptr %433, align 4, !noundef !3
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %436 = load i16, ptr %435, align 2, !noundef !3
  %437 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_or17h646b9cfe8627a55fE(i16 noundef %434, i16 noundef %436, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

438:                                              ; preds = %8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %440 = load i16, ptr %439, align 4, !noundef !3
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %442 = load i16, ptr %441, align 2, !noundef !3
  %443 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_or_imm1617hd3373471fa715d89E(i16 noundef %440, i16 noundef %442, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

444:                                              ; preds = %8
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %446 = load i16, ptr %445, align 4, !noundef !3
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %448 = load i16, ptr %447, align 2, !noundef !3
  %449 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_xor17hdd6596c950d5e31cE(i16 noundef %446, i16 noundef %448, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

450:                                              ; preds = %8
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %452 = load i16, ptr %451, align 4, !noundef !3
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %454 = load i16, ptr %453, align 2, !noundef !3
  %455 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_xor_imm1617h65bb8171b98e32d8E(i16 noundef %452, i16 noundef %454, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

456:                                              ; preds = %8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %458 = load i16, ptr %457, align 4, !noundef !3
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %460 = load i16, ptr %459, align 2, !noundef !3
  %461 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_nand17h43dba76ff269bd3aE(i16 noundef %458, i16 noundef %460, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

462:                                              ; preds = %8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %464 = load i16, ptr %463, align 4, !noundef !3
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %466 = load i16, ptr %465, align 2, !noundef !3
  %467 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21branch_i64_nand_imm1617h92f2f7cd569c72b4E(i16 noundef %464, i16 noundef %466, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

468:                                              ; preds = %8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %470 = load i16, ptr %469, align 4, !noundef !3
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %472 = load i16, ptr %471, align 2, !noundef !3
  %473 = tail call i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_nor17h42a2abb62faaeb92E(i16 noundef %470, i16 noundef %472, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

474:                                              ; preds = %8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %476 = load i16, ptr %475, align 4, !noundef !3
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %478 = load i16, ptr %477, align 2, !noundef !3
  %479 = tail call i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_nor_imm1617h211bce77e748ee69E(i16 noundef %476, i16 noundef %478, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

480:                                              ; preds = %8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %482 = load i16, ptr %481, align 4, !noundef !3
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %484 = load i16, ptr %483, align 2, !noundef !3
  %485 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_xnor17hc9e7277f6ac9e154E(i16 noundef %482, i16 noundef %484, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

486:                                              ; preds = %8
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %488 = load i16, ptr %487, align 4, !noundef !3
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %490 = load i16, ptr %489, align 2, !noundef !3
  %491 = tail call i64 @_ZN8wasmi_ir4enum11Instruction21branch_i64_xnor_imm1617h40e9c47199ebb5fdE(i16 noundef %488, i16 noundef %490, i16 noundef %.sroa.587.0.extract.trunc)
  br label %492

492:                                              ; preds = %486, %480, %474, %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384, %378, %372, %366, %360, %354, %348, %342, %336, %330, %324, %318, %312, %306, %300, %294, %288, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %.sroa.05.0 = phi i64 [ %17, %12 ], [ %23, %18 ], [ %29, %24 ], [ %35, %30 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ %107, %102 ], [ %113, %108 ], [ %119, %114 ], [ %125, %120 ], [ %131, %126 ], [ %137, %132 ], [ %143, %138 ], [ %149, %144 ], [ %155, %150 ], [ %161, %156 ], [ %167, %162 ], [ %173, %168 ], [ %179, %174 ], [ %185, %180 ], [ %191, %186 ], [ %197, %192 ], [ %203, %198 ], [ %209, %204 ], [ %215, %210 ], [ %221, %216 ], [ %227, %222 ], [ %233, %228 ], [ %239, %234 ], [ %245, %240 ], [ %251, %246 ], [ %257, %252 ], [ %263, %258 ], [ %269, %264 ], [ %275, %270 ], [ %281, %276 ], [ %287, %282 ], [ %293, %288 ], [ %299, %294 ], [ %305, %300 ], [ %311, %306 ], [ %317, %312 ], [ %323, %318 ], [ %329, %324 ], [ %335, %330 ], [ %341, %336 ], [ %347, %342 ], [ %353, %348 ], [ %359, %354 ], [ %365, %360 ], [ %371, %366 ], [ %377, %372 ], [ %383, %378 ], [ %389, %384 ], [ %395, %390 ], [ %401, %396 ], [ %407, %402 ], [ %413, %408 ], [ %419, %414 ], [ %425, %420 ], [ %431, %426 ], [ %437, %432 ], [ %443, %438 ], [ %449, %444 ], [ %455, %450 ], [ %461, %456 ], [ %467, %462 ], [ %473, %468 ], [ %479, %474 ], [ %485, %480 ], [ %491, %486 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.05.0, ptr %493, align 4
  store i32 0, ptr %0, align 8
  br label %494

494:                                              ; preds = %492, %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchFallbackInstr$GT$34try_into_cmp_branch_fallback_instr17h30906fe0a0d1362eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef align 8 dereferenceable(248) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = tail call noundef i32 @_ZN5wasmi6engine10translator10comparator26try_into_cmp_br_comparator17h756efa625d14588cE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %.not = icmp eq i32 %14, 36
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = load i16, ptr %1, align 4, !range !832, !noundef !3
  switch i16 %16, label %19 [
    i16 13, label %21
    i16 14, label %215
    i16 15, label %26
    i16 16, label %215
    i16 17, label %31
    i16 18, label %215
    i16 19, label %36
    i16 20, label %215
    i16 21, label %41
    i16 22, label %215
    i16 23, label %46
    i16 24, label %215
    i16 25, label %51
    i16 26, label %215
    i16 27, label %56
    i16 28, label %215
    i16 29, label %61
    i16 30, label %227
    i16 31, label %215
    i16 32, label %66
    i16 33, label %239
    i16 34, label %251
    i16 35, label %71
    i16 36, label %227
    i16 37, label %215
    i16 38, label %76
    i16 39, label %239
    i16 40, label %251
    i16 41, label %81
    i16 42, label %272
    i16 43, label %86
    i16 44, label %272
    i16 45, label %91
    i16 46, label %272
    i16 47, label %96
    i16 48, label %272
    i16 49, label %101
    i16 50, label %272
    i16 51, label %106
    i16 52, label %272
    i16 53, label %111
    i16 54, label %272
    i16 55, label %116
    i16 56, label %272
    i16 57, label %121
    i16 58, label %284
    i16 59, label %272
    i16 60, label %126
    i16 61, label %296
    i16 62, label %308
    i16 63, label %131
    i16 64, label %284
    i16 65, label %272
    i16 66, label %136
    i16 67, label %296
    i16 68, label %308
    i16 69, label %141
    i16 70, label %146
    i16 71, label %151
    i16 72, label %156
    i16 73, label %161
    i16 74, label %166
    i16 75, label %171
    i16 76, label %176
    i16 77, label %181
    i16 78, label %186
    i16 79, label %191
    i16 80, label %196
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %18, align 4
  br label %265

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %20, align 4
  br label %265

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i16, ptr %24, align 4, !noundef !3
  br label %201

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i16, ptr %29, align 4, !noundef !3
  br label %201

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i16, ptr %34, align 4, !noundef !3
  br label %201

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i16, ptr %37, align 2, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i16, ptr %39, align 4, !noundef !3
  br label %201

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i16, ptr %44, align 4, !noundef !3
  br label %201

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i16, ptr %49, align 4, !noundef !3
  br label %201

51:                                               ; preds = %15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = load i16, ptr %52, align 2, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i16, ptr %54, align 4, !noundef !3
  br label %201

56:                                               ; preds = %15
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i16, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i16, ptr %59, align 4, !noundef !3
  br label %201

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = load i16, ptr %62, align 2, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i16, ptr %64, align 4, !noundef !3
  br label %201

66:                                               ; preds = %15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = load i16, ptr %67, align 2, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i16, ptr %69, align 4, !noundef !3
  br label %201

71:                                               ; preds = %15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %73 = load i16, ptr %72, align 2, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i16, ptr %74, align 4, !noundef !3
  br label %201

76:                                               ; preds = %15
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i16, ptr %77, align 2, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i16, ptr %79, align 4, !noundef !3
  br label %201

81:                                               ; preds = %15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i16, ptr %84, align 4, !noundef !3
  br label %201

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = load i16, ptr %87, align 2, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i16, ptr %89, align 4, !noundef !3
  br label %201

91:                                               ; preds = %15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %93 = load i16, ptr %92, align 2, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i16, ptr %94, align 4, !noundef !3
  br label %201

96:                                               ; preds = %15
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %98 = load i16, ptr %97, align 2, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i16, ptr %99, align 4, !noundef !3
  br label %201

101:                                              ; preds = %15
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %103 = load i16, ptr %102, align 2, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i16, ptr %104, align 4, !noundef !3
  br label %201

106:                                              ; preds = %15
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i16, ptr %107, align 2, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i16, ptr %109, align 4, !noundef !3
  br label %201

111:                                              ; preds = %15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %113 = load i16, ptr %112, align 2, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i16, ptr %114, align 4, !noundef !3
  br label %201

116:                                              ; preds = %15
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %118 = load i16, ptr %117, align 2, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i16, ptr %119, align 4, !noundef !3
  br label %201

121:                                              ; preds = %15
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %123 = load i16, ptr %122, align 2, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i16, ptr %124, align 4, !noundef !3
  br label %201

126:                                              ; preds = %15
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i16, ptr %129, align 4, !noundef !3
  br label %201

131:                                              ; preds = %15
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %133 = load i16, ptr %132, align 2, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i16, ptr %134, align 4, !noundef !3
  br label %201

136:                                              ; preds = %15
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %138 = load i16, ptr %137, align 2, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load i16, ptr %139, align 4, !noundef !3
  br label %201

141:                                              ; preds = %15
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %143 = load i16, ptr %142, align 2, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i16, ptr %144, align 4, !noundef !3
  br label %201

146:                                              ; preds = %15
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %148 = load i16, ptr %147, align 2, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = load i16, ptr %149, align 4, !noundef !3
  br label %201

151:                                              ; preds = %15
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = load i16, ptr %154, align 4, !noundef !3
  br label %201

156:                                              ; preds = %15
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %158 = load i16, ptr %157, align 2, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i16, ptr %159, align 4, !noundef !3
  br label %201

161:                                              ; preds = %15
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %163 = load i16, ptr %162, align 2, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i16, ptr %164, align 4, !noundef !3
  br label %201

166:                                              ; preds = %15
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %168 = load i16, ptr %167, align 2, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i16, ptr %169, align 4, !noundef !3
  br label %201

171:                                              ; preds = %15
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %173 = load i16, ptr %172, align 2, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i16, ptr %174, align 4, !noundef !3
  br label %201

176:                                              ; preds = %15
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %178 = load i16, ptr %177, align 2, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %180 = load i16, ptr %179, align 4, !noundef !3
  br label %201

181:                                              ; preds = %15
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %183 = load i16, ptr %182, align 2, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %185 = load i16, ptr %184, align 4, !noundef !3
  br label %201

186:                                              ; preds = %15
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %188 = load i16, ptr %187, align 2, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i16, ptr %189, align 4, !noundef !3
  br label %201

191:                                              ; preds = %15
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %193 = load i16, ptr %192, align 2, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i16, ptr %194, align 4, !noundef !3
  br label %201

196:                                              ; preds = %15
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %198 = load i16, ptr %197, align 2, !noundef !3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i16, ptr %199, align 4, !noundef !3
  br label %201

201:                                              ; preds = %308, %296, %272, %284, %251, %239, %215, %227, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21
  %.sroa.068.0 = phi i16 [ %23, %21 ], [ %238, %227 ], [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ], [ %58, %56 ], [ %63, %61 ], [ %198, %196 ], [ %68, %66 ], [ %.sroa.068.1, %215 ], [ %250, %239 ], [ %73, %71 ], [ %78, %76 ], [ %83, %81 ], [ %295, %284 ], [ %88, %86 ], [ %93, %91 ], [ %98, %96 ], [ %103, %101 ], [ %108, %106 ], [ %113, %111 ], [ %118, %116 ], [ %123, %121 ], [ %.sroa.068.2, %251 ], [ %128, %126 ], [ %.sroa.068.3, %272 ], [ %307, %296 ], [ %133, %131 ], [ %138, %136 ], [ %143, %141 ], [ %148, %146 ], [ %153, %151 ], [ %158, %156 ], [ %163, %161 ], [ %168, %166 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %188, %186 ], [ %193, %191 ], [ %.sroa.068.4, %308 ]
  %.sroa.069.0 = phi i16 [ %25, %21 ], [ %.sroa.069.1, %227 ], [ %30, %26 ], [ %35, %31 ], [ %40, %36 ], [ %45, %41 ], [ %50, %46 ], [ %55, %51 ], [ %60, %56 ], [ %65, %61 ], [ %200, %196 ], [ %70, %66 ], [ %226, %215 ], [ %.sroa.069.2, %239 ], [ %75, %71 ], [ %80, %76 ], [ %85, %81 ], [ %.sroa.069.3, %284 ], [ %90, %86 ], [ %95, %91 ], [ %100, %96 ], [ %105, %101 ], [ %110, %106 ], [ %115, %111 ], [ %120, %116 ], [ %125, %121 ], [ %262, %251 ], [ %130, %126 ], [ %283, %272 ], [ %.sroa.069.4, %296 ], [ %135, %131 ], [ %140, %136 ], [ %145, %141 ], [ %150, %146 ], [ %155, %151 ], [ %160, %156 ], [ %165, %161 ], [ %170, %166 ], [ %175, %171 ], [ %180, %176 ], [ %185, %181 ], [ %190, %186 ], [ %195, %191 ], [ %319, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = tail call { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef %14, i32 noundef %2)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %206 = tail call { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef %203, i32 noundef %204)
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = extractvalue { i64, i64 } %206, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %205, i64 noundef %207, i64 noundef %208)
  %209 = load i16, ptr %5, align 8, !range !833, !noundef !3
  %210 = trunc nuw i16 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !3, !align !15
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %214 = load i16, ptr %213, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %210, label %328, label %330

215:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %.sroa.068.1.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.068.1 = load i16, ptr %.sroa.068.1.in, align 2, !noundef !3
  %.sroa.05.0.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.05.0 = load i16, ptr %.sroa.05.0.in, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %216 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef %.sroa.05.0)
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %218 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef %216)
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = extractvalue { i64, i64 } %218, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %219, i64 noundef %220)
  %221 = load i16, ptr %13, align 8, !range !833, !noundef !3
  %222 = trunc nuw i16 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !3, !align !15
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %226 = load i16, ptr %225, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %222, label %266, label %201

227:                                              ; preds = %15, %15
  %.sroa.069.1.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.069.1 = load i16, ptr %.sroa.069.1.in, align 4, !noundef !3
  %.sroa.011.0.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.011.0 = load i16, ptr %.sroa.011.0.in, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %228 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef %.sroa.011.0)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %230 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef %228)
  %231 = extractvalue { i64, i64 } %230, 0
  %232 = extractvalue { i64, i64 } %230, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(56) %229, i64 noundef %231, i64 noundef %232)
  %233 = load i16, ptr %12, align 8, !range !833, !noundef !3
  %234 = trunc nuw i16 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !align !15
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %238 = load i16, ptr %237, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %234, label %263, label %201

239:                                              ; preds = %15, %15
  %.sroa.069.2.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.069.2 = load i16, ptr %.sroa.069.2.in, align 4, !noundef !3
  %.sroa.023.0.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.023.0 = load i16, ptr %.sroa.023.0.in, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %240 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef %.sroa.023.0)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %242 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h80095fa729fa8ca4E"(i32 noundef %240)
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = extractvalue { i64, i64 } %242, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %241, i64 noundef %243, i64 noundef %244)
  %245 = load i16, ptr %10, align 8, !range !833, !noundef !3
  %246 = trunc nuw i16 %245 to i1
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !align !15
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %250 = load i16, ptr %249, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %246, label %268, label %201

251:                                              ; preds = %15, %15
  %.sroa.068.2.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.068.2 = load i16, ptr %.sroa.068.2.in, align 2, !noundef !3
  %.sroa.017.0.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0 = load i16, ptr %.sroa.017.0.in, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef %.sroa.017.0)
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %254 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h80095fa729fa8ca4E"(i32 noundef %252)
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = extractvalue { i64, i64 } %254, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %253, i64 noundef %255, i64 noundef %256)
  %257 = load i16, ptr %11, align 8, !range !833, !noundef !3
  %258 = trunc nuw i16 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !3, !align !15
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %262 = load i16, ptr %261, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %258, label %270, label %201

263:                                              ; preds = %227
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %236, ptr %264, align 8
  br label %265

265:                                              ; preds = %330, %328, %326, %324, %322, %320, %270, %268, %266, %263, %19, %17
  %.sink = phi i32 [ 0, %330 ], [ 1, %328 ], [ 1, %326 ], [ 1, %324 ], [ 1, %322 ], [ 1, %320 ], [ 1, %270 ], [ 1, %268 ], [ 1, %266 ], [ 1, %263 ], [ 0, %19 ], [ 0, %17 ]
  store i32 %.sink, ptr %0, align 8
  ret void

266:                                              ; preds = %215
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %224, ptr %267, align 8
  br label %265

268:                                              ; preds = %239
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %248, ptr %269, align 8
  br label %265

270:                                              ; preds = %251
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %260, ptr %271, align 8
  br label %265

272:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %.sroa.068.3.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.068.3 = load i16, ptr %.sroa.068.3.in, align 2, !noundef !3
  %.sroa.029.0.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.029.0 = load i16, ptr %.sroa.029.0.in, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef %.sroa.029.0)
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %275 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hac8b633cf0d5a02cE"(i64 noundef %273)
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = extractvalue { i64, i64 } %275, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %274, i64 noundef %276, i64 noundef %277)
  %278 = load i16, ptr %9, align 8, !range !833, !noundef !3
  %279 = trunc nuw i16 %278 to i1
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !3, !align !15
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %283 = load i16, ptr %282, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %279, label %322, label %201

284:                                              ; preds = %15, %15
  %.sroa.069.3.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.069.3 = load i16, ptr %.sroa.069.3.in, align 4, !noundef !3
  %.sroa.035.0.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.035.0 = load i16, ptr %.sroa.035.0.in, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %285 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef %.sroa.035.0)
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %287 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hac8b633cf0d5a02cE"(i64 noundef %285)
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = extractvalue { i64, i64 } %287, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %286, i64 noundef %288, i64 noundef %289)
  %290 = load i16, ptr %8, align 8, !range !833, !noundef !3
  %291 = trunc nuw i16 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !3, !align !15
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %295 = load i16, ptr %294, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %291, label %320, label %201

296:                                              ; preds = %15, %15
  %.sroa.069.4.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.069.4 = load i16, ptr %.sroa.069.4.in, align 4, !noundef !3
  %.sroa.047.0.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.047.0 = load i16, ptr %.sroa.047.0.in, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %297 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef %.sroa.047.0)
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %299 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h17971bc19bbdce2dE"(i64 noundef %297)
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = extractvalue { i64, i64 } %299, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %298, i64 noundef %300, i64 noundef %301)
  %302 = load i16, ptr %6, align 8, !range !833, !noundef !3
  %303 = trunc nuw i16 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !3, !align !15
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %307 = load i16, ptr %306, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %303, label %324, label %201

308:                                              ; preds = %15, %15
  %.sroa.068.4.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.068.4 = load i16, ptr %.sroa.068.4.in, align 2, !noundef !3
  %.sroa.041.0.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.041.0 = load i16, ptr %.sroa.041.0.in, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %309 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef %.sroa.041.0)
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %311 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h17971bc19bbdce2dE"(i64 noundef %309)
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = extractvalue { i64, i64 } %311, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %310, i64 noundef %312, i64 noundef %313)
  %314 = load i16, ptr %7, align 8, !range !833, !noundef !3
  %315 = trunc nuw i16 %314 to i1
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = load ptr, ptr %316, align 8, !nonnull !3, !align !15
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %319 = load i16, ptr %318, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %315, label %326, label %201

320:                                              ; preds = %284
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %293, ptr %321, align 8
  br label %265

322:                                              ; preds = %272
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %281, ptr %323, align 8
  br label %265

324:                                              ; preds = %296
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %305, ptr %325, align 8
  br label %265

326:                                              ; preds = %308
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %317, ptr %327, align 8
  br label %265

328:                                              ; preds = %201
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %212, ptr %329, align 8
  br label %265

330:                                              ; preds = %201
  %331 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_cmp_fallback17hb180f19ebabd27eaE(i16 noundef %.sroa.068.0, i16 noundef %.sroa.069.0, i16 noundef %214)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %331, ptr %332, align 4
  br label %265
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..relink_result..RelinkResult$GT$13relink_result17hb10419ef17039fc7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i16 noundef %3, i16 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = load i16, ptr %1, align 4, !range !832, !noundef !3
  switch i16 %7, label %8 [
    i16 104, label %9
    i16 105, label %9
    i16 106, label %13
    i16 107, label %13
    i16 108, label %15
    i16 109, label %15
    i16 110, label %15
    i16 111, label %15
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5wasmi6engine10translator13relink_result7Visitor3new17haf88066f81fb3cd1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i16 noundef %3, i16 noundef %4)
  invoke void @"_ZN93_$LT$$RF$mut$u20$wasmi_ir..enum..Instruction$u20$as$u20$wasmi_ir..visit_regs..HostVisitor$GT$12host_visitor17h07aa222298c80111E"(ptr noalias noundef nonnull align 4 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %17

9:                                                ; preds = %5, %5
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i32, ptr %.sroa.0.0, align 4, !noundef !3
  %11 = tail call noundef i32 @"_ZN112_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$GT$4from17h3ea169dfc1ced304E"(i32 noundef %10)
  tail call void @_ZN5wasmi6engine10translator13relink_result20relink_call_internal17ha796509d10ff85edE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.01.0, i32 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i16 noundef %3, i16 noundef %4)
  br label %12

12:                                               ; preds = %19, %15, %13, %9
  ret void

13:                                               ; preds = %5, %5
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.03.0 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i32, ptr %.sroa.02.0, align 4, !noundef !3
  tail call void @_ZN5wasmi6engine10translator13relink_result20relink_call_imported17h9ec4ef909991ac24E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.03.0, i32 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i16 noundef %3, i16 noundef %4)
  br label %12

15:                                               ; preds = %5, %5, %5, %5
  %.sroa.04.0 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i32, ptr %.sroa.04.0, align 4, !noundef !3
  tail call void @_ZN5wasmi6engine10translator13relink_result20relink_call_indirect17hcea7a2f64cba9b8aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.05.0, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i16 noundef %3, i16 noundef %4)
  br label %12

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmi..engine..translator..relink_result..Visitor$GT$17h35ad73bd7f595b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %22 unwind label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN98_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$wasmi..engine..translator..utils..FromProviders$GT$14from_providers17h222264169e4f5784E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call { i16, i16 } @"_ZN5wasmi6engine10translator5utils98_$LT$impl$u20$wasmi..engine..translator..provider..Provider$LT$wasmi_core..typed..TypedVal$GT$$GT$14register_index17h8a4f8d4c9f2f7920E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  %7 = trunc i16 %5 to i1
  br i1 %7, label %8, label %.loopexit

.loopexit:                                        ; preds = %19, %12, %16, %3, %2, %25
  %.sroa.9.0 = phi i16 [ %32, %25 ], [ undef, %16 ], [ undef, %3 ], [ undef, %2 ], [ undef, %12 ], [ undef, %19 ]
  %.sroa.8.0 = phi i16 [ %31, %25 ], [ undef, %16 ], [ undef, %3 ], [ undef, %2 ], [ undef, %12 ], [ undef, %19 ]
  %.sroa.0.0 = phi i16 [ 1, %25 ], [ 0, %16 ], [ 0, %3 ], [ 0, %2 ], [ 0, %12 ], [ 0, %19 ]
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0 to i48
  %.sroa.9.0.insert.shift = shl nuw i48 %.sroa.9.0.insert.ext, 32
  %.sroa.8.0.insert.ext = zext i16 %.sroa.8.0 to i48
  %.sroa.8.0.insert.shift = shl nuw nsw i48 %.sroa.8.0.insert.ext, 16
  %.sroa.8.0.insert.insert = or disjoint i48 %.sroa.8.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i16 %.sroa.0.0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.8.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert

8:                                                ; preds = %3
  %9 = getelementptr [24 x i8], ptr %0, i64 %1
  br label %10

10:                                               ; preds = %19, %8
  %.sroa.018.0 = phi i16 [ %6, %8 ], [ %20, %19 ]
  %.pn = phi ptr [ %0, %8 ], [ %.sroa.029.0, %19 ]
  %.sroa.029.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %11 = icmp eq ptr %.sroa.029.0, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call { i16, i16 } @"_ZN5wasmi6engine10translator5utils98_$LT$impl$u20$wasmi..engine..translator..provider..Provider$LT$wasmi_core..typed..TypedVal$GT$$GT$14register_index17h8a4f8d4c9f2f7920E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.029.0)
  %14 = extractvalue { i16, i16 } %13, 0
  %15 = trunc i16 %14 to i1
  br i1 %15, label %19, label %.loopexit

16:                                               ; preds = %10
  %17 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %.sroa.018.0, i16 1)
  %18 = extractvalue { i16, i1 } %17, 1
  br i1 %18, label %.loopexit, label %25

19:                                               ; preds = %12
  %20 = extractvalue { i16, i16 } %13, 1
  %21 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %20, i16 %.sroa.018.0)
  %22 = extractvalue { i16, i1 } %21, 1
  %23 = extractvalue { i16, i1 } %21, 0
  %24 = icmp ne i16 %23, 1
  %brmerge = or i1 %22, %24
  br i1 %brmerge, label %.loopexit, label %10

25:                                               ; preds = %16
  %26 = extractvalue { i16, i1 } %17, 0
  %27 = sub i16 %26, %6
  %28 = tail call noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef %6)
  %29 = tail call noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef %28)
  %30 = tail call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %29, i16 noundef %27)
  %31 = extractvalue { i16, i16 } %30, 0
  %32 = extractvalue { i16, i16 } %30, 1
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN94_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..BumpFuelConsumption$GT$21bump_fuel_consumption17had26403c968326b6E"(ptr noalias noundef align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i16, ptr %0, align 4, !range !832, !noundef !3
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %12, !prof !172

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = tail call noundef i8 @_ZN8wasmi_ir9primitive9BlockFuel7bump_by17hc572fd978410b9c0E(ptr noalias noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %1)
  %.not = icmp eq i8 %11, 4
  br i1 %.not, label %20, label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefb2bf5527570a2E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.31, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.33) #22
  unreachable

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %18, align 1
  store i8 23, ptr %3, align 8
  %19 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %9, %17
  %.sroa.0.0 = phi ptr [ %19, %17 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5wasmi4func2ty8FuncType6params17h63898068f2615331E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType6params17hd17379e92006f38cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5wasmi4func2ty8FuncType7results17h958bea07ba1afd31E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType7results17h1e227a62efeb8ea6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN5wasmi4func2ty8FuncType10len_params17h27bceedb94772d33E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef i16 @_ZN10wasmi_core9func_type8FuncType10len_params17hb38612b0ddf0ce27E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN5wasmi4func2ty8FuncType11len_results17h80717c2ab121d586E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef i16 @_ZN10wasmi_core9func_type8FuncType11len_results17hcdf90bb76dd6efe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi4func2ty8FuncType14params_results17h1b27e690439c5b65E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @_ZN10wasmi_core9func_type8FuncType14params_results17h4ae04809f952703cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 4, 6) i8 @_ZN5wasmi4func2ty8FuncType15prepare_outputs17heefae5c737461c8dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull writeonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = tail call { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType7results17h1e227a62efeb8ea6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = tail call { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType7results17h1e227a62efeb8ea6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %2)
  %.not13 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit
  %.sroa.8.012 = phi i64 [ 0, %.lr.ph ], [ %15, %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit ]
  %15 = add nuw i64 %.sroa.8.012, 1
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.sroa.8.012
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.8.012
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i8, ptr %17, align 1, !range !834, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  switch i8 %18, label %default.unreachable [
    i8 0, label %19
    i8 1, label %20
    i8 2, label %21
    i8 3, label %22
    i8 4, label %23
    i8 5, label %24
    i8 6, label %28
  ]

default.unreachable:                              ; preds = %14
  unreachable

19:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

20:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

21:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

22:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

23:                                               ; preds = %14
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %13, i128 noundef 0)
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

24:                                               ; preds = %14
  %25 = tail call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE(), !noalias !835
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  store i32 %26, ptr %11, align 4, !alias.scope !835
  store i32 %27, ptr %12, align 8, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

28:                                               ; preds = %14
  %29 = tail call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E(), !noalias !835
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  store i32 %30, ptr %11, align 4, !alias.scope !835
  store i32 %31, ptr %12, align 8, !alias.scope !835
  br label %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit

_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit: ; preds = %19, %20, %21, %22, %23, %24, %28
  store i8 %18, ptr %4, align 8, !alias.scope !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %15, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit, %7, %3
  %.sroa.0.0 = phi i8 [ 4, %3 ], [ 5, %7 ], [ 5, %_ZN5wasmi5value3Val7default17hd59a259cd0adad81E.exit ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder15push_func_types17h0162ba6e6342b55eE(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %17, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %29, !prof !172

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !838
  %21 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha0b153e58afbea89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %14)
  %22 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef %21, i64 noundef 4, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb36b8237eeccfc04E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %23), !noalias !842
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8, !range !845, !noalias !846, !noundef !3
  %.not.i65 = icmp eq i32 %25, 4
  br i1 %.not.i65, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.8.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.63.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.38, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.39) #22
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit47

34:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"
  %35 = phi i32 [ %25, %.lr.ph ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %.sroa.09.0.copyload.i = load ptr, ptr %11, align 8, !noalias !850
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !848, !noalias !842
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !851
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !851
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !855
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.09.0.copyload.i, ptr %38, align 8, !noalias !855
  store i8 20, ptr %5, align 8, !noalias !855
  %39 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5), !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !851
  br label %.thread

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.8.0..sroa_idx4.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.511.0..sroa_idx.i, i64 52, i1 false), !noalias !850
  store ptr %.sroa.09.0.copyload.i, ptr %8, align 8, !noalias !851
  store i32 %35, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !851
  call void @_ZN10wasmparser7readers4core5types8RecGroup10into_types17ha09304b021ab3d3fE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !858
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !851
  invoke void @"_ZN131_$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9275428f306e550dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %42 unwind label %.loopexit, !noalias !858

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr217drop_in_place$LT$core..iter..adapters..map..Map$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$C$wasmparser..readers..core..types..RecGroup..into_types..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h30a09f731f679299E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #23
          to label %97 unwind label %95, !noalias !858

42:                                               ; preds = %40
  %43 = load i32, ptr %26, align 8, !range !441, !noalias !851, !noundef !3
  %.not.i.i = icmp eq i32 %43, 2
  br i1 %.not.i.i, label %45, label %44, !prof !80

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !851
  invoke void @"_ZN4core3ptr217drop_in_place$LT$core..iter..adapters..map..Map$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$C$wasmparser..readers..core..types..RecGroup..into_types..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h30a09f731f679299E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %48 unwind label %.loopexit42, !noalias !858

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !851
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.81) #22
          to label %46 unwind label %.loopexit.split-lp, !noalias !858

46:                                               ; preds = %90, %45
  unreachable

.loopexit42:                                      ; preds = %44, %48, %81
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp43:                             ; preds = %71, %.invoke.i.i, %90, %91
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17he0403388009e734eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #23
          to label %97 unwind label %95, !noalias !858

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !851
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10wasmparser7readers4core5types7SubType11unwrap_func17ha87ba19132b53552E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %50 unwind label %.loopexit42, !noalias !858

50:                                               ; preds = %48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %51 = load i64, ptr %.val.i, align 8, !range !171, !noalias !858, !noundef !3
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !858, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !858, !noundef !3
  %58 = icmp ugt i64 %57, %55
  br i1 %58, label %.invoke.i.i, label %67, !prof !80

59:                                               ; preds = %67, %50
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !171, !noalias !858, !noundef !3
  %62 = trunc nuw i64 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !858
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !858
  br i1 %62, label %76, label %._crit_edge.i.i

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !858, !noundef !3
  %70 = icmp ugt i64 %57, %69
  br i1 %70, label %71, label %59

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !859
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %72, align 8, !noalias !851
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %69, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !noalias !851
  store i8 22, ptr %4, align 8, !noalias !859
  %73 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
          to label %74 unwind label %.loopexit.split-lp43, !noalias !858

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !859
  br label %75

75:                                               ; preds = %94, %74
  %.sink.i.i = phi ptr [ %93, %94 ], [ %73, %74 ]
  call void @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17he0403388009e734eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !858
  br label %.thread

76:                                               ; preds = %59
  %77 = icmp ugt i64 %66, %64
  br i1 %77, label %90, label %85, !prof !80

._crit_edge.i.i:                                  ; preds = %59, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  %78 = icmp ugt i64 %66, %64
  br i1 %78, label %.invoke.i.i, label %81, !prof !80

.invoke.i.i:                                      ; preds = %._crit_edge.i.i, %53
  %79 = phi i64 [ %57, %53 ], [ %66, %._crit_edge.i.i ]
  %80 = phi i64 [ %55, %53 ], [ %64, %._crit_edge.i.i ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %79, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.83) #22
          to label %.cont.i.i unwind label %.loopexit.split-lp43, !noalias !858

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

81:                                               ; preds = %._crit_edge.i.i
  %82 = load ptr, ptr %49, align 8, !alias.scope !862, !noalias !865, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %66
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %64
  invoke void @_ZN5wasmi4func2ty8FuncType3new17h1388c6f8c8061bb0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit" unwind label %.loopexit42, !noalias !858

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %87 = load i64, ptr %86, align 8, !noalias !858, !noundef !3
  %88 = sub nuw i64 %64, %66
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %91, label %._crit_edge.i.i

90:                                               ; preds = %76
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %66, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.84) #22
          to label %46 unwind label %.loopexit.split-lp43, !noalias !858

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !867
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %92, align 8, !noalias !851
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %87, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !851
  store i8 22, ptr %3, align 8, !noalias !867
  %93 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
          to label %94 unwind label %.loopexit.split-lp43, !noalias !858

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !867
  br label %75

95:                                               ; preds = %47, %41
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !858
  unreachable

97:                                               ; preds = %47, %41
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi46, %47 ], [ %lpad.phi, %41 ]
  resume { ptr, i32 } %.pn.i.i

.thread:                                          ; preds = %75, %37
  %.sroa.63.0.i.ph = phi ptr [ %.sink.i.i, %75 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit48

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit": ; preds = %81
  %.sroa.0.0.copyload1.i = load i8, ptr %7, align 8, !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx2.i, i64 7, i1 false), !noalias !848
  %.sroa.63.0.copyload5.i = load ptr, ptr %.sroa.63.0..sroa_idx4.i, align 8, !noalias !870
  %.sroa.8.0.copyload7.i = load i64, ptr %.sroa.8.0..sroa_idx6.i, align 8, !noalias !870
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  call void @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17he0403388009e734eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i8 %.sroa.0.0.copyload1.i, label %98 [
    i8 3, label %.loopexit47
    i8 2, label %.loopexit48
  ]

.loopexit47:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit.thread", %.loopexit48
  %.sroa.0.0 = phi ptr [ %.sroa.63.0.i3641, %.loopexit48 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit.thread" ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.sroa.0.0

.loopexit48:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit", %.thread
  %.sroa.63.0.i3641 = phi ptr [ %.sroa.63.0.i.ph, %.thread ], [ %.sroa.63.0.copyload5.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.63.0.i3641) ]
  br label %.loopexit47

98:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store i8 %.sroa.0.0.copyload1.i, ptr %12, align 8
  store ptr %.sroa.63.0.copyload5.i, ptr %.sroa.612.0..sroa_idx13, align 8
  store i64 %.sroa.8.0.copyload7.i, ptr %.sroa.8.0..sroa_idx15, align 8
  %99 = call { i32, i32 } @_ZN5wasmi6engine6Engine15alloc_func_type17hbe22695e14462aafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %100 = extractvalue { i32, i32 } %99, 0
  %101 = extractvalue { i32, i32 } %99, 1
  %102 = load i64, ptr %16, align 8, !alias.scope !871, !noalias !874, !noundef !3
  %103 = load i64, ptr %0, align 8, !range !79, !alias.scope !871, !noalias !874, !noundef !3
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

105:                                              ; preds = %98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h73dd06e1091b3e83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.36)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit": ; preds = %98, %105
  %106 = load ptr, ptr %28, align 8, !alias.scope !871, !noalias !874, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %102
  store i32 %100, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %101, ptr %108, align 4
  %109 = add i64 %102, 1
  store i64 %109, ptr %16, align 8, !alias.scope !871, !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb36b8237eeccfc04E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %23), !noalias !842
  %110 = load i32, ptr %24, align 8, !range !845, !noalias !876, !noundef !3
  %.not.i = icmp eq i32 %110, 4
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE.exit.thread", label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder12push_imports17h991f82a7545d7594E(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %.sroa.7 = alloca [32 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %.sroa.731 = alloca [7 x i8], align 1
  %.sroa.11 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f434e341c63acc7E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !878
  %13 = load i64, ptr %6, align 8, !range !881, !noalias !882, !noundef !3
  %.not.i83 = icmp eq i64 %13, 8
  br i1 %.not.i83, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.611.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 34
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %41

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit.thread": ; preds = %138, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

41:                                               ; preds = %.lr.ph, %138
  %42 = phi i64 [ %13, %.lr.ph ], [ %139, %138 ]
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !882
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit"

.thread:                                          ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !884
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.49.0.copyload.i, ptr %44, align 8, !noalias !884
  store i8 20, ptr %3, align 8, !noalias !884
  %45 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !890
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit46

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit": ; preds = %41
  store i64 %42, ptr %5, align 8, !noalias !891
  store ptr %.sroa.49.0.copyload.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.66.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.510.0..sroa_idx.i, i64 56, i1 false), !noalias !882
  call void @"_ZN119_$LT$wasmi..module..import..Import$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..imports..Import$GT$$GT$4from17h441bfca79ac8bd1bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5), !noalias !878
  %.sroa.0.0.copyload.i.i = load i8, ptr %4, align 8, !noalias !882
  %.sroa.53.0.copyload.i.i = load ptr, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.731, ptr noundef nonnull align 1 dereferenceable(7) %11, i64 7, i1 false), !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i8 %.sroa.0.0.copyload.i.i, label %46 [
    i8 5, label %.loopexit
    i8 4, label %.loopexit46
  ]

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit.thread", %.loopexit46
  %.sroa.0.0 = phi ptr [ %.sroa.53.0.copyload.sink.i.i4145, %.loopexit46 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit.thread" ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.sroa.0.0

.loopexit46:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit", %.thread
  %.sroa.53.0.copyload.sink.i.i4145 = phi ptr [ %45, %.thread ], [ %.sroa.53.0.copyload.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.53.0.copyload.sink.i.i4145) ]
  br label %.loopexit

46:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.731, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.11, i64 56, i1 false)
  store i8 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  store ptr %.sroa.53.0.copyload.i.i, ptr %.sroa.611.0..sroa_idx12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5wasmi6module6import6Import18into_name_and_type17h130a5dfd4dcc5965E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.016.0.copyload = load i8, ptr %14, align 8
  %.sroa.417.0.copyload = load i8, ptr %.sroa.417.0..sroa_idx, align 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.619.0.copyload = load i32, ptr %.sroa.619.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i8 %.sroa.016.0.copyload, label %47 [
    i8 0, label %48
    i8 1, label %64
    i8 2, label %83
    i8 3, label %102
  ]

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = load i64, ptr %34, align 8, !alias.scope !893, !noalias !896, !noundef !3
  %50 = load i64, ptr %33, align 8, !range !79, !alias.scope !893, !noalias !896, !noundef !3
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit"

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc59469a7ed6920fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.40)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit" unwind label %53, !noalias !899

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17h7f3e706be27fd8f0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

common.resume:                                    ; preds = %107, %88, %69, %53
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %54, %53 ], [ %70, %69 ], [ %108, %107 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit": ; preds = %48, %52
  %57 = load ptr, ptr %35, align 8, !alias.scope !893, !noalias !896, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %59 = add i64 %49, 1
  store i64 %59, ptr %34, align 8, !alias.scope !893, !noalias !896
  %60 = call noundef i32 @_ZN5wasmi6module6import11FuncTypeIdx8into_u3217hdf9f939d1a5ce468E(i32 noundef %.sroa.619.0.copyload)
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %36, align 8, !noundef !3
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %123, label %137

64:                                               ; preds = %46
  %65 = load i64, ptr %28, align 8, !alias.scope !900, !noalias !903, !noundef !3
  %66 = load i64, ptr %27, align 8, !range !79, !alias.scope !900, !noalias !903, !noundef !3
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit28"

68:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc59469a7ed6920fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.43)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit28" unwind label %69, !noalias !906

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17h7f3e706be27fd8f0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %common.resume unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit28": ; preds = %64, %68
  %73 = load ptr, ptr %29, align 8, !alias.scope !900, !noalias !903, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %75 = add i64 %65, 1
  store i64 %75, ptr %28, align 8, !alias.scope !900, !noalias !903
  %76 = load i64, ptr %31, align 8, !alias.scope !907, !noalias !910, !noundef !3
  %77 = load i64, ptr %30, align 8, !range !79, !alias.scope !907, !noalias !910, !noundef !3
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit"

79:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit28"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h57d7cff5a8d4dad9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.44), !noalias !913
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit28", %79
  %80 = load ptr, ptr %32, align 8, !alias.scope !907, !noalias !910, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %82 = add i64 %76, 1
  store i64 %82, ptr %31, align 8, !alias.scope !907, !noalias !910
  br label %138

83:                                               ; preds = %46
  %84 = load i64, ptr %22, align 8, !alias.scope !914, !noalias !917, !noundef !3
  %85 = load i64, ptr %21, align 8, !range !79, !alias.scope !914, !noalias !917, !noundef !3
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit29"

87:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc59469a7ed6920fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.45)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit29" unwind label %88, !noalias !920

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17h7f3e706be27fd8f0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %common.resume unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit29": ; preds = %83, %87
  %92 = load ptr, ptr %23, align 8, !alias.scope !914, !noalias !917, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %94 = add i64 %84, 1
  store i64 %94, ptr %22, align 8, !alias.scope !914, !noalias !917
  %95 = load i64, ptr %25, align 8, !alias.scope !921, !noalias !924, !noundef !3
  %96 = load i64, ptr %24, align 8, !range !79, !alias.scope !921, !noalias !924, !noundef !3
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit"

98:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit29"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2c563a864d2c978bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.46), !noalias !927
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit29", %98
  %99 = load ptr, ptr %26, align 8, !alias.scope !921, !noalias !924, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %101 = add i64 %95, 1
  store i64 %101, ptr %25, align 8, !alias.scope !921, !noalias !924
  br label %138

102:                                              ; preds = %46
  %103 = load i64, ptr %16, align 8, !alias.scope !928, !noalias !931, !noundef !3
  %104 = load i64, ptr %15, align 8, !range !79, !alias.scope !928, !noalias !931, !noundef !3
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit30"

106:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc59469a7ed6920fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.47)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit30" unwind label %107, !noalias !934

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17h7f3e706be27fd8f0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %common.resume unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit30": ; preds = %102, %106
  %111 = load ptr, ptr %17, align 8, !alias.scope !928, !noalias !931, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %113 = add i64 %103, 1
  store i64 %113, ptr %16, align 8, !alias.scope !928, !noalias !931
  %114 = load i64, ptr %19, align 8, !alias.scope !935, !noalias !938, !noundef !3
  %115 = load i64, ptr %18, align 8, !range !79, !alias.scope !935, !noalias !938, !noundef !3
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E.exit"

117:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit30"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc3838bf5eea64bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.48)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit30", %117
  %118 = load ptr, ptr %20, align 8, !alias.scope !935, !noalias !938, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %114
  %120 = and i8 %.sroa.417.0.copyload, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %.sroa.5.0.copyload, ptr %121, align 1
  %122 = add i64 %114, 1
  store i64 %122, ptr %19, align 8, !alias.scope !935, !noalias !938
  br label %138

123:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit"
  %124 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %61
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4, !noundef !3
  %129 = load i64, ptr %39, align 8, !alias.scope !940, !noalias !943, !noundef !3
  %130 = load i64, ptr %38, align 8, !range !79, !alias.scope !940, !noalias !943, !noundef !3
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

132:                                              ; preds = %123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h73dd06e1091b3e83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.42)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit": ; preds = %123, %132
  %133 = load ptr, ptr %40, align 8, !alias.scope !940, !noalias !943, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %129
  store i32 %126, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %128, ptr %135, align 4
  %136 = add i64 %129, 1
  store i64 %136, ptr %39, align 8, !alias.scope !940, !noalias !943
  br label %138

137:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %61, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.41) #22
  unreachable

138:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f434e341c63acc7E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !878
  %139 = load i64, ptr %6, align 8, !range !881, !noalias !882, !noundef !3
  %.not.i = icmp eq i64 %139, 8
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E.exit.thread", label %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder10push_funcs17h74db16977c938643E(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %9, align 8
  %13 = icmp ult i64 %12, 1152921504606846976
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %8, align 8
  %16 = icmp ult i64 %15, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %12, %15
  br i1 %17, label %19, label %18, !prof !172

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.50, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.51) #22
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !945
  %20 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f15b867f293724fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12, i64 noundef %20, i64 noundef 4, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.52)
  %21 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f15b867f293724fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = call { i32, i32 } @_ZN5wasmi6engine6Engine11alloc_funcs17h12aea80c7f7c8d43E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, i64 noundef %21)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %25, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit", %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !949
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0c45e072b8fe347E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %5), !noalias !953
  %32 = load i32, ptr %4, align 8, !range !441, !noalias !949, !noundef !3
  switch i32 %32, label %33 [
    i32 2, label %.loopexit
    i32 0, label %36
  ]

.loopexit:                                        ; preds = %31, %33
  %.sroa.0.0 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.0

33:                                               ; preds = %31
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.0.copyload.i = load ptr, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !949, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !954
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.56.0.copyload.i, ptr %34, align 8, !noalias !954
  store i8 20, ptr %3, align 8, !noalias !954
  %35 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !954
  br label %.loopexit

36:                                               ; preds = %31
  %.sroa.45.0.copyload.i = load i32, ptr %.sroa.45.0..sroa_idx.i, align 4, !noalias !949
  %37 = call noundef i32 @"_ZN85_$LT$wasmi..module..import..FuncTypeIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc2380c00ab6cc18bE"(i32 noundef %.sroa.45.0.copyload.i), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !949
  %38 = call noundef i32 @_ZN5wasmi6module6import11FuncTypeIdx8into_u3217hdf9f939d1a5ce468E(i32 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %28, align 8, !noundef !3
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load i32, ptr %44, align 4, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !noundef !3
  %48 = load i64, ptr %11, align 8, !alias.scope !961, !noalias !964, !noundef !3
  %49 = load i64, ptr %10, align 8, !range !79, !alias.scope !961, !noalias !964, !noundef !3
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

51:                                               ; preds = %42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h73dd06e1091b3e83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.54)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E.exit": ; preds = %42, %51
  %52 = load ptr, ptr %30, align 8, !alias.scope !961, !noalias !964, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %48
  store i32 %45, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %47, ptr %54, align 4
  %55 = add i64 %48, 1
  store i64 %55, ptr %11, align 8, !alias.scope !961, !noalias !964
  br label %31

56:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %39, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.53) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder11push_tables17h6122003145545c3cE(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %11, align 8
  %15 = icmp ult i64 %14, 288230376151711744
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %10, align 8
  %18 = icmp ult i64 %17, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, %17
  br i1 %19, label %21, label %20, !prof !172

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.56, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.57) #22
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !966
  %22 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5487e44bca474969E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14, i64 noundef %22, i64 noundef 8, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.58)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c56f0e8f334c56E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !970
  %23 = load i64, ptr %5, align 8, !range !973, !noalias !974, !noundef !3
  %.not.i47 = icmp eq i64 %23, 3
  br i1 %.not.i47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %25

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit"
  %26 = phi i64 [ %23, %.lr.ph ], [ %41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit" ]
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !974
  %.sroa.68.0.copyload.i = load ptr, ptr %.sroa.68.0..sroa_idx.i, align 8, !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !974
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !976
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %28, align 8, !noalias !976
  store i8 20, ptr %3, align 8, !noalias !976
  %29 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !982
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit42

30:                                               ; preds = %25
  store i64 %26, ptr %4, align 8, !noalias !983
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i, i64 16, i1 false), !noalias !974
  %31 = icmp eq ptr %.sroa.68.0.copyload.i, null
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit", label %32, !prof !172

32:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.b966ff012f8257e31a51b7ac3a63d9c1.85, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.86) #22, !noalias !982
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit": ; preds = %30
  call void @"_ZN135_$LT$wasmi..table..ty..TableType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..TableType$GT$$GT$15from_wasmparser17hc575e95cebf2597fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !984
  %.sroa.0.0.copyload.pr = load i64, ptr %6, align 8, !noalias !985
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !974
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx25, align 8, !noalias !985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %.sroa.0.0.copyload.pr, label %33 [
    i64 3, label %.loopexit
    i64 2, label %.loopexit42
  ]

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit.thread", %.loopexit42
  %.sroa.0.0 = phi ptr [ %.sroa.7.0.copyload3841, %.loopexit42 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit.thread" ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.0

.loopexit42:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit", %.thread
  %.sroa.7.0.copyload3841 = phi ptr [ %29, %.thread ], [ %.sroa.7.0.copyload, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload3841) ]
  br label %.loopexit

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit"
  %34 = load i64, ptr %13, align 8, !alias.scope !986, !noalias !989, !noundef !3
  %35 = load i64, ptr %12, align 8, !range !79, !alias.scope !986, !noalias !989, !noundef !3
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit"

37:                                               ; preds = %33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h57d7cff5a8d4dad9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.59), !noalias !992
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E.exit": ; preds = %33, %37
  %38 = load ptr, ptr %24, align 8, !alias.scope !986, !noalias !989, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %34
  store i64 %.sroa.0.0.copyload.pr, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %40 = add i64 %34, 1
  store i64 %40, ptr %13, align 8, !alias.scope !986, !noalias !989
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c56f0e8f334c56E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !970
  %41 = load i64, ptr %5, align 8, !range !973, !noalias !974, !noundef !3
  %.not.i = icmp eq i64 %41, 3
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E.exit.thread", label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder13push_memories17hfd63a10b906e2967E(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %11, align 8
  %15 = icmp ult i64 %14, 288230376151711744
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %10, align 8
  %18 = icmp ult i64 %17, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, %17
  br i1 %19, label %21, label %20, !prof !172

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.61, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.62) #22
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !993
  %22 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4e11f5972797b6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14, i64 noundef %22, i64 noundef 8, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h096270ec53363357E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !997
  %24 = load i64, ptr %6, align 8, !range !973, !noalias !1000, !noundef !3
  %.not.i46 = icmp eq i64 %24, 3
  br i1 %.not.i46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

26:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit"
  %27 = phi i64 [ %24, %.lr.ph ], [ %39, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit" ]
  %.sroa.48.0.copyload.i = load ptr, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1000
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit"

.thread:                                          ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1002
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.48.0.copyload.i, ptr %29, align 8, !noalias !1002
  store i8 20, ptr %3, align 8, !noalias !1002
  %30 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit39

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit": ; preds = %26
  store i64 %27, ptr %5, align 8, !noalias !1009
  store ptr %.sroa.48.0.copyload.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i, i64 24, i1 false), !noalias !1000
  call void @"_ZN138_$LT$wasmi..memory..ty..MemoryType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..MemoryType$GT$$GT$15from_wasmparser17h877d22e35ddbc163E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !997
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !noalias !1000
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %.sroa.0.0.copyload.i.i, label %31 [
    i64 3, label %.loopexit
    i64 2, label %.loopexit39
  ]

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit.thread", %.loopexit39
  %.sroa.0.0 = phi ptr [ %.sroa.5.0.copyload.sink.i.i3438, %.loopexit39 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit.thread" ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.0

.loopexit39:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit", %.thread
  %.sroa.5.0.copyload.sink.i.i3438 = phi ptr [ %30, %.thread ], [ %.sroa.5.0.copyload.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.sink.i.i3438) ]
  br label %.loopexit

31:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit"
  %32 = load i64, ptr %13, align 8, !alias.scope !1010, !noalias !1013, !noundef !3
  %33 = load i64, ptr %12, align 8, !range !79, !alias.scope !1010, !noalias !1013, !noundef !3
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit"

35:                                               ; preds = %31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2c563a864d2c978bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.64), !noalias !1016
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E.exit": ; preds = %31, %35
  %36 = load ptr, ptr %25, align 8, !alias.scope !1010, !noalias !1013, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %32
  store i64 %.sroa.0.0.copyload.i.i, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %38 = add i64 %32, 1
  store i64 %38, ptr %13, align 8, !alias.scope !1010, !noalias !1013
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h096270ec53363357E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !997
  %39 = load i64, ptr %6, align 8, !range !973, !noalias !1000, !noundef !3
  %.not.i = icmp eq i64 %39, 3
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE.exit.thread", label %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder12push_globals17had9d4ace830fbf23E(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.11 = alloca [16 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i64 %18, ptr %15, align 8
  %19 = icmp ult i64 %18, 4611686018427387904
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i64 %21, ptr %14, align 8
  %22 = icmp ult i64 %21, 288230376151711744
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, %21
  br i1 %23, label %25, label %24, !prof !172

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.66, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.67) #22
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !1017
  %26 = call noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h24962c3337dd2c92E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18, i64 noundef %26, i64 noundef 1, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.68)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4bc9fe970b93770E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %11), !noalias !1021
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i8, ptr %28, align 8, !range !1024, !noalias !1025, !noundef !3
  %.not.i66 = icmp eq i8 %29, 3
  br i1 %.not.i66, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 41
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.68.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 41
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.613.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.819.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %36

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit.thread": ; preds = %61, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %61
  %37 = phi i8 [ %29, %.lr.ph ], [ %65, %61 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %6, align 8, !noalias !1025
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1025
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit"

.thread:                                          ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1027
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.010.0.copyload.i, ptr %39, align 8, !noalias !1027
  store i8 20, ptr %3, align 8, !noalias !1027
  %40 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1025
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit53

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit": ; preds = %36
  store ptr %.sroa.010.0.copyload.i, ptr %5, align 8, !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.53.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.411.0..sroa_idx.i, i64 32, i1 false), !noalias !1025
  store i8 %37, ptr %.sroa.55.0..sroa_idx6.i, align 8, !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.68.0..sroa_idx9.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.613.0..sroa_idx.i, i64 7, i1 false), !noalias !1025
  call void @"_ZN119_$LT$wasmi..module..global..Global$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..globals..Global$GT$$GT$4from17hba94ceaf6236aa94E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1021
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 8, !noalias !1025
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !1025
  %.sroa.54.0.copyload.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !1025
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.sroa.0.0.copyload.i.i, label %41 [
    i32 5, label %.loopexit
    i32 4, label %.loopexit53
  ]

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit.thread", %.loopexit53
  %.sroa.0.0 = phi ptr [ %.sroa.54.0.copyload.sink.i.i4348, %.loopexit53 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit.thread" ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.sroa.0.0

.loopexit53:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit", %.thread
  %.sroa.54.0.copyload.sink.i.i4348 = phi ptr [ %40, %.thread ], [ %.sroa.54.0.copyload.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0.copyload.sink.i.i4348) ]
  br label %.loopexit

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.819.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload.i.i, ptr %10, align 8
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.613.0..sroa_idx14, align 4
  store ptr %.sroa.54.0.copyload.i.i, ptr %.sroa.616.0..sroa_idx17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5wasmi6module6global6Global18into_type_and_init17h4b22588fd5e11a64E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  %42 = load i8, ptr %8, align 8, !range !170, !noundef !3
  %43 = load i8, ptr %30, align 1, !range !834, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load i64, ptr %17, align 8, !alias.scope !1036, !noalias !1039, !noundef !3
  %45 = load i64, ptr %16, align 8, !range !79, !alias.scope !1036, !noalias !1039, !noundef !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc3838bf5eea64bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.69)
          to label %48 unwind label %66

48:                                               ; preds = %41, %47
  %49 = load ptr, ptr %32, align 8, !alias.scope !1036, !noalias !1039, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %44
  store i8 %42, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1
  %52 = add i64 %44, 1
  store i64 %52, ptr %17, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %53 = load i64, ptr %34, align 8, !alias.scope !1041, !noalias !1044, !noundef !3
  %54 = load i64, ptr %33, align 8, !range !79, !alias.scope !1041, !noalias !1044, !noundef !3
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b41ecd35864c0d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.70)
          to label %61 unwind label %57, !noalias !1044

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

61:                                               ; preds = %56, %48
  %62 = load ptr, ptr %35, align 8, !alias.scope !1041, !noalias !1044, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %64 = add i64 %53, 1
  store i64 %64, ptr %34, align 8, !alias.scope !1041, !noalias !1044
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4bc9fe970b93770E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %11), !noalias !1021
  %65 = load i8, ptr %28, align 8, !range !1024, !noalias !1025, !noundef !3
  %.not.i = icmp eq i8 %65, 3
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E.exit.thread", label %36

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

.body:                                            ; preds = %57, %66
  %eh.lpad-body51 = phi { ptr, i32 } [ %67, %66 ], [ %58, %57 ]
  resume { ptr, i32 } %eh.lpad-body51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder12push_exports17h09b243ebc5a99e10E(ptr noalias noundef align 8 dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %.sroa.3 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !172

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1046
  store ptr null, ptr %5, align 8, !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1056
  store ptr %5, ptr %3, align 8, !noalias !1063
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !1064
  invoke void @"_ZN123_$LT$wasmi_collections..map..Map$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h371c0dee71e3646bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %15 unwind label %12, !noalias !1046

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !noalias !1046, !align !15, !noundef !3
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %common.resume, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1056
  %16 = load ptr, ptr %5, align 8, !noalias !1046, !align !15, !noundef !3
  %.not.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.not.i.i.i, label %26, label %25

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !1046
  unreachable

common.resume:                                    ; preds = %12, %19, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %13, %19 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %12
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %17, !noalias !1046

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.72, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.73) #22
  unreachable

25:                                               ; preds = %15
  call void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$GT$$GT$17hd4924f8fd89072f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1046
  br label %30

26:                                               ; preds = %15
  %.sroa.6.8.copyload = load ptr, ptr %4, align 8, !noalias !1065
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1046
  invoke void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$GT$$GT$17hd4924f8fd89072f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.8.copyload, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %common.resume

29:                                               ; preds = %26
  store ptr %.sroa.6.8.copyload, ptr %7, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %25
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder21push_element_segments17h81e75597dc32770cE(ptr noalias noundef align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %38, !prof !172

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1066
  store ptr null, ptr %4, align 8, !noalias !1066
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1076
  store ptr %4, ptr %3, align 8, !noalias !1066
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !1081
  %11 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h59dbb16358007e38E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %.body.i.i.i, !noalias !1066

.body.i.i.i:                                      ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !noalias !1066, !align !15, !noundef !3
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %common.resume, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1076
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = extractvalue { ptr, i64 } %11, 1
  %17 = load ptr, ptr %4, align 8, !noalias !1066, !align !15, !noundef !3
  %.not.not.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br i1 %.not.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$$GT$17h2a1f06b68e91b1c0E.exit", label %.preheader

.preheader:                                       ; preds = %14, %19
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 0, %14 ]
  %18 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %16
  br i1 %18, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$17h77a92328d0209b60E.exit.i.i.i.i", label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %.sroa.0.0.i.i.i.i.i
  %21 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi..module..element..ElementSegment$GT$17h1ade69f7a8268236E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20)
          to label %.preheader unwind label %24, !noalias !1066

22:                                               ; preds = %26, %24
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %16
  br i1 %23, label %.body.thread.i.i.i, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %.sroa.0.1.i.i.i.i.i
  %28 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi..module..element..ElementSegment$GT$17h1ade69f7a8268236E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %27) #23
          to label %22 unwind label %29, !noalias !1066

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !1066
  unreachable

.body.thread.i.i.i:                               ; preds = %22
  %31 = mul nuw nsw i64 %16, 56
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #20, !noalias !1066
  br label %common.resume

"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$17h77a92328d0209b60E.exit.i.i.i.i": ; preds = %.preheader
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$17h77a92328d0209b60E.exit.i.i.i.i"
  %34 = mul nuw nsw i64 %16, 56
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, 0) %34, i64 noundef 8) #20, !noalias !1066
  br label %43

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !1066
  unreachable

common.resume:                                    ; preds = %.body.i.i.i, %.body.thread.i.i.i, %37
  %common.resume.op = phi { ptr, i32 } [ %12, %.body.i.i.i ], [ %25, %.body.thread.i.i.i ], [ %12, %37 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %.body.i.i.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %35, !noalias !1066

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.72, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.74) #22
  unreachable

43:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$17h77a92328d0209b60E.exit.i.i.i.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1066
  br label %44

"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$$GT$17h2a1f06b68e91b1c0E.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1066
  store ptr %15, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  br label %44

44:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..module..element..ElementSegment$u5d$$GT$$GT$17h2a1f06b68e91b1c0E.exit", %43
  ret ptr %17
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26b2b95f084618a5E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN83_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbff0fe210334fffE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.76, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.78) #22
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h8021be9d56cccb25E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %14 unwind label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h905a2e7b1c6d9a70E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN83_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbff0fe210334fffE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.76, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.79) #22
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h8021be9d56cccb25E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %14 unwind label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser17h584e3ecd81a11156E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %9, !prof !80

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.83) #22, !noalias !1082
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %4
  tail call void @_ZN5wasmi4func2ty8FuncType3new17h1388c6f8c8061bb0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..instr_encoder..UpdateBranchOffset$GT$20update_branch_offset17ha6370ed7d509ce75E"(ptr noalias noundef align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i16, ptr %0, align 4, !range !832, !noundef !3
  switch i16 %8, label %9 [
    i16 11, label %10
    i16 514, label %10
    i16 515, label %10
  ]

9:                                                ; preds = %3
  %.off = add nsw i16 %8, -13
  %switch = icmp ult i16 %.off, 68
  br i1 %switch, label %17, label %12, !prof !1085

10:                                               ; preds = %3, %3, %3
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN8wasmi_ir9primitive12BranchOffset4init17he72650a684d34507E(ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.01.0, i32 noundef %2)
  br label %11

11:                                               ; preds = %25, %28, %17, %22, %10
  %.sroa.0.0 = phi ptr [ %24, %22 ], [ null, %10 ], [ null, %17 ], [ null, %28 ], [ null, %25 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefb2bf5527570a2E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.b966ff012f8257e31a51b7ac3a63d9c1.88, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b966ff012f8257e31a51b7ac3a63d9c1.90) #22
  unreachable

17:                                               ; preds = %9
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = tail call noundef i8 @_ZN8wasmi_ir9primitive14BranchOffset164init17hd63d69f933b41b1eE(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.02.0, i32 noundef %2)
  %.not = icmp eq i8 %18, 4
  br i1 %.not, label %11, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN116_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchFallbackInstr$GT$34try_into_cmp_branch_fallback_instr17h30906fe0a0d1362eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, i32 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %20 = load i32, ptr %4, align 8, !range !1086, !noundef !3
  %21 = trunc nuw i32 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !15, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.012.0.copyload = load i32, ptr %26, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = and i32 %.sroa.012.0.copyload, 65535
  %.not15 = icmp eq i32 %27, 806
  br i1 %.not15, label %11, label %28

28:                                               ; preds = %25
  store i32 %.sroa.012.0.copyload, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.513.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb36b8237eeccfc04E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h096270ec53363357E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c56f0e8f334c56E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0c45e072b8fe347E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8922fd06ce17b85E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f434e341c63acc7E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4bc9fe970b93770E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN112_$LT$wasmparser..validator..operators..Either$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h262f0b4840252e97E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd24bc7ff0d66d92E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$GT$17hb61705d90e91ed6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dfc9163b86f2320E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb56e15a7680dd3b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Display$GT$3fmt17h7dffa8f31a4b817bE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..init_expr..ConstExpr$GT$$GT$17h81945bbfe7e8bf9fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..init_expr..ConstExpr$GT$17h6c723b49cde33a18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$RP$$GT$$GT$17hbbe1378fa5e992fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..Imported$GT$$GT$17h45fbebec698cf40bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$$GT$17h085d85fecd140623E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h37c66103ef690becE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc93d625f28852591E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca0702d3cdb03f7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmi_ir..enum..Instruction$GT$$GT$17h9d34551360f59331E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..drain..Drain$LT$wasmi_ir..enum..Instruction$GT$$GT$17h5408e9c7c0288094E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hb0e81d7aeb81951cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..element..ElementSegment$GT$$GT$17h28843450c8341daaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmi..module..element..ElementSegment$GT$17h1ade69f7a8268236E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5298c0f07bcf50aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb82e734808db960cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module9init_expr9ConstExpr3new17h19deb4e4eb49a9e0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module9init_expr9ConstExpr11new_funcref17hb12524ff8c44e8caE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_2..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h92ed99a425af9e8cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..untyped..UntypedVal$GT$..wrap_mut_1$LT$usize$C$wasmi..engine..executor..instrs..branch..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_branch_table_3..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he855de086cf54577E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$wasmi_core..simd..ImmLaneIdx$LT$32_u8$GT$$GT$..wrap_mut_1$LT$u8$C$wasmi..engine..executor..instrs..simd..$LT$impl$u20$wasmi..engine..executor..instrs..Executor$GT$..execute_i8x16_shuffle..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97da1ace4835ff3aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c087dada5192ce0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$wasmi_collections..map..Map$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h371c0dee71e3646bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h59dbb16358007e38E"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd500cf7ae0fb2cc3E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbf714a8c3820703E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e31b18e83af9505E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9ff057fbf8f387cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h807e0b3c09fd6246E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb1ddada132edfd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$wasmi_collections..map..Map$LT$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..export..ExternIdx$GT$$GT$17hd4924f8fd89072f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd106132ba4e0d4c4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h613c5b2eaf555b13E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h50aa1c93b7efe00eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h5468505c848e9887E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd3e52a76c0b151d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he18edb1269eb41dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h78d02e66acfac7faE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5fe6ae71a626b0e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i16 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha3b3353d05f0c14fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i16 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h9f6e30ce8c3128d9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haab4fc2904b76527E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc8886e79ab71c17dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i16 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb307bb9d64bc217fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hcd4f0200f2a4c7f8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h207219fa0ec376edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hde2b8a5c549b2c0bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7d2ef9580ac9939bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h78698a7a87b7ebe5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h12d45bbe09c061bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hf4506eab9a168c40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hef509971d1a63d5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h87ea04a2c2e9ca7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7cde915f4cbd0cd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hfb5a2866a5081421E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(12) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3f0c74bf43ba2c42E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0c2ca6e227f532a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf7b258d3c593a662E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0e1646663281ca7dE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h560944ba01d53e61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd4fd11375237837fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc5267a8214765e86E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he9076a95c7c4d445E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..ty..MemoryType$GT$$GT$17he5609951110fa180E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd25ee2de653413f1E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hadca1597229b8853E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..global..Global$GT$$GT$17h26c14ab3f49a2130E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf13f8bd497638815E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..data..DataSegment$GT$$GT$17hd8d3df6d43ee18aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he54e0c5ab469199eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd472eb563ee9c090E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..ty..TableType$GT$$GT$17hef87065f3e65d7ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf078ce455fb06459E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..module..data..DataSegment$GT$$GT$17h04ea907212700144E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hce837c2b5eec39edE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..func..Func$GT$$GT$17h988f4c70d36f5cb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h87dcf0242e8716ccE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h4230c0f008376156E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..types..ValType$GT$$GT$17h77f75baed8b65ce5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17heaa5b930ac4fd8daE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..global..GlobalType$GT$$GT$17hbade15616a0afe5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc67656d541e80801E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmi..engine..func_types..DedupFuncType$GT$$GT$17h1a852f99fd58a941E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h470688aa8e05e61aE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..element..ElementSegment$GT$$GT$17h739331bc7617e2aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hbd518154e55e6136E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hefbcee3c6f782b6fE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$wasmi..table..Table$GT$$GT$17h87c0aea6d247f24aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h66339299debd35cdE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasmi..memory..Memory$GT$$GT$17h7bd7e76900f3b9e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdc59469a7ed6920fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17h7f3e706be27fd8f0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b41ecd35864c0d9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h73dd06e1091b3e83E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc3838bf5eea64bfcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h57d7cff5a8d4dad9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2c563a864d2c978bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17haebb4a845a52e2fdE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb582107b0d114fcfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hc4cebf70fc32765eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34b93c055153bd53E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h356653fcc5131b45E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h612d5f46727e86caE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee67b588ecd28f9E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b9e52515141063E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33464af09e85aee6E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72ef285ec70d6997E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03b4539e674b8e1E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd529c99f93e6d8E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ce6ae8e62dfcd44E"(ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f3b8ea0270c5a0eE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8520ba3664542e9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5ee599bb96639E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he55a062cfe82123cE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h664d480660ccb049E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i32_ne17h118d4363ce5c61daE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i32_ne_imm1617hec99a6e5a4a5b793E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i32_eq17hc913b7dc1bfd95cfE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i32_eq_imm1617ha25661e5831bb738E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_le_s17h34abacd670c426c6E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_s_imm16_rhs17hc9a09ad95556d7e0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_s_imm16_lhs17h402c7c0570bf2805E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_le_u17he294ca9e04ef57b2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_u_imm16_rhs17h6c1d923da56548beE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_le_u_imm16_lhs17h0ac7d5ab4b8d0c19E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_lt_s17hfdb69f8d2f948e6fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_s_imm16_rhs17h881cd8256426a8deE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_s_imm16_lhs17h9e6641317b7d6a50E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_lt_u17hfac01120770d2ae3E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_u_imm16_rhs17h7a836802ad544994E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i32_lt_u_imm16_lhs17h411f089f388d8795E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i64_ne17h5ea152d3d6744177E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i64_ne_imm1617h0b34288224a4ce34E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i64_eq17hd3b44f0571f9ba16E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i64_eq_imm1617h1e33a5bddb792016E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_le_s17h3f29293a1ae39672E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_s_imm16_rhs17hdb44d8593e33a487E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_s_imm16_lhs17h1a5eeebef6d77886E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_le_u17hf55fde967e1d1c66E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_u_imm16_rhs17hae37271874d0450dE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_le_u_imm16_lhs17h3e42ae9ab6280eecE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_lt_s17hb36914daf455102bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_s_imm16_rhs17heb443d2bbf0df689E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_s_imm16_lhs17ha8a294c5799e6c16E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_lt_u17h5c007499123d53d4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_u_imm16_rhs17hfd2d537c7bb1e04eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction18i64_lt_u_imm16_lhs17h994bfeb1eff7d190E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f32_ne17h43a2578b61224859E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f32_eq17h59c009d5e8aa24c2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10f32_not_lt17h133866592c65a18dE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10f32_not_le17h675b02fbab7043ceE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f32_lt17h2d12f7e0808ca5d7E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f32_le17h96676c9d261308e2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f64_ne17he4fbeffa231f65acE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f64_eq17h12a4f9d05eeae86aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10f64_not_lt17h325153bd1957ccecE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10f64_not_le17h78618396b6d90882E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f64_lt17hd112f3e648f8e5caE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6f64_le17h6325b1e76a8db71bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_nand17he57ade0b86866c8fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14i32_nand_imm1617hb43436bcd07e7d93E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i32_nor17hf2e46c5765609a15E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i32_nor_imm1617h09c0c54a26d4bc15E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i32_xnor17h6c0730ba33418185E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14i32_xnor_imm1617hf68ecfa139cf2b6eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i32_and17hc45dc8bb548510feE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i32_and_imm1617ha96e4841885edc0cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i32_or17h1fb2c5c047b1391fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i32_or_imm1617h5fdd4589e0d057efE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i32_xor17h7961c2c1aab15a09E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i32_xor_imm1617hded4959c9b907006E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_nand17hb1521900026eac14E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14i64_nand_imm1617h5eff9c874b8e86a0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i64_nor17he8c9cbee846580eaE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i64_nor_imm1617hf22b9f13d2da8cb3E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction8i64_xnor17h68fe705afea7591bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14i64_xnor_imm1617h4831870bfbfee423E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i64_and17hf5a2b9f475c4c1e8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i64_and_imm1617hbb9f3866c28b0c3eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction6i64_or17hcec953b8f391783aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction12i64_or_imm1617hc9b8275f10f1406dE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction7i64_xor17h9614e97ef106e874E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13i64_xor_imm1617h3817d3fbaf0df4fdE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_eq17h1980f612480dcd03E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_eq_imm1617h3390f4758b3b3fc4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_ne17ha85ad1bd388b4e76E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_ne_imm1617h57700e4f71f711eeE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_lt_s17hd12f6b46844db7d0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_s_imm16_lhs17h9d648505053b73f0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_s_imm16_rhs17hc88466dd2358f456E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_lt_u17he948e78ceb089491E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_u_imm16_lhs17h361dd645395d872fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_lt_u_imm16_rhs17hb0b2341545a5c327E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_le_s17hdf35b34ba5ce6debE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_s_imm16_lhs17hc9ef1b162b07ad71E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_s_imm16_rhs17h178639e7bea266beE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_le_u17hc95ec985719d2b4fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_u_imm16_lhs17hb03eeb3f2ef4ef1fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i32_le_u_imm16_rhs17h3cf55a6c596e3c39E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_eq17h6b8be6f6801d2203E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_eq_imm1617h6f5a516b2ee20710E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_ne17hab61810bdfb81e96E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_ne_imm1617h5eb4c357ae7eadd1E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_lt_s17h1732123485fae67bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_s_imm16_lhs17h95eaac423b017885E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_s_imm16_rhs17h4ff5f633834fade3E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_lt_u17h677ca819f985d145E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_u_imm16_lhs17h17425e755f4e3393E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_lt_u_imm16_rhs17hac251402ac5a7e51E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_le_s17hb752565e3374e1baE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_s_imm16_lhs17h420426fb55ff5b87E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_s_imm16_rhs17h38103f266c871903E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_le_u17h884b701754179678E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_u_imm16_lhs17he6d2cfe6fa3ac606E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25select_i64_le_u_imm16_rhs17hdda9c1f5cb1daa4dE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_eq17hcfa5bf8152ced9d5E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_ne17he841c9d076f8198dE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_lt17hbbcfe74acee05fa4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f32_le17h23d9cccf86dbd2fcE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17select_f32_not_lt17h7c9d94258ca7c1f2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17select_f32_not_le17h1127012d7d597793E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_eq17h89ce4a15932d80d8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_ne17h04cf3e42cf7ebfc6E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_lt17h28680f2ac554b00bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_f64_le17hdcf849eb3042b915E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17select_f64_not_lt17hf8faaa6c372b3bacE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17select_f64_not_le17hf9d0061d24bb075bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_and17h06c40728853013beE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_and_imm1617ha4bffaf09597e534E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i32_or17h57cbca3b47f4d642E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i32_or_imm1617h46cae89a3e785e0eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_xor17hbad232119f300d4fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_xor_imm1617hd405cb9e012b791aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_nand17h3606ce4e7e068b80E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21select_i32_nand_imm1617h96cf30bf097f6befE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i32_nor17h79ba7e17aa25afb8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i32_nor_imm1617h511decdf561e2732E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i32_xnor17hdcec28e6e1cd07b9E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21select_i32_xnor_imm1617hdfe263460b636d57E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_and17h21649af726351c5cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_and_imm1617hc4b16fb0c8a4d5b4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13select_i64_or17h09a6cba805e5550aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19select_i64_or_imm1617hb5f6b22080d648bfE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_xor17h63d19b19aceb7db5E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_xor_imm1617hf07ed7ef90e27d64E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_nand17hd2ca05c5b5efa9adE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21select_i64_nand_imm1617hea97603e76e7dda5E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14select_i64_nor17h16c40d94860fef67E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20select_i64_nor_imm1617habb6db8c5da39010E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15select_i64_xnor17hdaad645b3a0b4533E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21select_i64_xnor_imm1617h157ffa11f1c2736aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_eq17h12acc155b39a4094E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_eq_imm1617h22118396a546cbbdE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_ne17he1445383a90d2a78E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_ne_imm1617h966fd1b31bfaca57E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_lt_s17h9300ecf3de33e6fbE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_s_imm16_lhs17h2a6c1dbc2f118fe1E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_s_imm16_rhs17h520d85f6570b34baE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_lt_u17h7b1e97a75799b70cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_u_imm16_lhs17h7e51e03c41720fd8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_lt_u_imm16_rhs17hbcb157836f064281E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_le_s17h74759ab25cd5e3b1E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_s_imm16_lhs17heab18a33654a44ecE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_s_imm16_rhs17hcb2dd5b0da562a48E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_le_u17h42cd99dca5221110E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_u_imm16_lhs17hc09b6555e5e4f0bcE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i32_le_u_imm16_rhs17h734f10c005d4c127E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_eq17hdce381b6af989e51E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_eq_imm1617hc1284019dac09bb8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_ne17ha2317880cc65413aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_ne_imm1617h6c1473b2457fa3c0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_lt_s17hd75dcc4a7687135aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_s_imm16_lhs17he8c74934d1e04dc7E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_s_imm16_rhs17h7152e6048f50a3c7E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_lt_u17h13df0b32ddf3f6faE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_u_imm16_lhs17h9d26c93a439c9b0fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_lt_u_imm16_rhs17h05cee17e71f16785E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_le_s17h9283a0aeddd160e2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_s_imm16_lhs17hafdb785517fe0105E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_s_imm16_rhs17h84a8e7a2888607baE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_le_u17hff6d5bd3a577a305E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_u_imm16_lhs17h520a3c64b599c9faE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25branch_i64_le_u_imm16_rhs17hb1f11fb886aa890cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_eq17h71d2cd34bdfb3b34E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_ne17h5cccee1eaeef5943E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_lt17hb9897b2353429951E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f32_le17h91d7c6fa86904b6fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17branch_f32_not_lt17hdc710d1e56515ce3E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17branch_f32_not_le17hd0b1e53f00b13261E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_eq17hfc873345b142de65E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_ne17h04e354ee48d88284E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_lt17hca097887e0f737deE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_f64_le17h0b20db74a6fa0bc8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17branch_f64_not_lt17haaa07c200082f32eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17branch_f64_not_le17h82ddb3b6a400ce49E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_and17h997417498cce446eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_and_imm1617h149e20360f07ee9eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i32_or17h5dc5bd8090f5184eE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_or_imm1617h482644b63314b58bE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_xor17hecaa8c6c73f7a504E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_xor_imm1617h3d1169a3094adbd2E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_nand17h844026a998379580E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21branch_i32_nand_imm1617h80bae3624e9edb82E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i32_nor17h5934f2a05ac5c538E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i32_nor_imm1617hf7139e82256aceecE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i32_xnor17hded4989e6856e9cdE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21branch_i32_xnor_imm1617h400e92426463703aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_and17hddcb8b8b672eb56cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_and_imm1617he867ff80a29eb7d1E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13branch_i64_or17h646b9cfe8627a55fE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i64_or_imm1617hd3373471fa715d89E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_xor17hdd6596c950d5e31cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_xor_imm1617h65bb8171b98e32d8E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_nand17h43dba76ff269bd3aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21branch_i64_nand_imm1617h92f2f7cd569c72b4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction14branch_i64_nor17h42a2abb62faaeb92E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction20branch_i64_nor_imm1617h211bce77e748ee69E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15branch_i64_xnor17hc9e7277f6ac9e154E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction21branch_i64_xnor_imm1617h40e9c47199ebb5fdE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 37) i32 @_ZN5wasmi6engine10translator10comparator26try_into_cmp_br_comparator17h756efa625d14588cE(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h80095fa729fa8ca4E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hac8b633cf0d5a02cE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h17971bc19bbdce2dE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef range(i32 0, 36), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef range(i32 0, 36), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_cmp_fallback17hb180f19ebabd27eaE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN112_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$GT$4from17h3ea169dfc1ced304E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_internal17ha796509d10ff85edE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 2 dereferenceable(2), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_imported17h9ec4ef909991ac24E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 2 dereferenceable(2), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_indirect17hcea7a2f64cba9b8aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 2 dereferenceable(2), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator13relink_result7Visitor3new17haf88066f81fb3cd1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$wasmi_ir..enum..Instruction$u20$as$u20$wasmi_ir..visit_regs..HostVisitor$GT$12host_visitor17h07aa222298c80111E"(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$wasmi..engine..translator..relink_result..Visitor$GT$17h35ad73bd7f595b9fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN5wasmi6engine10translator5utils98_$LT$impl$u20$wasmi..engine..translator..provider..Provider$LT$wasmi_core..typed..TypedVal$GT$$GT$14register_index17h8a4f8d4c9f2f7920E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #16

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 5) i8 @_ZN8wasmi_ir9primitive9BlockFuel7bump_by17hc572fd978410b9c0E(ptr noalias noundef align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefb2bf5527570a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType6params17hd17379e92006f38cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10wasmi_core9func_type8FuncType7results17h1e227a62efeb8ea6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN10wasmi_core9func_type8FuncType10len_params17hb38612b0ddf0ce27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN10wasmi_core9func_type8FuncType11len_results17hcdf90bb76dd6efe3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core9func_type8FuncType14params_results17h4ae04809f952703cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha0b153e58afbea89E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hef1adf56dad9c5c5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6engine6Engine15alloc_func_type17hbe22695e14462aafE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module6import6Import18into_name_and_type17h130a5dfd4dcc5965E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5wasmi6module6import11FuncTypeIdx8into_u3217hdf9f939d1a5ce468E(i32 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f15b867f293724fE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6engine6Engine11alloc_funcs17h12aea80c7f7c8d43E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5487e44bca474969E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4e11f5972797b6cE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h24962c3337dd2c92E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module6global6Global18into_type_and_init17h4b22588fd5e11a64E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbff0fe210334fffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h8021be9d56cccb25E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser7readers4core5types8RecGroup10into_types17ha09304b021ab3d3fE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN131_$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9275428f306e550dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr217drop_in_place$LT$core..iter..adapters..map..Map$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$C$wasmparser..readers..core..types..RecGroup..into_types..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h30a09f731f679299E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10wasmparser7readers4core5types7SubType11unwrap_func17ha87ba19132b53552E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17he0403388009e734eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$wasmi..module..import..Import$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..imports..Import$GT$$GT$4from17h441bfca79ac8bd1bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$wasmi..module..import..FuncTypeIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc2380c00ab6cc18bE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN135_$LT$wasmi..table..ty..TableType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..TableType$GT$$GT$15from_wasmparser17hc575e95cebf2597fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN138_$LT$wasmi..memory..ty..MemoryType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..MemoryType$GT$$GT$15from_wasmparser17h877d22e35ddbc163E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$wasmi..module..global..Global$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..globals..Global$GT$$GT$4from17hba94ceaf6236aa94E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func2ty8FuncType3new17h1388c6f8c8061bb0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8wasmi_ir9primitive12BranchOffset4init17he72650a684d34507E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 5) i8 @_ZN8wasmi_ir9primitive14BranchOffset164init17hd63d69f933b41b1eE(ptr noalias noundef align 2 dereferenceable(2), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b5d6595d5547d65E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b5d6595d5547d65E"}
!11 = !{!12, !13, !14}
!12 = distinct !{!12, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 1"}
!13 = distinct !{!13, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 1"}
!14 = distinct !{!14, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b5d6595d5547d65E: argument 1"}
!15 = !{i64 8}
!16 = !{!9}
!17 = !{!7}
!18 = !{!5}
!19 = !{!5, !7, !9, !14}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2429979c28ec0718E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2429979c28ec0718E"}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h589013b24a1cf341E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h589013b24a1cf341E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE"}
!30 = !{!31, !32, !33, !21, !23}
!31 = distinct !{!31, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E"}
!35 = !{!28}
!36 = !{!26}
!37 = !{!26, !28, !23}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he92d63e5012fc324E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he92d63e5012fc324E"}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3681743297226c65E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3681743297226c65E"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2429979c28ec0718E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2429979c28ec0718E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE"}
!52 = !{!50, !47}
!53 = !{!54, !55, !56, !44, !39, !41}
!54 = distinct !{!54, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 1"}
!55 = distinct !{!55, !48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E"}
!58 = !{!50, !47, !41}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE"}
!64 = !{!65, !66, !67, !69}
!65 = distinct !{!65, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd08f6089c01040cE: argument 1"}
!66 = distinct !{!66, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5752b701ecb695edE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a8f632d852f0284E"}
!69 = distinct !{!69, !70, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3c903a7adcfc3c0E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3c903a7adcfc3c0E"}
!71 = !{!62}
!72 = !{!60}
!73 = !{!60, !62, !69}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haed0cdc715d95304E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haed0cdc715d95304E"}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5faa13ba389e472dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5faa13ba389e472dE"}
!79 = !{i64 0, i64 -9223372036854775808}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!77}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E: argument 1"}
!84 = distinct !{!84, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd62727a4a3ac83a4E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd62727a4a3ac83a4E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd62727a4a3ac83a4E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf6b1015830d2acabE: argument 1"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf6b1015830d2acabE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E: argument 1"}
!97 = distinct !{!97, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E"}
!98 = !{!96, !93, !91}
!99 = !{!100, !101, !88}
!100 = distinct !{!100, !97, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b953e1e05f4db04E: argument 0"}
!101 = distinct !{!101, !94, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf6b1015830d2acabE: argument 0"}
!102 = !{!96, !93, !88, !91}
!103 = !{i64 1}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60e9b2773993305E: argument 0"}
!106 = distinct !{!106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60e9b2773993305E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60e9b2773993305E: argument 1"}
!109 = !{!110, !112, !113, !115, !116}
!110 = distinct !{!110, !111, !"_ZN4core5array25try_from_trusted_iterator17hcd2907ab2c6cf4c7E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5array25try_from_trusted_iterator17hcd2907ab2c6cf4c7E"}
!112 = distinct !{!112, !111, !"_ZN4core5array25try_from_trusted_iterator17hcd2907ab2c6cf4c7E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E"}
!115 = distinct !{!115, !114, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E: argument 1"}
!116 = distinct !{!116, !114, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hef2cc29d7899f719E: argument 2"}
!117 = !{!110, !113, !115, !116}
!118 = !{!119, !121, !110, !112, !113, !115, !116}
!119 = distinct !{!119, !120, !"_ZN4core5array11try_from_fn17h5253aee6c994cd17E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5array11try_from_fn17h5253aee6c994cd17E"}
!121 = distinct !{!121, !120, !"_ZN4core5array11try_from_fn17h5253aee6c994cd17E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core5array18try_from_fn_erased17h58efa776e30a6f7fE: argument 0"}
!124 = distinct !{!124, !"_ZN4core5array18try_from_fn_erased17h58efa776e30a6f7fE"}
!125 = !{!123, !119, !110, !112, !113}
!126 = !{!127, !129, !119, !121, !110, !112, !113, !115, !116}
!127 = distinct !{!127, !128, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h90bae9ec4c8da6aeE: argument 0"}
!128 = distinct !{!128, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h90bae9ec4c8da6aeE"}
!129 = distinct !{!129, !124, !"_ZN4core5array18try_from_fn_erased17h58efa776e30a6f7fE: argument 1"}
!130 = !{!110, !112, !113}
!131 = !{!121, !112, !115, !116}
!132 = !{!133, !135, !136, !138, !139}
!133 = distinct !{!133, !134, !"_ZN4core5array25try_from_trusted_iterator17h7a721b524bbb84bbE: argument 0"}
!134 = distinct !{!134, !"_ZN4core5array25try_from_trusted_iterator17h7a721b524bbb84bbE"}
!135 = distinct !{!135, !134, !"_ZN4core5array25try_from_trusted_iterator17h7a721b524bbb84bbE: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE: argument 0"}
!137 = distinct !{!137, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE"}
!138 = distinct !{!138, !137, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE: argument 1"}
!139 = distinct !{!139, !137, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h29a62046a89a2edcE: argument 2"}
!140 = !{!133, !136, !138, !139}
!141 = !{!142, !144, !133, !135, !136, !138, !139}
!142 = distinct !{!142, !143, !"_ZN4core5array11try_from_fn17hc8398311a4844d37E: argument 0"}
!143 = distinct !{!143, !"_ZN4core5array11try_from_fn17hc8398311a4844d37E"}
!144 = distinct !{!144, !143, !"_ZN4core5array11try_from_fn17hc8398311a4844d37E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core5array18try_from_fn_erased17h05da19ce37d91043E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5array18try_from_fn_erased17h05da19ce37d91043E"}
!148 = !{!146, !142, !133, !135, !136}
!149 = !{!150, !152, !142, !144, !133, !135, !136, !138, !139}
!150 = distinct !{!150, !151, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h90bae9ec4c8da6aeE: argument 0"}
!151 = distinct !{!151, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h90bae9ec4c8da6aeE"}
!152 = distinct !{!152, !147, !"_ZN4core5array18try_from_fn_erased17h05da19ce37d91043E: argument 1"}
!153 = !{!133, !135, !136}
!154 = !{!144, !135, !138, !139}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN4core5array11try_from_fn17hafb811e9732f3722E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5array11try_from_fn17hafb811e9732f3722E"}
!158 = distinct !{!158, !159, !"_ZN4core5array25try_from_trusted_iterator17hb80609c007dd8e4eE: argument 0"}
!159 = distinct !{!159, !"_ZN4core5array25try_from_trusted_iterator17hb80609c007dd8e4eE"}
!160 = distinct !{!160, !161, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hbd5061732e079d63E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hbd5061732e079d63E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core5array18try_from_fn_erased17h0ba18f68ba64ae9cE: argument 0"}
!164 = distinct !{!164, !"_ZN4core5array18try_from_fn_erased17h0ba18f68ba64ae9cE"}
!165 = !{!163, !156, !158, !160}
!166 = !{!167, !156, !158, !160}
!167 = distinct !{!167, !168, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h71af6163ce56c226E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h71af6163ce56c226E"}
!169 = !{!158, !160}
!170 = !{i8 0, i8 2}
!171 = !{i64 0, i64 2}
!172 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc335cad1d047f869E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc335cad1d047f869E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe0df31e4d3a2086E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe0df31e4d3a2086E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcadf77ac209ea06bE"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7d3caf71baaf2c70E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7d3caf71baaf2c70E"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h689c536eb8bc2c45E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h689c536eb8bc2c45E"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1aa9f690154a4ed8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1aa9f690154a4ed8E"}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6670b0f415ba38feE: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6670b0f415ba38feE"}
!197 = !{!193, !195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h15ae6c03bde6cee0E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h23d1c858abedb7a5E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h81c6e8c7c4de7aceE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71865c8515b9ca13E: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e15371a999468f7E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2436c7a58fc2a4f6E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4882f3e7347e2f2eE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ba0e0f51379aaa2E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d6528207162bf94E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h875787f4db6f35c1E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6fe276af28d7e067E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h76bb01f9e5760866E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h71eea164cad0fbc5E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h724ed47c15f750beE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fdb17f8fb616c1eE: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3659292b1fd416a0E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf33cb2155953f278E: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!286 = !{i64 0, i64 -9223372036854775807}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdbeb4f75f943f93fE: argument 0"}
!289 = distinct !{!289, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdbeb4f75f943f93fE"}
!290 = !{!291, !288, !293}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!293 = distinct !{!293, !289, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdbeb4f75f943f93fE: argument 1"}
!294 = !{!288, !293}
!295 = !{!293}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc65242b3b807c96dE: argument 0"}
!298 = distinct !{!298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc65242b3b807c96dE"}
!299 = !{!300, !297, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!302 = distinct !{!302, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc65242b3b807c96dE: argument 1"}
!303 = !{!297, !302}
!304 = !{!302}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h521bb3ef1ce182a7E: argument 0"}
!307 = distinct !{!307, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h521bb3ef1ce182a7E"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcbe8f64717fb342dE"}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h796bf8c81fc654e8E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h796bf8c81fc654e8E"}
!313 = !{!311}
!314 = !{!315, !317, !319, !321, !323}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h099f28953bf88cd6E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h099f28953bf88cd6E"}
!317 = distinct !{!317, !318, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17ha781cc3cca62852cE: argument 0"}
!318 = distinct !{!318, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17ha781cc3cca62852cE"}
!319 = distinct !{!319, !320, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43072b836c628d22E: argument 0"}
!320 = distinct !{!320, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43072b836c628d22E"}
!321 = distinct !{!321, !322, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0fe6dce322baccfdE: argument 0"}
!322 = distinct !{!322, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0fe6dce322baccfdE"}
!323 = distinct !{!323, !324, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h59e0b12e3e71d606E: argument 0"}
!324 = distinct !{!324, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h59e0b12e3e71d606E"}
!325 = !{!321, !323}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0fee43d886ff83dE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0fee43d886ff83dE"}
!332 = !{!333, !327}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc46c879ed5c5d985E: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc46c879ed5c5d985E"}
!335 = !{!333}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E"}
!339 = !{!337, !340}
!340 = distinct !{!340, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcea143c4978c0578E: argument 1"}
!341 = !{!342, !337}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ea7d19782ab4622E"}
!344 = !{!340}
!345 = !{!346, !337, !340}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h843709c147e9c495E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h843709c147e9c495E"}
!348 = !{!346, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E: argument 0"}
!351 = distinct !{!351, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E: argument 1"}
!354 = !{!350, !353, !355}
!355 = distinct !{!355, !351, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hecae2b5d9e531472E: argument 2"}
!356 = !{!357, !359, !350, !353, !355}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 0"}
!358 = distinct !{!358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E"}
!359 = distinct !{!359, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 1"}
!360 = !{!361, !357, !350, !355}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E: argument 0"}
!362 = distinct !{!362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E"}
!363 = !{!361, !364, !357, !359, !350, !353, !355}
!364 = distinct !{!364, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E: argument 1"}
!365 = !{!366, !368, !361, !357, !350, !355}
!366 = distinct !{!366, !367, !"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h74949ac08a3ac317E: argument 0"}
!367 = distinct !{!367, !"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h74949ac08a3ac317E"}
!368 = distinct !{!368, !367, !"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h74949ac08a3ac317E: argument 1"}
!369 = !{!370, !357, !359, !350, !353, !355}
!370 = distinct !{!370, !371, !"_ZN4core3ops8function5FnMut8call_mut17hb71e891b47929833E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ops8function5FnMut8call_mut17hb71e891b47929833E"}
!372 = !{!350, !355}
!373 = !{!353, !355}
!374 = !{!375, !350, !353, !355}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9cca3c0723239be0E: argument 0"}
!379 = distinct !{!379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9cca3c0723239be0E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9cca3c0723239be0E: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbddfb3ab2059ea15E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbddfb3ab2059ea15E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbddfb3ab2059ea15E: argument 1"}
!387 = !{!378, !381, !350, !353, !355}
!388 = !{!389, !391, !383, !386, !378, !381, !350, !353, !355}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 0:pre.rot"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E"}
!391 = distinct !{!391, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 1"}
!392 = !{!393, !395, !389, !391, !383, !386, !378, !381, !350, !353, !355}
!393 = distinct !{!393, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E: argument 0"}
!394 = distinct !{!394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E"}
!395 = distinct !{!395, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62391c3886ebd899E: argument 1"}
!396 = !{!393, !395, !397, !391, !383, !386, !378, !381, !350, !353, !355}
!397 = distinct !{!397, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 0"}
!398 = !{!397, !391, !383, !386, !378, !381, !350, !353, !355}
!399 = !{!400, !397, !391, !383, !386, !378, !381, !350, !353, !355}
!400 = distinct !{!400, !401, !"_ZN4core3ops8function5FnMut8call_mut17hb71e891b47929833E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ops8function5FnMut8call_mut17hb71e891b47929833E"}
!402 = !{!383, !386, !378, !381, !350, !353, !355}
!403 = !{!383, !378}
!404 = !{!386, !381, !350, !353, !355}
!405 = !{!406, !391, !383, !386, !378, !381, !350, !353, !355}
!406 = distinct !{!406, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85987b95afcb848E: argument 0:h.rot"}
!407 = !{!393, !395, !406, !391, !383, !386, !378, !381, !350, !353, !355}
!408 = !{!386, !381}
!409 = !{!383, !378, !350, !353, !355}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24418b54ebcfd72E: argument 0"}
!412 = distinct !{!412, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24418b54ebcfd72E"}
!413 = distinct !{!413, !412, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24418b54ebcfd72E: argument 1"}
!414 = !{!415, !411, !413}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!417 = !{!411}
!418 = !{!419, !421, !423, !411, !413}
!419 = distinct !{!419, !420, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09f622a1ff4d2a8cE: argument 0"}
!420 = distinct !{!420, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09f622a1ff4d2a8cE"}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h97968fe1e230c803E"}
!423 = distinct !{!423, !424, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c3d551bd323877aE: argument 0"}
!424 = distinct !{!424, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7c3d551bd323877aE"}
!425 = !{!421, !423, !411, !413}
!426 = !{!413}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E: argument 0"}
!429 = distinct !{!429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E: argument 1"}
!432 = !{!428, !431, !433}
!433 = distinct !{!433, !429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06c0313b698fbf70E: argument 2"}
!434 = !{!435, !437, !439, !428, !431, !433}
!435 = distinct !{!435, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a3274957e9580bE: argument 0"}
!436 = distinct !{!436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a3274957e9580bE"}
!437 = distinct !{!437, !438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E: argument 0"}
!438 = distinct !{!438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E"}
!439 = distinct !{!439, !438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E: argument 1"}
!440 = !{!437, !428, !433}
!441 = !{i32 0, i32 3}
!442 = !{!428, !433}
!443 = !{!431, !433}
!444 = !{!445, !428, !431, !433}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he77c1fe7c562c192E: argument 0"}
!449 = distinct !{!449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he77c1fe7c562c192E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he77c1fe7c562c192E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbd063fc10c210ff7E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbd063fc10c210ff7E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbd063fc10c210ff7E: argument 1"}
!457 = !{!448, !451, !428, !431, !433}
!458 = !{!459, !461, !463, !453, !456, !448, !451, !428, !431, !433}
!459 = distinct !{!459, !460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a3274957e9580bE: argument 0"}
!460 = distinct !{!460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a3274957e9580bE"}
!461 = distinct !{!461, !462, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E: argument 0"}
!462 = distinct !{!462, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E"}
!463 = distinct !{!463, !462, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84cda7a26d0f23e9E: argument 1"}
!464 = !{!453, !456, !448, !451, !428, !431, !433}
!465 = !{!453, !448}
!466 = !{!456, !451, !428, !431, !433}
!467 = !{!456, !451}
!468 = !{!453, !448, !428, !431, !433}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc4b200b5842a9acfE: argument 0"}
!471 = distinct !{!471, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc4b200b5842a9acfE"}
!472 = distinct !{!472, !471, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc4b200b5842a9acfE: argument 1"}
!473 = !{!474, !470, !472}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!476 = !{!470}
!477 = !{!478, !480, !482, !470, !472}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc46c879ed5c5d985E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc46c879ed5c5d985E"}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9bce3e022ca62242E"}
!482 = distinct !{!482, !483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37be32435b6eb574E: argument 0"}
!483 = distinct !{!483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37be32435b6eb574E"}
!484 = !{!480, !482, !470, !472}
!485 = !{!472}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E: argument 0"}
!488 = distinct !{!488, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E: argument 1"}
!491 = !{!487, !490, !492}
!492 = distinct !{!492, !488, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc85d0ee246aaeae4E: argument 2"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 1"}
!495 = distinct !{!495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 1"}
!498 = distinct !{!498, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E"}
!499 = !{!500, !497, !501, !494, !487, !490, !492}
!500 = distinct !{!500, !498, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 0"}
!501 = distinct !{!501, !495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 0"}
!502 = !{!497, !494, !490}
!503 = !{!500, !501, !487, !492}
!504 = !{i32 0, i32 9}
!505 = !{!497, !501, !494, !487, !490, !492}
!506 = !{!490, !492}
!507 = !{!508, !487, !490, !492}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!510 = !{!487, !492}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba9b0c442714f064E: argument 0"}
!513 = distinct !{!513, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba9b0c442714f064E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba9b0c442714f064E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8ecdc83d9bd56cE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8ecdc83d9bd56cE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8ecdc83d9bd56cE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 1:pre.rot"}
!523 = distinct !{!523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 1:pre.rot"}
!526 = distinct !{!526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E"}
!527 = !{!528, !525, !529, !522, !517, !520, !512, !515, !487, !490, !492}
!528 = distinct !{!528, !526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 0"}
!529 = distinct !{!529, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 0:pre.rot"}
!530 = !{!525, !522, !520, !515}
!531 = !{!528, !529, !517, !512, !487, !490, !492}
!532 = !{!528, !533, !534, !535, !517, !520, !512, !515, !487, !490, !492}
!533 = distinct !{!533, !526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 1"}
!534 = distinct !{!534, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 0"}
!535 = distinct !{!535, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 1"}
!536 = !{!533, !534, !535, !517, !520, !512, !515, !487, !490, !492}
!537 = !{!517, !520, !512, !515, !487, !490, !492}
!538 = !{!517, !512}
!539 = !{!520, !515, !487, !490, !492}
!540 = !{!541}
!541 = distinct !{!541, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 1:h.rot"}
!542 = !{!543}
!543 = distinct !{!543, !526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1236bbebbe09cf28E: argument 1:h.rot"}
!544 = !{!528, !543, !545, !541, !517, !520, !512, !515, !487, !490, !492}
!545 = distinct !{!545, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6cae418f7d1a75E: argument 0:h.rot"}
!546 = !{!543, !541, !520, !515}
!547 = !{!528, !545, !517, !512, !487, !490, !492}
!548 = !{!549, !551, !552}
!549 = distinct !{!549, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE: argument 0"}
!550 = distinct !{!550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE"}
!551 = distinct !{!551, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE: argument 1"}
!552 = distinct !{!552, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h953bc4a52f534cbcE: argument 2"}
!553 = !{!549, !552}
!554 = !{!555, !549, !551, !552}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!557 = !{!549}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29d805eaf2f4c872E: argument 0"}
!560 = distinct !{!560, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29d805eaf2f4c872E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E"}
!564 = !{!562, !565, !566, !559, !567, !568, !549, !551, !552}
!565 = distinct !{!565, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E: argument 1"}
!566 = distinct !{!566, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1e49e1656e39ee2E: argument 2"}
!567 = distinct !{!567, !560, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29d805eaf2f4c872E: argument 1"}
!568 = distinct !{!568, !560, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29d805eaf2f4c872E: argument 2"}
!569 = !{!562, !566, !559, !568, !549, !552}
!570 = !{!566, !568, !549, !552}
!571 = !{!562, !559}
!572 = !{!565, !566, !567, !568, !549, !551, !552}
!573 = !{!562, !559, !549}
!574 = !{!562, !566, !559, !568, !549, !551, !552}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbe2d9de859e6167E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbe2d9de859e6167E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE"}
!581 = !{!582, !584, !579, !576}
!582 = distinct !{!582, !583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2453968b995c6e54E: argument 0"}
!583 = distinct !{!583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2453968b995c6e54E"}
!584 = distinct !{!584, !585, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E: argument 0:pre.rot"}
!585 = distinct !{!585, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E"}
!586 = !{!587, !588, !562, !565, !566, !559, !567, !568, !549, !551, !552}
!587 = distinct !{!587, !580, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd9b96f036011d1aaE: argument 1"}
!588 = distinct !{!588, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbe2d9de859e6167E: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !585, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f2835913f434225E: argument 0"}
!591 = !{!590, !579, !587, !576, !588, !566, !568, !549, !552}
!592 = !{!593, !595, !579, !587, !576, !588, !566, !568, !549, !552}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd72dda08a8c91d38E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd72dda08a8c91d38E"}
!595 = distinct !{!595, !596, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06b0e09c68886c8E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06b0e09c68886c8E"}
!597 = !{!582, !590, !579, !576}
!598 = !{!579, !587, !576, !588, !565, !566, !567, !568, !549, !551, !552}
!599 = !{!551, !552}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE: argument 0"}
!602 = distinct !{!602, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE"}
!603 = !{!601, !604}
!604 = distinct !{!604, !602, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff825406b45607edE: argument 1"}
!605 = !{!606, !601, !604}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ca48b6ac83fde26E: argument 0"}
!610 = distinct !{!610, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ca48b6ac83fde26E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he6a2057eae025052E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he6a2057eae025052E"}
!614 = !{!609, !601, !604}
!615 = !{!612, !609, !601, !604}
!616 = !{!612, !609}
!617 = !{!604}
!618 = !{!619, !621, !622}
!619 = distinct !{!619, !620, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE: argument 0"}
!620 = distinct !{!620, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE"}
!621 = distinct !{!621, !620, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE: argument 1"}
!622 = distinct !{!622, !620, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h183cbf849f92c56cE: argument 2"}
!623 = !{i64 0, i64 3}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE: argument 1"}
!626 = distinct !{!626, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE"}
!627 = !{!628, !619, !622}
!628 = distinct !{!628, !626, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE: argument 0"}
!629 = !{!630, !625}
!630 = distinct !{!630, !631, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 1"}
!631 = distinct !{!631, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E"}
!632 = !{!633, !628, !619, !622}
!633 = distinct !{!633, !631, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 0"}
!634 = !{!635, !630, !625}
!635 = distinct !{!635, !636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!636 = distinct !{!636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!637 = !{!638, !633, !628, !619, !622}
!638 = distinct !{!638, !636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!639 = !{!640, !630, !625}
!640 = distinct !{!640, !641, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!641 = distinct !{!641, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!642 = !{!643, !633, !628, !619, !622}
!643 = distinct !{!643, !641, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!644 = !{!645, !625}
!645 = distinct !{!645, !646, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 1"}
!646 = distinct !{!646, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E"}
!647 = !{!648, !628, !619, !622}
!648 = distinct !{!648, !646, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 0"}
!649 = !{!650, !645, !625}
!650 = distinct !{!650, !651, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!651 = distinct !{!651, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!652 = !{!653, !648, !628, !619, !622}
!653 = distinct !{!653, !651, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!654 = !{!655, !645, !625}
!655 = distinct !{!655, !656, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!656 = distinct !{!656, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!657 = !{!658, !648, !628, !619, !622}
!658 = distinct !{!658, !656, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!659 = !{!660, !619, !621, !622}
!660 = distinct !{!660, !661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!662 = !{!619, !621}
!663 = !{!619, !622}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120a38b53fd6b004E: argument 0"}
!666 = distinct !{!666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120a38b53fd6b004E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE: argument 1"}
!672 = distinct !{!672, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE"}
!673 = !{!674, !668, !675, !665, !676, !619, !621, !622}
!674 = distinct !{!674, !672, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a0165771b2635cE: argument 0"}
!675 = distinct !{!675, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE: argument 2"}
!676 = distinct !{!676, !666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120a38b53fd6b004E: argument 2"}
!677 = !{!678, !671}
!678 = distinct !{!678, !679, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 1"}
!679 = distinct !{!679, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E"}
!680 = !{!681, !674, !668, !675, !665, !676, !619, !621, !622}
!681 = distinct !{!681, !679, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 0"}
!682 = !{!683, !678, !671}
!683 = distinct !{!683, !684, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!684 = distinct !{!684, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!685 = !{!686, !681, !674, !668, !675, !665, !676, !619, !621, !622}
!686 = distinct !{!686, !684, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!687 = !{!688, !678, !671}
!688 = distinct !{!688, !689, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!689 = distinct !{!689, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!690 = !{!691, !681, !674, !668, !675, !665, !676, !619, !621, !622}
!691 = distinct !{!691, !689, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!692 = !{!693, !671}
!693 = distinct !{!693, !694, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 1"}
!694 = distinct !{!694, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E"}
!695 = !{!696, !674, !668, !675, !665, !676, !619, !621, !622}
!696 = distinct !{!696, !694, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha23a5dd40117a5d6E: argument 0"}
!697 = !{!698, !693, !671}
!698 = distinct !{!698, !699, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!699 = distinct !{!699, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!700 = !{!701, !696, !674, !668, !675, !665, !676, !619, !621, !622}
!701 = distinct !{!701, !699, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!702 = !{!703, !693, !671}
!703 = distinct !{!703, !704, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 1"}
!704 = distinct !{!704, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E"}
!705 = !{!706, !696, !674, !668, !675, !665, !676, !619, !621, !622}
!706 = distinct !{!706, !704, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h755154c660992de6E: argument 0"}
!707 = !{!"branch_weights", !"expected", i32 1389442, i32 2146094206}
!708 = !{!709, !675, !710, !676, !619, !621, !622}
!709 = distinct !{!709, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38ca10c9de0b948bE: argument 1"}
!710 = distinct !{!710, !666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h120a38b53fd6b004E: argument 1"}
!711 = !{!668, !665}
!712 = !{!668, !709, !675, !665, !710, !676, !619, !621, !622}
!713 = !{!714, !716, !668, !709, !675, !665, !710, !676, !619, !621, !622}
!714 = distinct !{!714, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7925590fe5e59bdE: argument 0"}
!715 = distinct !{!715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7925590fe5e59bdE"}
!716 = distinct !{!716, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7925590fe5e59bdE: argument 1"}
!717 = !{!714, !668, !709, !675, !665, !710, !676, !619, !621, !622}
!718 = !{!619}
!719 = !{!621, !622}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E: argument 0"}
!722 = distinct !{!722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E: argument 1"}
!725 = !{!721, !724, !726}
!726 = distinct !{!726, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc6b1557b1c8f5E: argument 2"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 1"}
!729 = distinct !{!729, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 1"}
!732 = distinct !{!732, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE"}
!733 = !{!734, !731, !735, !728, !721, !724, !726}
!734 = distinct !{!734, !732, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 0"}
!735 = distinct !{!735, !729, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 0"}
!736 = !{!731, !728, !724}
!737 = !{!734, !735, !721, !726}
!738 = !{i32 0, i32 6}
!739 = !{!731, !735, !728, !721, !724, !726}
!740 = !{!724, !726}
!741 = !{!742, !721, !724, !726}
!742 = distinct !{!742, !743, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!744 = !{!721, !726}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E: argument 0"}
!747 = distinct !{!747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd0544ac0ff692917E: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcde2f5bbb9b7d0c7E: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcde2f5bbb9b7d0c7E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcde2f5bbb9b7d0c7E: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 1:pre.rot"}
!757 = distinct !{!757, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 1:pre.rot"}
!760 = distinct !{!760, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE"}
!761 = !{!762, !759, !763, !756, !751, !754, !746, !749, !721, !724, !726}
!762 = distinct !{!762, !760, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 0"}
!763 = distinct !{!763, !757, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 0"}
!764 = !{!759, !756, !754, !749}
!765 = !{!762, !763, !751, !746, !721, !724, !726}
!766 = !{!762, !767, !763, !768, !751, !754, !746, !749, !721, !724, !726}
!767 = distinct !{!767, !760, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 1"}
!768 = distinct !{!768, !757, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 1"}
!769 = !{!767, !763, !768, !751, !754, !746, !749, !721, !724, !726}
!770 = !{!751, !746}
!771 = !{!754, !749, !721, !724, !726}
!772 = !{!773}
!773 = distinct !{!773, !757, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0855a127ab6bbba6E: argument 1:h.rot"}
!774 = !{!775}
!775 = distinct !{!775, !760, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d61de06196f76beE: argument 1:h.rot"}
!776 = !{!762, !775, !763, !773, !751, !754, !746, !749, !721, !724, !726}
!777 = !{!775, !773, !754, !749}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE: argument 0"}
!780 = distinct !{!780, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE"}
!781 = !{!779, !782, !783}
!782 = distinct !{!782, !780, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE: argument 1"}
!783 = distinct !{!783, !780, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46b3a1e8ec856b3cE: argument 2"}
!784 = !{!785, !779, !783}
!785 = distinct !{!785, !786, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE: argument 0"}
!786 = distinct !{!786, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE"}
!787 = !{!785, !788, !779, !782, !783}
!788 = distinct !{!788, !786, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE: argument 1"}
!789 = !{!790, !785, !788, !779, !782, !783}
!790 = distinct !{!790, !791, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17he36e1bc0a0f35b42E: argument 0"}
!791 = distinct !{!791, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17he36e1bc0a0f35b42E"}
!792 = !{!793, !795, !796, !798, !790, !785, !788, !779, !782, !783}
!793 = distinct !{!793, !794, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E"}
!795 = distinct !{!795, !794, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 1"}
!796 = distinct !{!796, !797, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 0"}
!797 = distinct !{!797, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E"}
!798 = distinct !{!798, !797, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 1"}
!799 = !{!793, !796, !790, !785, !788, !779, !782, !783}
!800 = !{!779, !783}
!801 = !{!782, !783}
!802 = !{!803, !779, !782, !783}
!803 = distinct !{!803, !804, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb70e6d570b2e1c9dE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbec34f9398bd8916E: argument 0"}
!807 = distinct !{!807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbec34f9398bd8916E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd836d3d78beb7c26E: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd836d3d78beb7c26E"}
!811 = !{!806, !812, !779, !782, !783}
!812 = distinct !{!812, !807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbec34f9398bd8916E: argument 1"}
!813 = !{!814, !816, !809, !817, !806, !812, !779, !782, !783}
!814 = distinct !{!814, !815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE: argument 0"}
!815 = distinct !{!815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE"}
!816 = distinct !{!816, !815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda979645aaed3b4aE: argument 1"}
!817 = distinct !{!817, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd836d3d78beb7c26E: argument 1"}
!818 = !{!819, !814, !816, !809, !817, !806, !812, !779, !782, !783}
!819 = distinct !{!819, !820, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17he36e1bc0a0f35b42E: argument 0"}
!820 = distinct !{!820, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17he36e1bc0a0f35b42E"}
!821 = !{!822, !824, !825, !827, !819, !814, !816, !809, !817, !806, !812, !779, !782, !783}
!822 = distinct !{!822, !823, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E"}
!824 = distinct !{!824, !823, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 1"}
!825 = distinct !{!825, !826, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 0"}
!826 = distinct !{!826, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E"}
!827 = distinct !{!827, !826, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 1"}
!828 = !{!822, !825, !819, !814, !816, !809, !817, !806, !812, !779, !782, !783}
!829 = !{!809, !817, !806, !812, !779, !782, !783}
!830 = !{!809, !806}
!831 = !{!817, !812, !779, !782, !783}
!832 = !{i16 0, i16 806}
!833 = !{i16 0, i16 2}
!834 = !{i8 0, i8 7}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E: argument 0"}
!837 = distinct !{!837, !"_ZN5wasmi5value3Val7default17hd59a259cd0adad81E"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd1b3765b942e3faE: argument 0"}
!840 = distinct !{!840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd1b3765b942e3faE"}
!841 = distinct !{!841, !840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd1b3765b942e3faE: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE: argument 0"}
!844 = distinct !{!844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE"}
!845 = !{i32 0, i32 5}
!846 = !{!843, !847}
!847 = distinct !{!847, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE: argument 1:pre.rot"}
!848 = !{!849}
!849 = distinct !{!849, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE: argument 1"}
!850 = !{!843, !849}
!851 = !{!852, !854, !843, !849}
!852 = distinct !{!852, !853, !"_ZN5wasmi6module6parser12ModuleParser13process_types28_$u7b$$u7b$closure$u7d$$u7d$17h8f00237d66c236feE: argument 0"}
!853 = distinct !{!853, !"_ZN5wasmi6module6parser12ModuleParser13process_types28_$u7b$$u7b$closure$u7d$$u7d$17h8f00237d66c236feE"}
!854 = distinct !{!854, !853, !"_ZN5wasmi6module6parser12ModuleParser13process_types28_$u7b$$u7b$closure$u7d$$u7d$17h8f00237d66c236feE: argument 1"}
!855 = !{!856, !852, !854, !843, !849}
!856 = distinct !{!856, !857, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!857 = distinct !{!857, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!858 = !{!852, !854, !843}
!859 = !{!860, !852, !854, !843, !849}
!860 = distinct !{!860, !861, !"_ZN117_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..engine..limits..engine..EnforcedLimitsError$GT$$GT$4from17h4f75cfbb90cfb7fdE: argument 0"}
!861 = distinct !{!861, !"_ZN117_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..engine..limits..engine..EnforcedLimitsError$GT$$GT$4from17h4f75cfbb90cfb7fdE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser17h584e3ecd81a11156E: argument 1"}
!864 = distinct !{!864, !"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser17h584e3ecd81a11156E"}
!865 = !{!866, !852, !854, !843}
!866 = distinct !{!866, !864, !"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser17h584e3ecd81a11156E: argument 0"}
!867 = !{!868, !852, !854, !843, !849}
!868 = distinct !{!868, !869, !"_ZN117_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..engine..limits..engine..EnforcedLimitsError$GT$$GT$4from17h4f75cfbb90cfb7fdE: argument 0"}
!869 = distinct !{!869, !"_ZN117_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..engine..limits..engine..EnforcedLimitsError$GT$$GT$4from17h4f75cfbb90cfb7fdE"}
!870 = !{!854, !843, !849}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 1"}
!876 = !{!843, !877}
!877 = distinct !{!877, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ccd013b7879e2dE: argument 1:h.rot"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E: argument 0"}
!880 = distinct !{!880, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E"}
!881 = !{i64 0, i64 9}
!882 = !{!879, !883}
!883 = distinct !{!883, !880, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e1d72f51e4129E: argument 1"}
!884 = !{!885, !887, !889, !879, !883}
!885 = distinct !{!885, !886, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!886 = distinct !{!886, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!887 = distinct !{!887, !888, !"_ZN5wasmi6module6parser12ModuleParser15process_imports28_$u7b$$u7b$closure$u7d$$u7d$17h61aa761ea0ef4ddaE: argument 0"}
!888 = distinct !{!888, !"_ZN5wasmi6module6parser12ModuleParser15process_imports28_$u7b$$u7b$closure$u7d$$u7d$17h61aa761ea0ef4ddaE"}
!889 = distinct !{!889, !888, !"_ZN5wasmi6module6parser12ModuleParser15process_imports28_$u7b$$u7b$closure$u7d$$u7d$17h61aa761ea0ef4ddaE: argument 1"}
!890 = !{!887, !889, !879}
!891 = !{!887, !879, !883}
!892 = !{!883}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E"}
!896 = !{!897, !898}
!897 = distinct !{!897, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 1"}
!898 = distinct !{!898, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 2"}
!899 = !{!897}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E"}
!903 = !{!904, !905}
!904 = distinct !{!904, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 1"}
!905 = distinct !{!905, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 2"}
!906 = !{!904}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E"}
!910 = !{!911, !912}
!911 = distinct !{!911, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 1"}
!912 = distinct !{!912, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 2"}
!913 = !{!911}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E"}
!917 = !{!918, !919}
!918 = distinct !{!918, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 1"}
!919 = distinct !{!919, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 2"}
!920 = !{!918}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E"}
!924 = !{!925, !926}
!925 = distinct !{!925, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 1"}
!926 = distinct !{!926, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 2"}
!927 = !{!925}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E"}
!931 = !{!932, !933}
!932 = distinct !{!932, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 1"}
!933 = distinct !{!933, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206f1c071d50d922E: argument 2"}
!934 = !{!932}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E: argument 1"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E"}
!943 = !{!944}
!944 = distinct !{!944, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 1"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fddda6c80410c7cE: argument 0"}
!947 = distinct !{!947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fddda6c80410c7cE"}
!948 = distinct !{!948, !947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fddda6c80410c7cE: argument 1"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h542c720eaf284959E: argument 0"}
!951 = distinct !{!951, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h542c720eaf284959E"}
!952 = distinct !{!952, !951, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h542c720eaf284959E: argument 1"}
!953 = !{!950}
!954 = !{!955, !957, !959, !950, !952}
!955 = distinct !{!955, !956, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!956 = distinct !{!956, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!957 = distinct !{!957, !958, !"_ZN5wasmi6module6parser12ModuleParser17process_functions28_$u7b$$u7b$closure$u7d$$u7d$17h4e0123d69284835cE: argument 0"}
!958 = distinct !{!958, !"_ZN5wasmi6module6parser12ModuleParser17process_functions28_$u7b$$u7b$closure$u7d$$u7d$17h4e0123d69284835cE"}
!959 = distinct !{!959, !958, !"_ZN5wasmi6module6parser12ModuleParser17process_functions28_$u7b$$u7b$closure$u7d$$u7d$17h4e0123d69284835cE: argument 1"}
!960 = !{!957, !959, !950}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68d48b2df0b1daa6E: argument 1"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f3e1f63f4afd028E: argument 0"}
!968 = distinct !{!968, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f3e1f63f4afd028E"}
!969 = distinct !{!969, !968, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f3e1f63f4afd028E: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E: argument 0"}
!972 = distinct !{!972, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E"}
!973 = !{i64 0, i64 4}
!974 = !{!971, !975}
!975 = distinct !{!975, !972, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h523a09b8ac057a07E: argument 1"}
!976 = !{!977, !979, !981, !971, !975}
!977 = distinct !{!977, !978, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!978 = distinct !{!978, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!979 = distinct !{!979, !980, !"_ZN5wasmi6module6parser12ModuleParser14process_tables28_$u7b$$u7b$closure$u7d$$u7d$17h13c14f70960d6ef0E: argument 0"}
!980 = distinct !{!980, !"_ZN5wasmi6module6parser12ModuleParser14process_tables28_$u7b$$u7b$closure$u7d$$u7d$17h13c14f70960d6ef0E"}
!981 = distinct !{!981, !980, !"_ZN5wasmi6module6parser12ModuleParser14process_tables28_$u7b$$u7b$closure$u7d$$u7d$17h13c14f70960d6ef0E: argument 1"}
!982 = !{!979, !981, !971}
!983 = !{!979, !971, !975}
!984 = !{!981, !971}
!985 = !{!975}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E"}
!989 = !{!990, !991}
!990 = distinct !{!990, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 1"}
!991 = distinct !{!991, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc8b1e13f23544be6E: argument 2"}
!992 = !{!990}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70032c4a5b6f5e6cE: argument 0"}
!995 = distinct !{!995, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70032c4a5b6f5e6cE"}
!996 = distinct !{!996, !995, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70032c4a5b6f5e6cE: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE: argument 0"}
!999 = distinct !{!999, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE"}
!1000 = !{!998, !1001}
!1001 = distinct !{!1001, !999, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44d0efe6d081cd2cE: argument 1"}
!1002 = !{!1003, !1005, !1007, !998, !1001}
!1003 = distinct !{!1003, !1004, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!1004 = distinct !{!1004, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!1005 = distinct !{!1005, !1006, !"_ZN5wasmi6module6parser12ModuleParser16process_memories28_$u7b$$u7b$closure$u7d$$u7d$17h1baeed365761a165E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5wasmi6module6parser12ModuleParser16process_memories28_$u7b$$u7b$closure$u7d$$u7d$17h1baeed365761a165E"}
!1007 = distinct !{!1007, !1006, !"_ZN5wasmi6module6parser12ModuleParser16process_memories28_$u7b$$u7b$closure$u7d$$u7d$17h1baeed365761a165E: argument 1"}
!1008 = !{!1005, !1007, !998}
!1009 = !{!1005, !998, !1001}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E"}
!1013 = !{!1014, !1015}
!1014 = distinct !{!1014, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 1"}
!1015 = distinct !{!1015, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc923a5f975440bc2E: argument 2"}
!1016 = !{!1014}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he475a0e960f0edc4E: argument 0"}
!1019 = distinct !{!1019, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he475a0e960f0edc4E"}
!1020 = distinct !{!1020, !1019, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he475a0e960f0edc4E: argument 1"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E: argument 0"}
!1023 = distinct !{!1023, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E"}
!1024 = !{i8 0, i8 4}
!1025 = !{!1022, !1026}
!1026 = distinct !{!1026, !1023, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb148b47777b1bc9E: argument 1"}
!1027 = !{!1028, !1030, !1032, !1022, !1026}
!1028 = distinct !{!1028, !1029, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!1029 = distinct !{!1029, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!1030 = distinct !{!1030, !1031, !"_ZN5wasmi6module6parser12ModuleParser15process_globals28_$u7b$$u7b$closure$u7d$$u7d$17he05ea11ca4c9ba99E: argument 0"}
!1031 = distinct !{!1031, !"_ZN5wasmi6module6parser12ModuleParser15process_globals28_$u7b$$u7b$closure$u7d$$u7d$17he05ea11ca4c9ba99E"}
!1032 = distinct !{!1032, !1031, !"_ZN5wasmi6module6parser12ModuleParser15process_globals28_$u7b$$u7b$closure$u7d$$u7d$17he05ea11ca4c9ba99E: argument 1"}
!1033 = !{!1030, !1032, !1022}
!1034 = !{!1030, !1022, !1026}
!1035 = !{!1026}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fd8d8b1d64559b6E: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4cfaf17dc628960dE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4cfaf17dc628960dE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4cfaf17dc628960dE: argument 1"}
!1046 = !{!1047, !1049, !1050, !1052, !1053, !1055}
!1047 = distinct !{!1047, !1048, !"_ZN4core4iter8adapters11try_process17hec76453b7173d41aE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4iter8adapters11try_process17hec76453b7173d41aE"}
!1049 = distinct !{!1049, !1048, !"_ZN4core4iter8adapters11try_process17hec76453b7173d41aE: argument 1"}
!1050 = distinct !{!1050, !1051, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he7e97dbfc3d1fe43E: argument 0"}
!1051 = distinct !{!1051, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he7e97dbfc3d1fe43E"}
!1052 = distinct !{!1052, !1051, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he7e97dbfc3d1fe43E: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb0006025c633386aE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb0006025c633386aE"}
!1055 = distinct !{!1055, !1054, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb0006025c633386aE: argument 1"}
!1056 = !{!1057, !1059, !1060, !1062, !1047, !1049, !1050, !1052, !1053, !1055}
!1057 = distinct !{!1057, !1058, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3d96e96e3cb3717cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3d96e96e3cb3717cE"}
!1059 = distinct !{!1059, !1058, !"_ZN4core4iter6traits8iterator8Iterator7collect17h3d96e96e3cb3717cE: argument 1"}
!1060 = distinct !{!1060, !1061, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h153abc6d5ce5f9fbE: argument 0"}
!1061 = distinct !{!1061, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h153abc6d5ce5f9fbE"}
!1062 = distinct !{!1062, !1061, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h153abc6d5ce5f9fbE: argument 1"}
!1063 = !{!1057, !1060, !1047, !1049, !1050, !1052, !1053, !1055}
!1064 = !{!1057, !1060, !1047, !1050, !1053}
!1065 = !{!1049, !1052, !1055}
!1066 = !{!1067, !1069, !1070, !1072, !1073, !1075}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter8adapters11try_process17hafdbcecd00a857a4E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter8adapters11try_process17hafdbcecd00a857a4E"}
!1069 = distinct !{!1069, !1068, !"_ZN4core4iter8adapters11try_process17hafdbcecd00a857a4E: argument 1"}
!1070 = distinct !{!1070, !1071, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h114dfb581d23488fE: argument 0"}
!1071 = distinct !{!1071, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h114dfb581d23488fE"}
!1072 = distinct !{!1072, !1071, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h114dfb581d23488fE: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h162a74296f85f6c1E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h162a74296f85f6c1E"}
!1075 = distinct !{!1075, !1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h162a74296f85f6c1E: argument 1"}
!1076 = !{!1077, !1079, !1067, !1069, !1070, !1072, !1073, !1075}
!1077 = distinct !{!1077, !1078, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdb79a08040ae004E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdb79a08040ae004E"}
!1079 = distinct !{!1079, !1080, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17haf46f745a591f694E: argument 0"}
!1080 = distinct !{!1080, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17haf46f745a591f694E"}
!1081 = !{!1067, !1070, !1073}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6a9733bbd0be2488E: argument 0"}
!1084 = distinct !{!1084, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6a9733bbd0be2488E"}
!1085 = !{!"branch_weights", i32 136000, i32 1}
!1086 = !{i32 0, i32 2}
