; ModuleID = 'bench/wasmtime-rs/original/4t73f85e8qqi02en.ll'
source_filename = "bench/wasmtime-rs/original/4t73f85e8qqi02en.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.070125da750386d4ba9f5657bb6a5d2c.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.4 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.5 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/parser/matches/arg_matches.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.5, [16 x i8] c"x\00\00\00\00\00\00\00x\07\00\00\01\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.7.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.8.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134 }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.9 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"Thread count overflowed the configured max count. Thread index = " }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c", max threads = " }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.9, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.070125da750386d4ba9f5657bb6a5d2c.10, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.070125da750386d4ba9f5657bb6a5d2c.11, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\10\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.4/src/shard.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\00'\01\00\00\09\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\003\01\00\00\0D\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.18 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"a shard can only be inserted by the thread that owns it, this is a bug!" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\00\95\01\00\00\0E\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\00\E4\00\00\00\09\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\00\FC\00\00\00\0A\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.14.llvm.1804880793895523134, [16 x i8] c"b\00\00\00\00\00\00\00\EF\00\00\00\17\00\00\00" }>, align 8
@_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE = external thread_local global { { { { i64, [3 x i64] } } }, i8, [7 x i8] }
@anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: self.replace(val).is_none()" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.24.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/registry/extensions.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.24.llvm.1804880793895523134, [16 x i8] c"w\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.26.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf279724348df019cE" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$17h194b2f242897d915E.llvm.1804880793895523134", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9f35c0f9c70f71a1E" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.28.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.29.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.28.llvm.1804880793895523134, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.31.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.33.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.31.llvm.1804880793895523134, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.34.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.34.llvm.1804880793895523134, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.36.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.36.llvm.1804880793895523134, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.38.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.38.llvm.1804880793895523134, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.36.llvm.1804880793895523134, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.47.llvm.1804880793895523134 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.48.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.47.llvm.1804880793895523134, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.49.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.070125da750386d4ba9f5657bb6a5d2c.36.llvm.1804880793895523134, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6e968f678d28ba36E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE", [16 x i8] c" \00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb03f56ff7d461ceE" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr197drop_in_place$LT$$BP$mut$u20$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h0be056f8dd6a27eeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51006b68f1f1f34E" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Debug$GT$$GT$17hc1bfb8d2a829a36bE.llvm.1804880793895523134", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha0ea98d22201eb0cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hb2c75dcb6eec36f2E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h3a52608ca72b4ba7E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8a4b2b15dc18f4bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9420bf7a33b41010E" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h63cdb04c7aff47aeE.llvm.1804880793895523134", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h63dd7d3bcd3d69f3E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h0e48591d406400cfE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hfd0b7fdb436464e1E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8aace8cc4a36407E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h8b6b871bb8188d4fE" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasm$GT$$GT$17h1d5211a9917d735bE.llvm.1804880793895523134", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hb387853dcc816279E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he98bc1c24207af9dE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hd2e783013f74d377E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb7b0cc434a74966cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h682281ea65996572E" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr102drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hd4d50557e7649d7aE.llvm.1804880793895523134", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hadeb767698d63d7bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h5666eecc484c8b68E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h6653e326ec7db336E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17had913d5ec4aece79E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc43249aed173fdb6E" }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hc105e8cb5a73643fE.llvm.1804880793895523134", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha3cf499c35c1d121E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17ha5addc7e8abeb741E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h4dbb88d3f621d67aE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h4db3b19ee584c898E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc4e09a9fd627e8f6E" }>, align 8
@_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %11 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !29, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %11 = load ptr, ptr %1, align 8, !alias.scope !42, !noalias !43, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !57, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc54d301efe0480f0E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre = load ptr, ptr %5, align 8
  %.sroa.7.0..sroa_idx3238 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit", %2
  %11 = phi ptr [ %.sroa.8.sroa.0.0.copyload, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit" ], [ %.pre, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = load ptr, ptr %6, align 8, !alias.scope !90, !noalias !91, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %7, align 8, !alias.scope !90, !noalias !91, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i: ; preds = %13
  store ptr null, ptr %4, align 16, !alias.scope !92, !noalias !93
  br label %18

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %17, ptr %7, align 8, !alias.scope !90, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !noalias !93
  %.pr.i = load ptr, ptr %4, align 16, !noalias !75
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %18, label %23

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !78
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36 unwind label %19, !noalias !94

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !94
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4) #27
          to label %common.resume unwind label %21, !noalias !94

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36: ; preds = %18
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3238, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !78
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !94
  unreachable

common.resume:                                    ; preds = %45, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !78
  store ptr %.pr.i, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %24 = load ptr, ptr %1, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %26

26:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %27 = load ptr, ptr %8, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %28 = load ptr, ptr %9, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit": ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %9, align 8, !alias.scope !103, !noalias !104
  %.sroa.0.0.copyload7 = load i64, ptr %28, align 8, !noalias !103
  %31 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %31, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit"

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6: ; preds = %44, %42, %23
  ret void

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit", %26, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !111
  %33 = load ptr, ptr %32, align 8, !alias.scope !109, !noalias !106, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5: ; preds = %35
  store ptr null, ptr %3, align 16, !alias.scope !124, !noalias !125
  br label %43

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1: ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %41, ptr %38, align 8, !alias.scope !122, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false), !noalias !125
  %.pr.i2 = load ptr, ptr %3, align 16, !noalias !111
  %.not.i3 = icmp eq ptr %.pr.i2, null
  br i1 %.not.i3, label %43, label %44

42:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  store ptr null, ptr %0, align 16, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !111
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

43:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4" unwind label %45, !noalias !106

44:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4", %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !111
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %32, align 8, !alias.scope !109, !noalias !106
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %common.resume unwind label %47, !noalias !106

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4": ; preds = %43
  store ptr null, ptr %32, align 8, !alias.scope !109, !noalias !106
  br label %44

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !106
  unreachable

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx8, align 8, !noalias !103
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx, align 8, !noalias !103
  %49 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.617.0..sroa_idx18, align 8
  store ptr %49, ptr %6, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !129
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !131
  %7 = load ptr, ptr %5, align 16, !noalias !129, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !129
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = load ptr, ptr %1, align 8, !alias.scope !141, !noalias !142, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !132
  %.sroa.05.0.copyload6 = load i64, ptr %4, align 8, !noalias !126
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !129
  %.not = icmp eq i64 %.sroa.05.0.copyload6, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.05.0.copyload6, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !149
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !151
  %7 = load ptr, ptr %5, align 16, !noalias !149, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !162, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !152
  %.sroa.05.0.copyload6 = load i64, ptr %4, align 8, !noalias !146
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  %.not = icmp eq i64 %.sroa.05.0.copyload6, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.05.0.copyload6, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !169
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !171
  %7 = load ptr, ptr %5, align 16, !noalias !169, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !169
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !182, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !172
  %.sroa.05.0.copyload6 = load i64, ptr %4, align 8, !noalias !166
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !169
  %.not = icmp eq i64 %.sroa.05.0.copyload6, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.05.0.copyload6, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !189
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !191
  %7 = load ptr, ptr %5, align 16, !noalias !189, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !189
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = load ptr, ptr %1, align 8, !alias.scope !201, !noalias !202, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !192
  %.sroa.05.0.copyload6 = load i64, ptr %4, align 8, !noalias !186
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !189
  %.not = icmp eq i64 %.sroa.05.0.copyload6, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.05.0.copyload6, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !209
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !211
  %7 = load ptr, ptr %5, align 16, !noalias !209, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !209
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %9 = load ptr, ptr %1, align 8, !alias.scope !221, !noalias !222, !nonnull !4, !noundef !4
  call void %9(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3), !noalias !225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !212
  %.sroa.05.0.copyload6 = load i64, ptr %4, align 8, !noalias !206
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !209
  %.not = icmp eq i64 %.sroa.05.0.copyload6, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.05.0.copyload6, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h0a661a8108099b55E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 16 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !226
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !231
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !232, !noalias !226, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !226
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !226, !nonnull !4, !align !233, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !226, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !226
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef -143305565193179867842526030988143877294)
          to label %19 unwind label %25, !noalias !231

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, -143305565193179867842526030988143877294
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !226
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !226
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5), !noalias !231
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !226
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !234, !noalias !226, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !231
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !226
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !226
  br label %28

common.resume:                                    ; preds = %37, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %common.resume unwind label %26, !noalias !231

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !231
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !237
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !237
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !237
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !237
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !226
  switch i128 %.sroa.0.0.copyload, label %31 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ -143305565193179867842526030988143877294, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %33

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

31:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %32 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %34 unwind label %37

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %.sroa.410, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134", ptr %35, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %33
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #27
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h6548307befba62d3E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 16 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !238
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !243
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !232, !noalias !238, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !238
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !238, !nonnull !4, !align !233, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !238, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !238
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 163711992779950376337670286670942659475)
          to label %19 unwind label %25, !noalias !243

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 163711992779950376337670286670942659475
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !238
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !238
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !244, !noalias !238, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !243
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !238
  br label %28

common.resume:                                    ; preds = %37, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %common.resume unwind label %26, !noalias !243

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !243
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !247
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !247
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !247
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !247
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !238
  switch i128 %.sroa.0.0.copyload, label %31 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 163711992779950376337670286670942659475, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %33

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

31:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %32 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %34 unwind label %37

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %.sroa.410, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134", ptr %35, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %33
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #27
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h970303807893ae63E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 16 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !248
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !253
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !232, !noalias !248, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !248
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !248, !nonnull !4, !align !233, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !248, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !248
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 165306179534271998746328387960429753784)
          to label %19 unwind label %25, !noalias !253

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 165306179534271998746328387960429753784
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !248
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5), !noalias !253
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !248
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !254, !noalias !248, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !253
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !248
  br label %28

common.resume:                                    ; preds = %37, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %common.resume unwind label %26, !noalias !253

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !253
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !257
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !257
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !257
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !257
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !248
  switch i128 %.sroa.0.0.copyload, label %31 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 165306179534271998746328387960429753784, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %33

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

31:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %32 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %34 unwind label %37

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %.sroa.410, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134", ptr %35, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %33
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #27
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17ha2b48bcbad0f3d71E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 16 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !258
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !263
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !232, !noalias !258, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !258
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !258, !nonnull !4, !align !233, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !258, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !258
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 144662470174190391482523007716712642579)
          to label %19 unwind label %25, !noalias !263

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 144662470174190391482523007716712642579
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !258
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !258
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5), !noalias !263
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !258
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !264, !noalias !258, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !263
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !258
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !258
  br label %28

common.resume:                                    ; preds = %37, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %common.resume unwind label %26, !noalias !263

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !263
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !267
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !267
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !267
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !267
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !258
  switch i128 %.sroa.0.0.copyload, label %31 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 144662470174190391482523007716712642579, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %33

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

31:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %32 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %34 unwind label %37

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %.sroa.410, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134", ptr %35, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %33
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #27
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17he442d325a066dec8E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 16 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !268
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !273
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !232, !noalias !268, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !268
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !268, !nonnull !4, !align !233, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !268, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !268
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 41398829774608016507511085459386655141)
          to label %19 unwind label %25, !noalias !273

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 41398829774608016507511085459386655141
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !268
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5), !noalias !273
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !268
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !274, !noalias !268, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !273
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !268
  br label %28

common.resume:                                    ; preds = %37, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %common.resume unwind label %26, !noalias !273

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !273
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !277
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !277
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !277
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !277
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !268
  switch i128 %.sroa.0.0.copyload, label %31 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 41398829774608016507511085459386655141, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %33

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %33

31:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %32 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %34 unwind label %37

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %.sroa.410, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134", ptr %35, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %33
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #27
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !232, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !233, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 163711992779950376337670286670942659475)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 163711992779950376337670286670942659475
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !278, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 163711992779950376337670286670942659475, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !232, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !233, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef -143305565193179867842526030988143877294)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, -143305565193179867842526030988143877294
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !281, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 -143305565193179867842526030988143877294, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !232, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !233, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 144662470174190391482523007716712642579)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 144662470174190391482523007716712642579
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !284, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 144662470174190391482523007716712642579, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !232, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !233, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 165306179534271998746328387960429753784)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 165306179534271998746328387960429753784
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !287, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 165306179534271998746328387960429753784, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !232, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !233, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 41398829774608016507511085459386655141)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 41398829774608016507511085459386655141
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef nonnull sret({ i128, [12 x i64] }) align 16 dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias nocapture noundef nonnull align 16 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !232, !alias.scope !290, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 41398829774608016507511085459386655141, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #27
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !293
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %1), !noalias !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load ptr, ptr %4, align 16, !alias.scope !301, !noalias !303, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !303
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #29
          to label %10 unwind label %8, !noalias !304

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %13 unwind label %11, !noalias !304

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !304
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !305, !noalias !306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !293
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !307
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %1), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %5 = load ptr, ptr %4, align 16, !alias.scope !315, !noalias !317, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !317
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #29
          to label %10 unwind label %8, !noalias !318

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %13 unwind label %11, !noalias !318

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !318
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !307
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !321
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %1), !noalias !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = load ptr, ptr %4, align 16, !alias.scope !329, !noalias !331, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !331
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #29
          to label %10 unwind label %8, !noalias !332

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %13 unwind label %11, !noalias !332

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !332
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !333, !noalias !334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !321
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !335
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %1), !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %5 = load ptr, ptr %4, align 16, !alias.scope !343, !noalias !345, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !345
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #29
          to label %10 unwind label %8, !noalias !346

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %13 unwind label %11, !noalias !346

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !346
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !347, !noalias !348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !335
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !349
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %1), !noalias !353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %5 = load ptr, ptr %4, align 16, !alias.scope !357, !noalias !359, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !359
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #29
          to label %10 unwind label %8, !noalias !360

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #27
          to label %13 unwind label %11, !noalias !360

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !360
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !361, !noalias !362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !349
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !363, !noalias !364, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  ret ptr %.0.i
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17hf2a0c50d8c9df7b7E.llvm.1804880793895523134"() unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, { i64, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 } }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, ptr, { ptr, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %16 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !363, !noalias !367, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i: ; preds = %3
  %17 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !376
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i: ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i, %3
  %.0.i.i15.i.i = phi ptr [ %17, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %3 ]
  %19 = load i64, ptr %.0.i.i15.i.i, align 8, !range !363, !noalias !376, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i.i.i.i, label %.thread.i.i.i.i, label %22

.thread.i.i.i.i:                                  ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %20 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !376
  br label %24

22:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %23 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i15.i.i), !noalias !376
  br label %24

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !377
  store i64 -1, ptr %14, align 8, !noalias !377
  br label %28

24:                                               ; preds = %22, %.thread.i.i.i.i
  %.011.i.i = phi i64 [ %21, %.thread.i.i.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !377
  store i64 %.011.i.i, ptr %14, align 8, !noalias !377
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !377, !noundef !4
  %27 = icmp ult i64 %.011.i.i, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !377
  store ptr %14, ptr %12, align 8, !noalias !377
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8, !noalias !377
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.13, ptr %30, align 8, !noalias !377
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8, !noalias !377
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.12, ptr %13, align 8, !alias.scope !378, !noalias !381
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %32, align 8, !alias.scope !378, !noalias !381
  %33 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !378, !noalias !381
  %34 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %34, align 8, !alias.scope !378, !noalias !381
  %35 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !378, !noalias !381
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.15) #29, !noalias !377
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !noalias !377, !nonnull !4, !align !383, !noundef !4
  %38 = getelementptr inbounds [0 x { { ptr } }], ptr %37, i64 0, i64 %.011.i.i
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !377
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !384
  store i64 0, ptr %10, align 8, !noalias !384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !390
  store ptr %10, ptr %8, align 8, !noalias !384
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !384
  %.sroa.511.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 32, ptr %.sroa.511.0..sroa_idx.i.i.i.i, align 8, !noalias !384
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !390
  %43 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !387
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !384
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 32)
          to label %.noexc.i.i.i.i unwind label %47, !noalias !384

.noexc.i.i.i.i:                                   ; preds = %42
  %46 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i" unwind label %47, !noalias !384

47:                                               ; preds = %.noexc.i.i.i.i, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h78bdf1b9f2e67230E"(ptr %44, i64 %45) #27
          to label %common.resume unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !384
  unreachable

common.resume:                                    ; preds = %113, %47, %58
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %59, %58 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !384
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = extractvalue { ptr, i64 } %46, 1
  %53 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !384
  store ptr %51, ptr %11, align 8, !noalias !377
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !377
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !377
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %45, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !377
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.011.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !377
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !398
  %55 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !398
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"

57:                                               ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc.i.i.i unwind label %58, !noalias !377

.noexc.i.i.i:                                     ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc10e42e03fc6f37eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #27
          to label %common.resume unwind label %60, !noalias !377

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !377
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i": ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !377
  %62 = load i64, ptr %25, align 8, !noalias !377, !noundef !4
  %63 = icmp ugt i64 %62, %.011.i.i
  br i1 %63, label %64, label %75, !prof !401

64:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  %65 = load ptr, ptr %0, align 8, !noalias !377, !nonnull !4, !align !383, !noundef !4
  %66 = getelementptr inbounds [0 x { { ptr } }], ptr %65, i64 0, i64 %.011.i.i
  %67 = ptrtoint ptr %55 to i64
  %68 = cmpxchg ptr %66, i64 0, i64 %67 acq_rel acquire, align 8, !noalias !377
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i", label %70

70:                                               ; preds = %64
  %71 = extractvalue { i64, i1 } %68, 0
  %72 = inttoptr i64 %71 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !377
  store ptr %72, ptr %6, align 8, !noalias !377
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.18, i64 noundef 71, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.19) #29, !noalias !377
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i": ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load atomic i64, ptr %73 acquire, align 8, !noalias !377
  br label %76

75:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.011.i.i, i64 noundef %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.17) #29, !noalias !377
  unreachable

76:                                               ; preds = %78, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i" ], [ %81, %78 ]
  %77 = icmp ult i64 %.0.i.i.i, %.011.i.i
  br i1 %77, label %78, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

78:                                               ; preds = %76
  %79 = cmpxchg ptr %73, i64 %.0.i.i.i, i64 %.011.i.i acq_rel acquire, align 8, !noalias !377
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  br i1 %80, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i", label %76

"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i": ; preds = %78, %76, %36
  %.0.i.i = phi ptr [ %40, %36 ], [ %55, %76 ], [ %55, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !377
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !align !383, !noundef !4
  %84 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %86 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %83, i64 %85
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %90 = load ptr, ptr %.0.i.i, align 8, !alias.scope !402, !noalias !405, !nonnull !4
  %91 = getelementptr inbounds i8, ptr %5, i64 24
  br label %92

92:                                               ; preds = %99, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %93, %99 ]
  %.sroa.8.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %94, %99 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 40
  %94 = add nuw nsw i64 %.sroa.8.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.sroa.8.014.i.i, %89
  br i1 %exitcond.not.i.i, label %98, label %95, !prof !407

95:                                               ; preds = %92
  %96 = getelementptr inbounds [0 x i64], ptr %90, i64 0, i64 %.sroa.8.014.i.i
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias nocapture noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.015.i.i, ptr noundef nonnull align 8 %96, ptr noalias noundef nonnull align 1 %4), !noalias !408
  %97 = load i8, ptr %91, align 8, !range !409, !noalias !410, !noundef !4
  %.not.i.i = icmp eq i8 %97, 2
  br i1 %.not.i.i, label %99, label %101

98:                                               ; preds = %92
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %89, i64 noundef %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #29, !noalias !408
  unreachable

99:                                               ; preds = %95
  %100 = icmp eq ptr %93, %86
  br i1 %100, label %.loopexit, label %92

101:                                              ; preds = %95
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !410
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i, i64 16, i1 false)
  %.sroa.810.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 25
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.56.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.810.0..sroa_idx.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !377
  %102 = and i64 %.sroa.0.0.copyload.i, -2251524935778305
  %103 = shl i64 %.011.i.i, 38
  %104 = or i64 %102, %103
  store i64 %104, ptr %15, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.0.i.i, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i8 %97, ptr %.sroa.4.0..sroa_idx, align 8
  %105 = load ptr, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !383, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %106 = getelementptr inbounds i8, ptr %.val, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !411, !nonnull !4, !align !383, !noundef !4
  store ptr %107, ptr %105, align 8, !alias.scope !411
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %2, ptr %108, align 8, !alias.scope !411
  %109 = load i64, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, align 8, !range !363, !noalias !414, !noundef !4
  %trunc.i.i.i.i12 = trunc nuw i64 %109 to i1
  br i1 %trunc.i.i.i.i12, label %115, label %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i

_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i: ; preds = %101
  %110 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load i64, ptr %15, align 8
  br label %115

112:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !411
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.3) #29
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %112
  unreachable

.loopexit:                                        ; preds = %99, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %124

113:                                              ; preds = %112, %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #27
          to label %common.resume unwind label %127

115:                                              ; preds = %.noexc._crit_edge, %101
  %116 = phi i64 [ %.pre, %.noexc._crit_edge ], [ %104, %101 ]
  %.0.i.i2.i.i = phi ptr [ %110, %.noexc._crit_edge ], [ getelementptr inbounds ({ { { { i64, [3 x i64] } } }, i8, [7 x i8] }, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %101 ]
  %117 = getelementptr i8, ptr %.0.i.i2.i.i, i64 16
  %.0.val.i.i = load i64, ptr %117, align 8, !noalias !411, !noundef !4
  %118 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %.0.val.i.i, ptr %118, align 8, !alias.scope !411
  %119 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !411
  %120 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h6a662ca101affe5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.05.sroa.5.0..sroa_idx, i64 noundef 0)
  br i1 %120, label %121, label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

121:                                              ; preds = %115
  %122 = load ptr, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8, !alias.scope !419, !nonnull !4, !align !383, !noundef !4
  %123 = load i64, ptr %15, align 8, !alias.scope !419, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %122, i64 noundef %123)
  br label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit": ; preds = %115, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %124

124:                                              ; preds = %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit", %.loopexit
  %.sroa.3.0 = phi i64 [ undef, %.loopexit ], [ %116, %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %.loopexit ], [ 1, %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit" ]
  %125 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %126 = insertvalue { i64, i64 } %125, i64 %.sroa.3.0, 1
  ret { i64, i64 } %126

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !424
  %7 = and i64 %6, 2251799813685244
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = and i64 %6, -2251799813685248
  %11 = and i64 %2, 2251799813685247
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %9
  %.sink = phi i8 [ 0, %9 ], [ 2, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 false), !range !427
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !383, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %19, !prof !401

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %20, label %37, !prof !401

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #29
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = lshr i64 %1, 51
  %23 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %9, i64 0, i64 %7
  %24 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 %7
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = sub i64 %3, %26
  %28 = load ptr, ptr %23, align 8, !noalias !428, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !428, !noundef !4
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

34:                                               ; preds = %30
  %35 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %28, i64 %27
  %36 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %35, i64 noundef %22, i64 noundef %27, ptr noundef nonnull align 8 %24), !noalias !428
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

37:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #29
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit": ; preds = %34, %30, %20, %2
  %.0 = phi i1 [ false, %2 ], [ %36, %34 ], [ false, %20 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 false), !range !427
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !383, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %31, !prof !401

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %9, i64 0, i64 %7
  %17 = lshr i64 %1, 51
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %3, %20
  %22 = load ptr, ptr %16, align 8, !noalias !431, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !431, !noundef !4
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %28, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

28:                                               ; preds = %24
  %29 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %22, i64 %21
  %30 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %29, i64 noundef %17, i64 noundef %21, ptr noundef nonnull align 8 %18), !noalias !431
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

31:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #29
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit": ; preds = %28, %24, %15, %2
  %.0 = phi i1 [ false, %2 ], [ %30, %28 ], [ false, %15 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  fence acquire
  %3 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !363, !noalias !434, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit: ; preds = %2
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !441
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread: ; preds = %2, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %2 ]
  %6 = load i64, ptr %.0.i.i3, align 8, !range !363, !noalias !441, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %7 = getelementptr inbounds i8, ptr %.0.i.i3, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !441
  br label %11

9:                                                ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i3), !noalias !441
  br label %11

11:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit, %.thread.i.i, %9
  %.0 = phi i64 [ %8, %.thread.i.i ], [ %10, %9 ], [ -1, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ]
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %.0, %13
  %15 = and i64 %1, 274877906943
  %16 = add nuw nsw i64 %15, 32
  %17 = lshr i64 %16, 6
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 false), !range !427
  %19 = sub nuw nsw i64 64, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %14, label %45, label %22

22:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %23 = load ptr, ptr %20, align 8, !alias.scope !442, !nonnull !4, !align !383, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !442, !noundef !4
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %19, %24
  br i1 %27, label %28, label %44, !prof !401

28:                                               ; preds = %26
  %29 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %23, i64 0, i64 %19
  %30 = lshr i64 %1, 51
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !442, !noundef !4
  %34 = sub i64 %15, %33
  %35 = load ptr, ptr %29, align 8, !noalias !445, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !445, !noundef !4
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

41:                                               ; preds = %37
  %42 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %35, i64 %34
  %43 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %42, i64 noundef %30, i64 noundef %34, ptr noundef nonnull align 8 %31), !noalias !445
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

44:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #29, !noalias !442
  unreachable

45:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %46 = load ptr, ptr %20, align 8, !alias.scope !448, !nonnull !4, !align !383, !noundef !4
  %47 = load i64, ptr %21, align 8, !alias.scope !448, !noundef !4
  %48 = icmp ugt i64 %19, %47
  br i1 %48, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %49

49:                                               ; preds = %45
  %50 = icmp ult i64 %19, %47
  br i1 %50, label %51, label %55, !prof !401

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !448, !noundef !4
  %54 = icmp ult i64 %19, %53
  br i1 %54, label %56, label %73, !prof !401

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #29, !noalias !448
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %58 = lshr i64 %1, 51
  %59 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %46, i64 0, i64 %19
  %60 = getelementptr inbounds [0 x i64], ptr %57, i64 0, i64 %19
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8, !noalias !448, !noundef !4
  %63 = sub i64 %15, %62
  %64 = load ptr, ptr %59, align 8, !noalias !451, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !451, !noundef !4
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

70:                                               ; preds = %66
  %71 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %64, i64 %63
  %72 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %71, i64 noundef %58, i64 noundef %63, ptr noundef nonnull align 8 %60), !noalias !451
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

73:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #29, !noalias !448
  unreachable

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit": ; preds = %70, %66, %56, %45, %41, %37, %28, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17hd6e341a6120596f3E"(i64 noundef %0) unnamed_addr #4 {
  %2 = and i64 %0, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h4c60272749b42133E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #29
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #29
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h90f83acac252b554E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !460, !noalias !461, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !472, !noalias !473, !noundef !4
  %9 = and i64 %8, 4251908455624454872
  %10 = load ptr, ptr %2, align 8, !alias.scope !476, !noalias !473, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %10, i64 -32
  br label %11

11:                                               ; preds = %27, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %9, %6 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !477
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %18, %11
  %.022.i.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !480
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i.i, i64 %25
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !481, !noalias !486, !noundef !4
  %26 = icmp eq i128 %.val4.i.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8, !noalias !454, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !454, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !491, !noalias !454, !nonnull !4
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !494
  %40 = icmp eq i128 %39, 44560359678799612439427765009674515160
  %..i.i = select i1 %40, ptr %34, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit: ; preds = %15, %1, %31
  %.0.i = phi ptr [ %..i.i, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !501, !noalias !502, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !513, !noalias !514, !noundef !4
  %9 = and i64 %8, 6682099342275806383
  %10 = load ptr, ptr %2, align 8, !alias.scope !517, !noalias !514, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %10, i64 -32
  br label %11

11:                                               ; preds = %27, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %9, %6 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !518
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %18, %11
  %.022.i.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !480
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i.i, i64 %25
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !521, !noalias !526, !noundef !4
  %26 = icmp eq i128 %.val4.i.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8, !noalias !495, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !495, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !531, !noalias !495, !nonnull !4
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !534
  %40 = icmp eq i128 %39, -71927339031038113698621999641004571473
  %..i.i = select i1 %40, ptr %34, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit: ; preds = %15, %1, %31
  %.0.i = phi ptr [ %..i.i, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %4 = load ptr, ptr %0, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !align !383, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias nocapture noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1), !noalias !535
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !range !541, !noundef !4
  %.not = icmp eq i32 %7, 1000000000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #29
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %4 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !545, !nonnull !4, !align !383, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1), !noalias !542
  %6 = load i64, ptr %3, align 8, !range !548, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit", label %7

7:                                                ; preds = %2
  call void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #29
  unreachable

"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !549
  store i128 44560359678799612439427765009674515160, ptr %2, align 16, !noalias !549
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 4251908455624454872, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !383, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !557, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !557
  %19 = icmp eq i128 %18, 44560359678799612439427765009674515160
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !549
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !560
  store i128 -71927339031038113698621999641004571473, ptr %2, align 16, !noalias !560
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !563, !noalias !566, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 6682099342275806383, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !383, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !568, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !568
  %19 = icmp eq i128 %18, -71927339031038113698621999641004571473
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !560
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !383, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !383, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias nocapture noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !585, !noalias !586, !noundef !4
  %8 = and i64 %7, 6682099342275806383
  %9 = load ptr, ptr %0, align 8, !alias.scope !589, !noalias !586, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %29, %26 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !590
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !480
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !593, !noalias !598, !noundef !4
  %25 = icmp eq i128 %.val4.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %25, label %30, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  %29 = and i64 %28, %7
  br label %10

30:                                               ; preds = %17
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %24
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !603, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !603
  %39 = icmp eq i128 %38, -71927339031038113698621999641004571473
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %30
  %.0 = phi ptr [ %..i, %30 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %8 = and i64 %7, 4251908455624454872
  %9 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !621, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %29, %26 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !625
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29, i8 29>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !480
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !628, !noalias !633, !noundef !4
  %25 = icmp eq i128 %.val4.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %25, label %30, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  %29 = and i64 %28, %7
  br label %10

30:                                               ; preds = %17
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %24
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !383, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !638, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !638
  %39 = icmp eq i128 %38, 44560359678799612439427765009674515160
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %30
  %.0 = phi ptr [ %..i, %30 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !641
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #30, !noalias !641
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #29
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %23, %29, %37, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %24, %23 ], [ %30, %37 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef 44560359678799612439427765009674515160, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.26.llvm.1804880793895523134)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit"
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !alias.scope !652, !noalias !653, !nonnull !4
  %22 = invoke noundef i128 %21(ptr noundef nonnull align 1 %14)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i" unwind label %23, !noalias !655

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull %14, ptr nonnull %18) #27
          to label %common.resume unwind label %25, !noalias !653

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !653
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i": ; preds = %17
  %.not.i = icmp eq i128 %22, 44560359678799612439427765009674515160
  br i1 %.not.i, label %.critedge.i, label %27

27:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i"
  %28 = load ptr, ptr %18, align 8, !invariant.load !4, !alias.scope !647, !noalias !644, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %14)
          to label %38 unwind label %29, !noalias !656

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load i64, ptr %31, align 8, !range !657, !invariant.load !4, !alias.scope !647, !noalias !644
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  %34 = load i64, ptr %33, align 8, !range !658, !invariant.load !4, !alias.scope !647, !noalias !644
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %32, i64 noundef %34) #30, !noalias !656
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load i64, ptr %39, align 8, !range !657, !invariant.load !4, !alias.scope !647, !noalias !644
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  %42 = load i64, ptr %41, align 8, !range !658, !invariant.load !4, !alias.scope !647, !noalias !644
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", label %45

45:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %40, i64 noundef %42) #30, !noalias !656
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i": ; preds = %45, %38
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !644, !noalias !647
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !656
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 32, i64 noundef 8) #30, !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !659
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #30, !noalias !659
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #29, !noalias !659
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef -71927339031038113698621999641004571473, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1000000000, ptr %13, align 8
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit
  %15 = extractvalue { ptr, ptr } %9, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !alias.scope !670, !noalias !671, !nonnull !4
  %19 = invoke noundef i128 %18(ptr noundef nonnull align 1 %10)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i" unwind label %20, !noalias !673

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull %10, ptr nonnull %15) #27
          to label %common.resume.i unwind label %22, !noalias !671

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !671
  unreachable

common.resume.i:                                  ; preds = %34, %26, %20
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %27, %34 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i": ; preds = %14
  %.not.i = icmp eq i128 %19, -71927339031038113698621999641004571473
  br i1 %.not.i, label %.critedge.i, label %24

24:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i"
  %25 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !665, !noalias !662, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %10)
          to label %35 unwind label %26, !noalias !674

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !657, !invariant.load !4, !alias.scope !665, !noalias !662
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !658, !invariant.load !4, !alias.scope !665, !noalias !662
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %common.resume.i, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %29, i64 noundef %31) #30, !noalias !674
  br label %common.resume.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !range !657, !invariant.load !4, !alias.scope !665, !noalias !662
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !range !658, !invariant.load !4, !alias.scope !665, !noalias !662
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", label %42

42:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %37, i64 noundef %39) #30, !noalias !674
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i": ; preds = %42, %35
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1000000000, ptr %43, align 8, !alias.scope !662, !noalias !665
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !674
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 32, i64 noundef 8) #30, !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !675, !noalias !678, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit" unwind label %8, !noalias !680

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull %1, ptr nonnull %2) #27
          to label %common.resume unwind label %10, !noalias !678

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !678
  unreachable

common.resume:                                    ; preds = %14, %22, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %22 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit": ; preds = %3
  %.not = icmp eq i128 %7, 44560359678799612439427765009674515160
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit"
  %13 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %1)
          to label %23 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !657, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !658, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #30
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !657, !invariant.load !4
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !658, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %25, i64 noundef %27) #30
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit": ; preds = %23, %30
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %31

31:                                               ; preds = %.critedge, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias nocapture noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !681, !noalias !684, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit" unwind label %8, !noalias !686

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull %1, ptr nonnull %2) #27
          to label %common.resume unwind label %10, !noalias !684

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !684
  unreachable

common.resume:                                    ; preds = %14, %22, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %22 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit": ; preds = %3
  %.not = icmp eq i128 %7, -71927339031038113698621999641004571473
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit"
  %13 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %1)
          to label %23 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !657, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !658, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #30
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !657, !invariant.load !4
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !658, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %25, i64 noundef %27) #30
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit": ; preds = %23, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1000000000, ptr %31, align 8
  br label %32

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

32:                                               ; preds = %.critedge, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i128 -71927339031038113698621999641004571473, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !687, !noalias !690, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef 6682099342275806383, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !383, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !692, !nonnull !4
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !692
  %17 = icmp eq i128 %16, -71927339031038113698621999641004571473
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i128 44560359678799612439427765009674515160, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !695, !noalias !698, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef 4251908455624454872, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !383, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !700, !nonnull !4
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !700
  %17 = icmp eq i128 %16, 44560359678799612439427765009674515160
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -71927339031038113698621999641004571473
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 44560359678799612439427765009674515160
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 44560359678799612439427765009674515160
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -71927339031038113698621999641004571473
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.1804880793895523134(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1804880793895523134.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1804880793895523134.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1804880793895523134.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !703
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !703
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !703
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !706
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !706
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !706
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.1804880793895523134.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.1804880793895523134.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !709
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !709
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !709
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !363, !noundef !4
  %trunc.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit

_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit: ; preds = %9, %.thread.i, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %10, %9 ], [ %8, %.thread.i ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 0, %9 ], [ 0, %.thread.i ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1804880793895523134() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.29.llvm.1804880793895523134, ptr %4, align 8, !alias.scope !712, !noalias !715
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !712, !noalias !715
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !712, !noalias !715
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %14, align 8, !alias.scope !712, !noalias !715
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !712, !noalias !715
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.33.llvm.1804880793895523134) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f5889b1fb999636E"(ptr noalias nocapture noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !720
  %7 = and i64 %6, 2251799813685244
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

9:                                                ; preds = %4
  %10 = and i64 %6, -2251799813685248
  %11 = and i64 %2, 2251799813685247
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %0, align 8, !alias.scope !717
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !717
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !717
  br label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit": ; preds = %4, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 2, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sink.i, ptr %13, align 8, !alias.scope !717
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hc105e8cb5a73643fE.llvm.1804880793895523134"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hd4d50557e7649d7aE.llvm.1804880793895523134"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !548, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !723
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !548, !noalias !723, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !723, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !723, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !723
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h78bdf1b9f2e67230E"(ptr %.0.val, i64 %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i"
  %.09.i = phi i64 [ %3, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %.0.val, i64 0, i64 %.09.i
  %3 = add nuw i64 %.09.i, 1
  %4 = load ptr, ptr %2, align 8, !alias.scope !734, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i", label %6

6:                                                ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h37e811de69087b02E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i" unwind label %8

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i": ; preds = %6, %.lr.ph.i
  %7 = icmp eq i64 %3, %.8.val
  br i1 %7, label %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit", label %.lr.ph.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp eq i64 %3, %.8.val
  br i1 %10, label %.loopexit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %8, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i"
  %.110.i = phi i64 [ %12, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i" ], [ %3, %8 ]
  %11 = getelementptr inbounds [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %.0.val, i64 0, i64 %.110.i
  %12 = add i64 %.110.i, 1
  %13 = load ptr, ptr %11, align 8, !alias.scope !745, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i", label %15

15:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h37e811de69087b02E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i" unwind label %17

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i": ; preds = %15, %.lr.ph12.i
  %16 = icmp eq i64 %12, %.8.val
  br i1 %16, label %.loopexit, label %.lr.ph12.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i"
  %19 = mul nsw i64 %.8.val, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %19, i64 noundef 8) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4": ; preds = %0, %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit"
  ret void

.loopexit:                                        ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i", %8
  %20 = mul nsw i64 %.8.val, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %20, i64 noundef 8) #30
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$BP$mut$u20$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h0be056f8dd6a27eeE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6e968f678d28ba36E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$17h194b2f242897d915E.llvm.1804880793895523134"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !657, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !658, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !657, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !658, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !754
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !754
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h63cdb04c7aff47aeE.llvm.1804880793895523134"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasm$GT$$GT$17h1d5211a9917d735bE.llvm.1804880793895523134"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Debug$GT$$GT$17hc1bfb8d2a829a36bE.llvm.1804880793895523134"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.1804880793895523134(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1804880793895523134(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.48.llvm.1804880793895523134, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.49.llvm.1804880793895523134) #29
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h30d9c50e60957516E.llvm.1804880793895523134"(i64 noundef %0) unnamed_addr #9 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f4e8d1ae8e33f41E.llvm.1804880793895523134"() unnamed_addr #11 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5160902c369a3f69E.llvm.1804880793895523134"() unnamed_addr #11 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h900e35915d46ca54E.llvm.1804880793895523134"() unnamed_addr #11 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he527cdc100d42eedE.llvm.1804880793895523134"() unnamed_addr #11 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb4e11f9bb354e58E.llvm.1804880793895523134"() unnamed_addr #11 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #27
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h04b19840c494490aE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h3905bb2c61253775E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4f368be515bb2b9cE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h50b34f74f61aba0aE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hca08bc3e28d92259E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !noalias !4, !noundef !4
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !770, !noalias !771, !noundef !4
  %13 = and i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !alias.scope !774, !noalias !771, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -32
  br label %15

15:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.sroa.01.0.i.i.i = phi i64 [ %13, %6 ], [ %34, %31 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %16, align 1, !noalias !775
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %22, %15
  %.022.i.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %23 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !480
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i.i, -1
  %26 = and i16 %25, %.022.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !778, !noalias !783, !noundef !4
  %30 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %30, label %35, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  %34 = and i64 %33, %12
  br label %15

35:                                               ; preds = %22
  %36 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit": ; preds = %19, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ null, %19 ]
  %37 = icmp eq ptr %.0.i.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %37, ptr null, ptr %38
  br label %39

39:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit" ], [ null, %2 ]
  %40 = icmp eq ptr %.04, null
  %41 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !796, !noalias !791, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !788, !noalias !791, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  %10 = load i128, ptr %2, align 16, !alias.scope !791, !noalias !788
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !797
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i, i1 true), !range !480
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !800, !noalias !805, !noundef !4
  %26 = icmp eq i128 %10, %.val4.i.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit": ; preds = %15, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %15 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias nocapture noundef sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias nocapture noundef sret({ [2 x i64], i128, [12 x i64] }) align 16 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias nocapture noundef sret({ i128, [12 x i64] }) align 16 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf279724348df019cE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9f35c0f9c70f71a1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb03f56ff7d461ceE"(ptr noalias noundef readonly align 16 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51006b68f1f1f34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha0ea98d22201eb0cE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hb2c75dcb6eec36f2E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h3a52608ca72b4ba7E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8a4b2b15dc18f4bE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9420bf7a33b41010E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h63dd7d3bcd3d69f3E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h0e48591d406400cfE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hfd0b7fdb436464e1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8aace8cc4a36407E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h8b6b871bb8188d4fE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hb387853dcc816279E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he98bc1c24207af9dE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hd2e783013f74d377E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb7b0cc434a74966cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h682281ea65996572E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hadeb767698d63d7bE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h5666eecc484c8b68E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h6653e326ec7db336E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17had913d5ec4aece79E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc43249aed173fdb6E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha3cf499c35c1d121E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17ha5addc7e8abeb741E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h4dbb88d3f621d67aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h4db3b19ee584c898E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc4e09a9fd627e8f6E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h6a662ca101affe5eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h37e811de69087b02E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc10e42e03fc6f37eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias nocapture noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias nocapture noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias nocapture noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias nocapture noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias nocapture noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!8 = distinct !{!8, !7, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!9 = distinct !{!9, !7, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!13 = distinct !{!13, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!14 = !{!12, !8}
!15 = !{!16, !17, !6, !9}
!16 = distinct !{!16, !13, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!17 = distinct !{!17, !13, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!18 = !{!12, !17, !8, !9}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!22 = distinct !{!22, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!23 = distinct !{!23, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!24 = !{!22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!27 = distinct !{!27, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!28 = !{!26, !22}
!29 = !{!30, !31, !20, !23}
!30 = distinct !{!30, !27, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!31 = distinct !{!31, !27, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!32 = !{!26, !31, !22, !23}
!33 = !{!34, !36, !37}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!36 = distinct !{!36, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!41 = distinct !{!41, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!42 = !{!40, !36}
!43 = !{!44, !45, !34, !37}
!44 = distinct !{!44, !41, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!45 = distinct !{!45, !41, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!46 = !{!40, !45, !36, !37}
!47 = !{!48, !50, !51}
!48 = distinct !{!48, !49, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!50 = distinct !{!50, !49, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!51 = distinct !{!51, !49, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!52 = !{!50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!55 = distinct !{!55, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!56 = !{!54, !50}
!57 = !{!58, !59, !48, !51}
!58 = distinct !{!58, !55, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!59 = distinct !{!59, !55, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!60 = !{!54, !59, !50, !51}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!64 = distinct !{!64, !63, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!65 = distinct !{!65, !63, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!69 = distinct !{!69, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!70 = !{!68, !64}
!71 = !{!72, !73, !62, !65}
!72 = distinct !{!72, !69, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!73 = distinct !{!73, !69, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!74 = !{!68, !73, !64, !65}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE: argument 1"}
!77 = distinct !{!77, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !77, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 0"}
!87 = distinct !{!87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 1"}
!90 = !{!89, !84, !76}
!91 = !{!86, !81, !79}
!92 = !{!86, !81}
!93 = !{!89, !84, !79, !76}
!94 = !{!79}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE: argument 1"}
!97 = distinct !{!97, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0e49dcacad798eE: argument 1"}
!102 = distinct !{!102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0e49dcacad798eE"}
!103 = !{!101, !96}
!104 = !{!105, !99}
!105 = distinct !{!105, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0e49dcacad798eE: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE: argument 1"}
!111 = !{!107, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 0"}
!119 = distinct !{!119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 1"}
!122 = !{!121, !116, !110}
!123 = !{!118, !113, !107}
!124 = !{!118, !113}
!125 = !{!121, !116, !107, !110}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!128 = distinct !{!128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!129 = !{!130, !127}
!130 = distinct !{!130, !128, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!131 = !{!130}
!132 = !{!133, !135, !136, !130, !127}
!133 = distinct !{!133, !134, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!135 = distinct !{!135, !134, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!136 = distinct !{!136, !134, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!137 = !{!135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!140 = distinct !{!140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!141 = !{!139, !135, !127}
!142 = !{!143, !144, !133, !136, !130}
!143 = distinct !{!143, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!144 = distinct !{!144, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!145 = !{!139, !144, !135, !136, !130}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!148 = distinct !{!148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!149 = !{!150, !147}
!150 = distinct !{!150, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!151 = !{!150}
!152 = !{!153, !155, !156, !150, !147}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!155 = distinct !{!155, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!156 = distinct !{!156, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!157 = !{!155}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!160 = distinct !{!160, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!161 = !{!159, !155, !147}
!162 = !{!163, !164, !153, !156, !150}
!163 = distinct !{!163, !160, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!164 = distinct !{!164, !160, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!165 = !{!159, !164, !155, !156, !150}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!168 = distinct !{!168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!169 = !{!170, !167}
!170 = distinct !{!170, !168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!171 = !{!170}
!172 = !{!173, !175, !176, !170, !167}
!173 = distinct !{!173, !174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!175 = distinct !{!175, !174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!176 = distinct !{!176, !174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!177 = !{!175}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!180 = distinct !{!180, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!181 = !{!179, !175, !167}
!182 = !{!183, !184, !173, !176, !170}
!183 = distinct !{!183, !180, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!184 = distinct !{!184, !180, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!185 = !{!179, !184, !175, !176, !170}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!188 = distinct !{!188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!189 = !{!190, !187}
!190 = distinct !{!190, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!191 = !{!190}
!192 = !{!193, !195, !196, !190, !187}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!195 = distinct !{!195, !194, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!196 = distinct !{!196, !194, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!197 = !{!195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!200 = distinct !{!200, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!201 = !{!199, !195, !187}
!202 = !{!203, !204, !193, !196, !190}
!203 = distinct !{!203, !200, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!204 = distinct !{!204, !200, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!205 = !{!199, !204, !195, !196, !190}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!208 = distinct !{!208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!209 = !{!210, !207}
!210 = distinct !{!210, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!211 = !{!210}
!212 = !{!213, !215, !216, !210, !207}
!213 = distinct !{!213, !214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!215 = distinct !{!215, !214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!216 = distinct !{!216, !214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!217 = !{!215}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!220 = distinct !{!220, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!221 = !{!219, !215, !207}
!222 = !{!223, !224, !213, !216, !210}
!223 = distinct !{!223, !220, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!224 = distinct !{!224, !220, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!225 = !{!219, !224, !215, !216, !210}
!226 = !{!227, !229, !230}
!227 = distinct !{!227, !228, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 0"}
!228 = distinct !{!228, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134"}
!229 = distinct !{!229, !228, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 1"}
!230 = distinct !{!230, !228, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 2"}
!231 = !{!227}
!232 = !{i128 0, i128 3}
!233 = !{i64 1}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!237 = !{!229, !230}
!238 = !{!239, !241, !242}
!239 = distinct !{!239, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 0"}
!240 = distinct !{!240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134"}
!241 = distinct !{!241, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 1"}
!242 = distinct !{!242, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 2"}
!243 = !{!239}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!247 = !{!241, !242}
!248 = !{!249, !251, !252}
!249 = distinct !{!249, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 0"}
!250 = distinct !{!250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134"}
!251 = distinct !{!251, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 1"}
!252 = distinct !{!252, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 2"}
!253 = !{!249}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!257 = !{!251, !252}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 0"}
!260 = distinct !{!260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134"}
!261 = distinct !{!261, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 1"}
!262 = distinct !{!262, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 2"}
!263 = !{!259}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!267 = !{!261, !262}
!268 = !{!269, !271, !272}
!269 = distinct !{!269, !270, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 0"}
!270 = distinct !{!270, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134"}
!271 = distinct !{!271, !270, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 1"}
!272 = distinct !{!272, !270, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 2"}
!273 = !{!269}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!277 = !{!271, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 0"}
!295 = distinct !{!295, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E"}
!296 = distinct !{!296, !295, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 1"}
!297 = !{!294}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 1"}
!303 = !{!299, !294, !296}
!304 = !{!299, !302, !294, !296}
!305 = !{!299, !302}
!306 = !{!296}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 0"}
!309 = distinct !{!309, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE"}
!310 = distinct !{!310, !309, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 1"}
!311 = !{!308}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 1"}
!317 = !{!313, !308, !310}
!318 = !{!313, !316, !308, !310}
!319 = !{!313, !316}
!320 = !{!310}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 0"}
!323 = distinct !{!323, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E"}
!324 = distinct !{!324, !323, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 1"}
!325 = !{!322}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 0"}
!328 = distinct !{!328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 1"}
!331 = !{!327, !322, !324}
!332 = !{!327, !330, !322, !324}
!333 = !{!327, !330}
!334 = !{!324}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 0"}
!337 = distinct !{!337, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE"}
!338 = distinct !{!338, !337, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 1"}
!339 = !{!336}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 0"}
!342 = distinct !{!342, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 1"}
!345 = !{!341, !336, !338}
!346 = !{!341, !344, !336, !338}
!347 = !{!341, !344}
!348 = !{!338}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 0"}
!351 = distinct !{!351, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E"}
!352 = distinct !{!352, !351, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 1"}
!353 = !{!350}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 0"}
!356 = distinct !{!356, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 1"}
!359 = !{!355, !350, !352}
!360 = !{!355, !358, !350, !352}
!361 = !{!355, !358}
!362 = !{!352}
!363 = !{i64 0, i64 2}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!366 = distinct !{!366, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!367 = !{!368, !370, !372, !374}
!368 = distinct !{!368, !369, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!369 = distinct !{!369, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!370 = distinct !{!370, !371, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!371 = distinct !{!371, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!372 = distinct !{!372, !373, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!373 = distinct !{!373, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!374 = distinct !{!374, !375, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE: argument 0"}
!375 = distinct !{!375, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE"}
!376 = !{!372, !374}
!377 = !{!374}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!381 = !{!382, !374}
!382 = distinct !{!382, !380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!383 = !{i64 8}
!384 = !{!385, !374}
!385 = distinct !{!385, !386, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E: argument 0"}
!386 = distinct !{!386, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E"}
!387 = !{!388, !385, !374}
!388 = distinct !{!388, !389, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E: argument 0"}
!389 = distinct !{!389, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E"}
!390 = !{!391, !393, !394, !396, !388, !385, !374}
!391 = distinct !{!391, !392, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!392 = distinct !{!392, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!393 = distinct !{!393, !392, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259"}
!396 = distinct !{!396, !395, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 1"}
!397 = !{!393, !396, !388, !385, !374}
!398 = !{!399, !374}
!399 = distinct !{!399, !400, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE"}
!401 = !{!"branch_weights", i32 2000, i32 1}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 1"}
!404 = distinct !{!404, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E"}
!405 = !{!406, !374}
!406 = distinct !{!406, !404, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 0"}
!407 = !{!"branch_weights", i32 1, i32 2000}
!408 = !{!406, !403, !374}
!409 = !{i8 0, i8 3}
!410 = !{!403, !374}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE: argument 0"}
!413 = distinct !{!413, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE"}
!414 = !{!415, !417, !412}
!415 = distinct !{!415, !416, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E: argument 0"}
!416 = distinct !{!416, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E"}
!417 = distinct !{!417, !418, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E: argument 0"}
!418 = distinct !{!418, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200: argument 0"}
!421 = distinct !{!421, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE: argument 0"}
!426 = distinct !{!426, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"}
!427 = !{i64 31, i64 65}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!430 = distinct !{!430, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!433 = distinct !{!433, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!436 = distinct !{!436, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!437 = distinct !{!437, !438, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!438 = distinct !{!438, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!439 = distinct !{!439, !440, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!440 = distinct !{!440, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!441 = !{!439}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134: argument 0"}
!444 = distinct !{!444, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!447 = distinct !{!447, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134: argument 0"}
!450 = distinct !{!450, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!453 = distinct !{!453, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134: argument 0"}
!456 = distinct !{!456, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !459, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!472 = !{!470, !467, !464, !458, !455}
!473 = !{!474, !475, !462}
!474 = distinct !{!474, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!475 = distinct !{!475, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!476 = !{!467, !464, !458, !455}
!477 = !{!478, !470, !467, !474, !464, !475, !458, !462, !455}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!480 = !{i16 0, i16 17}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!483 = distinct !{!483, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!484 = distinct !{!484, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!485 = distinct !{!485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!486 = !{!487, !488, !489, !470, !467, !474, !464, !475, !458, !462, !455}
!487 = distinct !{!487, !483, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!488 = distinct !{!488, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!493 = distinct !{!493, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!494 = !{!492, !455}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134: argument 0"}
!497 = distinct !{!497, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!501 = !{!499, !496}
!502 = !{!503}
!503 = distinct !{!503, !500, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!513 = !{!511, !508, !505, !499, !496}
!514 = !{!515, !516, !503}
!515 = distinct !{!515, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!516 = distinct !{!516, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!517 = !{!508, !505, !499, !496}
!518 = !{!519, !511, !508, !515, !505, !516, !499, !503, !496}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!523 = distinct !{!523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!524 = distinct !{!524, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!525 = distinct !{!525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!526 = !{!527, !528, !529, !511, !508, !515, !505, !516, !499, !503, !496}
!527 = distinct !{!527, !523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!528 = distinct !{!528, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!533 = distinct !{!533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!534 = !{!532, !496}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 1"}
!537 = distinct !{!537, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134"}
!538 = !{!539, !540}
!539 = distinct !{!539, !537, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 0"}
!540 = distinct !{!540, !537, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 2"}
!541 = !{i32 0, i32 1000000001}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 1"}
!544 = distinct !{!544, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134"}
!545 = !{!546, !547}
!546 = distinct !{!546, !544, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 0"}
!547 = distinct !{!547, !544, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 2"}
!548 = !{i64 0, i64 -9223372036854775807}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!551 = distinct !{!551, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!552 = !{!553, !550}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!559 = distinct !{!559, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!562 = distinct !{!562, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!570 = distinct !{!570, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!585 = !{!583, !580, !577, !572}
!586 = !{!587, !588, !575}
!587 = distinct !{!587, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!588 = distinct !{!588, !578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!589 = !{!580, !577, !572}
!590 = !{!591, !583, !580, !587, !577, !588, !572, !575}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!595 = distinct !{!595, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!596 = distinct !{!596, !597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!597 = distinct !{!597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!598 = !{!599, !600, !601, !583, !580, !587, !577, !588, !572, !575}
!599 = distinct !{!599, !595, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!600 = distinct !{!600, !597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!605 = distinct !{!605, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!620 = !{!618, !615, !612, !607}
!621 = !{!622, !623, !610}
!622 = distinct !{!622, !616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!623 = distinct !{!623, !613, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!624 = !{!615, !612, !607}
!625 = !{!626, !618, !615, !622, !612, !623, !607, !610}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!630 = distinct !{!630, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!631 = distinct !{!631, !632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!632 = distinct !{!632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!633 = !{!634, !635, !636, !618, !615, !622, !612, !623, !607, !610}
!634 = distinct !{!634, !630, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!635 = distinct !{!635, !632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!640 = distinct !{!640, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134: argument 0"}
!646 = distinct !{!646, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E"}
!652 = !{!650, !648}
!653 = !{!654, !645}
!654 = distinct !{!654, !651, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 0"}
!655 = !{!654, !650, !645, !648}
!656 = !{!645, !648}
!657 = !{i64 0, i64 -9223372036854775808}
!658 = !{i64 1, i64 0}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134: argument 0"}
!664 = distinct !{!664, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 1"}
!669 = distinct !{!669, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E"}
!670 = !{!668, !666}
!671 = !{!672, !663}
!672 = distinct !{!672, !669, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 0"}
!673 = !{!672, !668, !663, !666}
!674 = !{!663, !666}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 1"}
!677 = distinct !{!677, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 0"}
!680 = !{!679, !676}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 1"}
!683 = distinct !{!683, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 0"}
!686 = !{!685, !682}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!694 = distinct !{!694, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!702 = distinct !{!702, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!705 = distinct !{!705, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN3std4sync6poison10map_result17h19e287d86000b6cbE: argument 0"}
!708 = distinct !{!708, !"_ZN3std4sync6poison10map_result17h19e287d86000b6cbE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!711 = distinct !{!711, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134: argument 0"}
!714 = distinct !{!714, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134: argument 0"}
!719 = distinct !{!719, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134"}
!720 = !{!721, !718}
!721 = distinct !{!721, !722, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE: argument 0"}
!722 = distinct !{!722, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"}
!723 = !{!724, !726, !728, !730, !732}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"}
!734 = !{!735, !737, !739, !741, !743}
!735 = distinct !{!735, !736, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E"}
!745 = !{!746, !748, !750, !752, !743}
!746 = distinct !{!746, !747, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E"}
!754 = !{!755, !757, !759}
!755 = distinct !{!755, !756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E.llvm.3847999990672408200: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E.llvm.3847999990672408200"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.llvm.3847999990672408200: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.llvm.3847999990672408200"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!770 = !{!768, !765, !762}
!771 = !{!772, !773}
!772 = distinct !{!772, !766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!773 = distinct !{!773, !763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!774 = !{!765, !762}
!775 = !{!776, !768, !765, !772, !762, !773}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!780 = distinct !{!780, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!781 = distinct !{!781, !782, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!782 = distinct !{!782, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!783 = !{!784, !785, !786, !768, !765, !772, !762, !773}
!784 = distinct !{!784, !780, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!785 = distinct !{!785, !782, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!796 = !{!794, !789}
!797 = !{!798, !794, !789, !792}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!802 = distinct !{!802, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!803 = distinct !{!803, !804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!804 = distinct !{!804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!805 = !{!806, !807, !808, !794, !789, !792}
!806 = distinct !{!806, !802, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!807 = distinct !{!807, !804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
