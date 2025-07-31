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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
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
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
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
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
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
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
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
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
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
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc54d301efe0480f0E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %5, align 8, !alias.scope !75, !noalias !78
  br label %10

10:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit", %2
  %11 = phi ptr [ %.sroa.8.sroa.0.0.copyload, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit" ], [ %.pre, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %14 = load ptr, ptr %6, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %7, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i: ; preds = %13
  store ptr null, ptr %4, align 16, !alias.scope !93, !noalias !94
  br label %18

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %7, align 8, !alias.scope !91, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !noalias !94
  %.pr.i = load ptr, ptr %4, align 16, !noalias !80
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36 unwind label %19, !noalias !78

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !78
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef align 16 dereferenceable(32) %4) #25
          to label %common.resume unwind label %21, !noalias !78

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36: ; preds = %18
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !78
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !78
  unreachable

common.resume:                                    ; preds = %47, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !80
  store ptr %.pr.i, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  br label %33

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit": ; preds = %10, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = load ptr, ptr %1, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %27

27:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %28 = load ptr, ptr %8, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %9, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %9, align 8, !alias.scope !103, !noalias !104
  %.sroa.0.0.copyload7 = load i64, ptr %29, align 8, !noalias !103
  %32 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %32, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit"

33:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6, %23
  ret void

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit", %27, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !111
  %35 = load ptr, ptr %34, align 8, !alias.scope !109, !noalias !106, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5: ; preds = %37
  store ptr null, ptr %3, align 16, !alias.scope !124, !noalias !125
  br label %45

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %40, align 8, !alias.scope !122, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %41, i64 32, i1 false), !noalias !125
  %.pr.i2 = load ptr, ptr %3, align 16, !noalias !111
  %.not.i3 = icmp eq ptr %.pr.i2, null
  br i1 %.not.i3, label %45, label %46

44:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  store ptr null, ptr %0, align 16, !alias.scope !106, !noalias !109
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

45:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4" unwind label %47, !noalias !106

46:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4", %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !109
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %34, align 8, !alias.scope !109, !noalias !106
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef align 16 dereferenceable(32) %3) #25
          to label %common.resume unwind label %49, !noalias !106

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4": ; preds = %45
  store ptr null, ptr %34, align 8, !alias.scope !109, !noalias !106
  br label %46

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !106
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !111
  br label %33

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx8, align 8, !noalias !103
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx, align 8, !noalias !103
  %51 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.617.0..sroa_idx18, align 8
  store ptr %51, ptr %6, align 8
  br label %10, !llvm.loop !126
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !133
  %7 = load ptr, ptr %5, align 16, !noalias !131, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !131
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %9 = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !144, !nonnull !4, !noundef !4
  call void %9(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !134
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8, !noalias !128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !131
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !151
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !153
  %7 = load ptr, ptr %5, align 16, !noalias !151, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !151
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %9 = load ptr, ptr %1, align 8, !alias.scope !163, !noalias !164, !nonnull !4, !noundef !4
  call void %9(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !154
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8, !noalias !148
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !151
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !173
  %7 = load ptr, ptr %5, align 16, !noalias !171, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !171
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = load ptr, ptr %1, align 8, !alias.scope !183, !noalias !184, !nonnull !4, !noundef !4
  call void %9(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !174
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8, !noalias !168
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !171
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !191
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !193
  %7 = load ptr, ptr %5, align 16, !noalias !191, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !191
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %9 = load ptr, ptr %1, align 8, !alias.scope !203, !noalias !204, !nonnull !4, !noundef !4
  call void %9(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !194
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8, !noalias !188
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !191
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6), !noalias !213
  %7 = load ptr, ptr %5, align 16, !noalias !211, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !211
  br label %14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %9 = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !224, !nonnull !4, !noundef !4
  call void %9(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !214
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8, !noalias !208
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !211
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h0a661a8108099b55E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !228
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !233
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !234, !noalias !228, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !228
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !228, !nonnull !4, !align !235, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !228, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !228
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef -143305565193179867842526030988143877294)
          to label %19 unwind label %25, !noalias !233

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, -143305565193179867842526030988143877294
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !228
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !233
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !228
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !236, !noalias !228, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !233
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !228
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %common.resume unwind label %26, !noalias !233

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !233
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !239
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !239
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !239
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !239
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !228
  switch i128 %.sroa.0.0.copyload, label %32 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ -143305565193179867842526030988143877294, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  br label %34

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %34

32:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %33 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %35 unwind label %38

34:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 0, %30 ], [ 1, %28 ]
  store i64 %storemerge, ptr %0, align 16
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #25
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h6548307befba62d3E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !240
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !245
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !234, !noalias !240, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !240
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !240, !nonnull !4, !align !235, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !240, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !240
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 163711992779950376337670286670942659475)
          to label %19 unwind label %25, !noalias !245

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 163711992779950376337670286670942659475
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !240
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !245
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !240
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !246, !noalias !240, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !245
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !240
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %common.resume unwind label %26, !noalias !245

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !245
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !249
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !249
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !249
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !249
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !240
  switch i128 %.sroa.0.0.copyload, label %32 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 163711992779950376337670286670942659475, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  br label %34

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %34

32:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %33 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %35 unwind label %38

34:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 0, %30 ], [ 1, %28 ]
  store i64 %storemerge, ptr %0, align 16
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #25
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17h970303807893ae63E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !250
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !255
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !234, !noalias !250, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !250
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !250, !nonnull !4, !align !235, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !250, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !250
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 165306179534271998746328387960429753784)
          to label %19 unwind label %25, !noalias !255

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 165306179534271998746328387960429753784
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !250
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !250
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !255
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !250
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !256, !noalias !250, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !255
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !250
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !250
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %common.resume unwind label %26, !noalias !255

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !255
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !259
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !259
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !259
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !259
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !250
  switch i128 %.sroa.0.0.copyload, label %32 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 165306179534271998746328387960429753784, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  br label %34

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %34

32:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %33 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %35 unwind label %38

34:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 0, %30 ], [ 1, %28 ]
  store i64 %storemerge, ptr %0, align 16
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #25
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17ha2b48bcbad0f3d71E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !260
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !265
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !234, !noalias !260, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !260
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !260, !nonnull !4, !align !235, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !260, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !260
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 144662470174190391482523007716712642579)
          to label %19 unwind label %25, !noalias !265

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 144662470174190391482523007716712642579
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !260
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !265
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !260
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !266, !noalias !260, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !265
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !260
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %common.resume unwind label %26, !noalias !265

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !265
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !269
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !269
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !269
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !269
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !260
  switch i128 %.sroa.0.0.copyload, label %32 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 144662470174190391482523007716712642579, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  br label %34

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %34

32:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %33 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %35 unwind label %38

34:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 0, %30 ], [ 1, %28 ]
  store i64 %storemerge, ptr %0, align 16
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #25
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17he442d325a066dec8E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.410 = alloca [12 x i64], align 8
  %9 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %.sroa.12 = alloca [6 x i64], align 16
  %10 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !270
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !275
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !234, !noalias !270, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !270
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !270, !nonnull !4, !align !235, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !270, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !270
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 41398829774608016507511085459386655141)
          to label %19 unwind label %25, !noalias !275

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 41398829774608016507511085459386655141
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !270
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !270
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !275
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !270
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !276, !noalias !270, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !275
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !270
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !270
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %common.resume unwind label %26, !noalias !275

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !275
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !279
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !279
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !279
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !279
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !270
  switch i128 %.sroa.0.0.copyload, label %32 [
    i128 3, label %28
    i128 2, label %30
  ]

28:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26
  %.sroa.7.033 = phi i128 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %.sroa.10.032 = phi i128 [ %18, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %.sroa.11.031 = phi i128 [ 41398829774608016507511085459386655141, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7.033, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %.sroa.10.032, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %.sroa.11.031, ptr %.sroa.3.0..sroa_idx, align 16
  br label %34

30:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %34

32:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, i64 48, i1 false)
  store i128 %.sroa.0.0.copyload, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i128 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %33 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %10)
          to label %35 unwind label %38

34:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 0, %30 ], [ 1, %28 ]
  store i64 %storemerge, ptr %0, align 16
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #25
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !234, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !235, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !280, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !234, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !235, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !283, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !234, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !235, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !286, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !234, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !235, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !289, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !234, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !235, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !234, !alias.scope !292, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #25
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !295
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = load ptr, ptr %4, align 16, !alias.scope !303, !noalias !305, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !305
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #27
          to label %10 unwind label %8, !noalias !306

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #25
          to label %13 unwind label %11, !noalias !306

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !306
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !307, !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !295
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !309
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %5 = load ptr, ptr %4, align 16, !alias.scope !317, !noalias !319, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !319
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #27
          to label %10 unwind label %8, !noalias !320

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #25
          to label %13 unwind label %11, !noalias !320

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !320
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !321, !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !309
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !323
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = load ptr, ptr %4, align 16, !alias.scope !331, !noalias !333, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !333
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #27
          to label %10 unwind label %8, !noalias !334

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #25
          to label %13 unwind label %11, !noalias !334

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !334
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !335, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !323
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !337
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = load ptr, ptr %4, align 16, !alias.scope !345, !noalias !347, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !347
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #27
          to label %10 unwind label %8, !noalias !348

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #25
          to label %13 unwind label %11, !noalias !348

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !348
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !349, !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !337
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !351
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %5 = load ptr, ptr %4, align 16, !alias.scope !359, !noalias !361, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !361
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #27
          to label %10 unwind label %8, !noalias !362

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #25
          to label %13 unwind label %11, !noalias !362

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !362
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !363, !noalias !364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !351
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !365, !noalias !366, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17hf2a0c50d8c9df7b7E.llvm.1804880793895523134"() unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !365, !noalias !369, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i: ; preds = %3
  %17 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !378
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i: ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i, %3
  %.0.i.i15.i.i = phi ptr [ %17, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 8), %3 ]
  %19 = load i64, ptr %.0.i.i15.i.i, align 8, !range !365, !noalias !378, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i.i.i.i, label %.thread.i.i.i.i, label %22

.thread.i.i.i.i:                                  ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !378
  br label %24

22:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %23 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i15.i.i), !noalias !378
  br label %24

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !379
  store i64 -1, ptr %14, align 8, !noalias !379
  br label %28

24:                                               ; preds = %22, %.thread.i.i.i.i
  %.011.i.i = phi i64 [ %21, %.thread.i.i.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !379
  store i64 %.011.i.i, ptr %14, align 8, !noalias !379
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !379, !noundef !4
  %27 = icmp ult i64 %.011.i.i, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !379
  store ptr %14, ptr %12, align 8, !noalias !379
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8, !noalias !379
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.13, ptr %30, align 8, !noalias !379
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8, !noalias !379
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.12, ptr %13, align 8, !alias.scope !380, !noalias !383
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %32, align 8, !alias.scope !380, !noalias !383
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !380, !noalias !383
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %34, align 8, !alias.scope !380, !noalias !383
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !380, !noalias !383
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.15) #27, !noalias !379
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !noalias !379, !nonnull !4, !align !385, !noundef !4
  %38 = getelementptr inbounds [0 x { { ptr } }], ptr %37, i64 0, i64 %.011.i.i
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !379
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !386
  store i64 0, ptr %10, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !392
  store ptr %10, ptr %8, align 8, !noalias !386
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !386
  %.sroa.511.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %.sroa.511.0..sroa_idx.i.i.i.i, align 8, !noalias !386
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !392
  %43 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !389
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !386
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, i64 noundef 0, i64 noundef 32)
          to label %.noexc.i.i.i.i unwind label %47, !noalias !386

.noexc.i.i.i.i:                                   ; preds = %42
  %46 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i" unwind label %47, !noalias !386

47:                                               ; preds = %.noexc.i.i.i.i, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h78bdf1b9f2e67230E"(ptr %44, i64 %45) #25
          to label %common.resume unwind label %49, !noalias !386

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !386
  unreachable

common.resume:                                    ; preds = %113, %47, %58
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %59, %58 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !386
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = extractvalue { ptr, i64 } %46, 1
  %53 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !386
  store ptr %51, ptr %11, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !379
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !379
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %45, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !379
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.011.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !379
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !400
  %55 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !400
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"

57:                                               ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #27
          to label %.noexc.i.i.i unwind label %58, !noalias !379

.noexc.i.i.i:                                     ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc10e42e03fc6f37eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #25
          to label %common.resume unwind label %60, !noalias !379

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !379
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i": ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !379
  %62 = load i64, ptr %25, align 8, !noalias !379, !noundef !4
  %63 = icmp ult i64 %.011.i.i, %62
  br i1 %63, label %64, label %75, !prof !403

64:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  %65 = load ptr, ptr %0, align 8, !noalias !379, !nonnull !4, !align !385, !noundef !4
  %66 = getelementptr inbounds [0 x { { ptr } }], ptr %65, i64 0, i64 %.011.i.i
  %67 = ptrtoint ptr %55 to i64
  %68 = cmpxchg ptr %66, i64 0, i64 %67 acq_rel acquire, align 8, !noalias !379
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i", label %70

70:                                               ; preds = %64
  %71 = extractvalue { i64, i1 } %68, 0
  %72 = inttoptr i64 %71 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !379
  store ptr %72, ptr %6, align 8, !noalias !379
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.18, i64 noundef 71, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.19) #27, !noalias !379
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i": ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load atomic i64, ptr %73 acquire, align 8, !noalias !379
  br label %76

75:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.011.i.i, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.17) #27, !noalias !379
  unreachable

76:                                               ; preds = %78, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i" ], [ %81, %78 ]
  %77 = icmp ult i64 %.0.i.i.i, %.011.i.i
  br i1 %77, label %78, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

78:                                               ; preds = %76
  %79 = cmpxchg ptr %73, i64 %.0.i.i.i, i64 %.011.i.i acq_rel acquire, align 8, !noalias !379
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  br i1 %80, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i", label %76, !llvm.loop !404

"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i": ; preds = %78, %76, %36
  %.0.i.i = phi ptr [ %40, %36 ], [ %55, %76 ], [ %55, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !379
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !align !385, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %.idx.i.i = mul nsw i64 %85, 40
  %86 = getelementptr inbounds i8, ptr %83, i64 %.idx.i.i
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %90 = load ptr, ptr %.0.i.i, align 8, !alias.scope !405, !noalias !408, !nonnull !4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %92

92:                                               ; preds = %99, %.lr.ph.i.i
  %.sroa.0.016.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %93, %99 ]
  %.sroa.8.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %94, %99 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 40
  %94 = add nuw nsw i64 %.sroa.8.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.sroa.8.015.i.i, %89
  br i1 %exitcond.not.i.i, label %98, label %95, !prof !410

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [0 x i64], ptr %90, i64 0, i64 %.sroa.8.015.i.i
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.016.i.i, ptr noundef nonnull align 8 %96, ptr noalias noundef nonnull align 1 %4), !noalias !411
  %97 = load i8, ptr %91, align 8, !range !412, !noalias !411, !noundef !4
  %.not.i.i = icmp eq i8 %97, 2
  br i1 %.not.i.i, label %99, label %101

98:                                               ; preds = %92
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %89, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #27, !noalias !411
  unreachable

99:                                               ; preds = %95
  %100 = icmp eq ptr %93, %86
  br i1 %100, label %.loopexit, label %92, !llvm.loop !413

101:                                              ; preds = %95
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !414
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i, i64 16, i1 false)
  %.sroa.810.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.56.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.810.0..sroa_idx.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !379
  %102 = and i64 %.sroa.0.0.copyload.i, -2251524935778305
  %103 = shl i64 %.011.i.i, 38
  %104 = or i64 %102, %103
  store i64 %104, ptr %15, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %97, ptr %.sroa.4.0..sroa_idx, align 8
  %105 = load ptr, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !385, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !415, !nonnull !4, !align !385, !noundef !4
  store ptr %107, ptr %105, align 8, !alias.scope !415
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %2, ptr %108, align 8, !alias.scope !415
  %109 = load i64, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, align 8, !range !365, !noalias !418, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !415
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.3) #27
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %112
  unreachable

.loopexit:                                        ; preds = %99, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !379
  br label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

113:                                              ; preds = %112, %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #25
          to label %common.resume unwind label %126

115:                                              ; preds = %.noexc._crit_edge, %101
  %116 = phi i64 [ %.pre, %.noexc._crit_edge ], [ %104, %101 ]
  %.0.i.i2.i.i = phi ptr [ %110, %.noexc._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, i64 8), %101 ]
  %117 = getelementptr i8, ptr %.0.i.i2.i.i, i64 16
  %.0.val.i.i = load i64, ptr %117, align 8, !noalias !415, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %.0.val.i.i, ptr %118, align 8, !alias.scope !415
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !415
  %120 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h6a662ca101affe5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.05.sroa.5.0..sroa_idx, i64 noundef 0)
  br i1 %120, label %121, label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

121:                                              ; preds = %115
  %122 = load ptr, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8, !alias.scope !423, !nonnull !4, !align !385, !noundef !4
  %123 = load i64, ptr %15, align 8, !alias.scope !423, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %122, i64 noundef %123)
  br label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit": ; preds = %121, %115, %.loopexit
  %.sroa.3.0 = phi i64 [ undef, %.loopexit ], [ %116, %115 ], [ %116, %121 ]
  %.sroa.0.0 = phi i64 [ 0, %.loopexit ], [ 1, %115 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %124 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %125 = insertvalue { i64, i64 } %124, i64 %.sroa.3.0, 1
  ret { i64, i64 } %125

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !428
  %7 = and i64 %6, 2251799813685244
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = and i64 %6, -2251799813685248
  %11 = and i64 %2, 2251799813685247
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %9
  %.sink = phi i8 [ 0, %9 ], [ 2, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !385, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %19, !prof !403

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %20, label %37, !prof !403

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #27
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = lshr i64 %1, 51
  %23 = getelementptr inbounds nuw [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %9, i64 0, i64 %7
  %24 = getelementptr inbounds nuw [0 x i64], ptr %21, i64 0, i64 %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = sub i64 %3, %26
  %28 = load ptr, ptr %23, align 8, !noalias !431, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !431, !noundef !4
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

34:                                               ; preds = %30
  %35 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %28, i64 %27
  %36 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %35, i64 noundef %22, i64 noundef %27, ptr noundef nonnull align 8 %24), !noalias !431
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

37:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #27
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit": ; preds = %34, %30, %20, %2
  %.0 = phi i1 [ false, %2 ], [ %36, %34 ], [ false, %20 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !385, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %31, !prof !403

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %9, i64 0, i64 %7
  %17 = lshr i64 %1, 51
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %3, %20
  %22 = load ptr, ptr %16, align 8, !noalias !434, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !434, !noundef !4
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %28, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

28:                                               ; preds = %24
  %29 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %22, i64 %21
  %30 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %29, i64 noundef %17, i64 noundef %21, ptr noundef nonnull align 8 %18), !noalias !434
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

31:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #27
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit": ; preds = %28, %24, %15, %2
  %.0 = phi i1 [ false, %2 ], [ %30, %28 ], [ false, %15 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  fence acquire
  %3 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !365, !noalias !437, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit: ; preds = %2
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !444
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread: ; preds = %2, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 8), %2 ]
  %6 = load i64, ptr %.0.i.i3, align 8, !range !365, !noalias !444, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !444
  br label %11

9:                                                ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i3), !noalias !444
  br label %11

11:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit, %.thread.i.i, %9
  %.0 = phi i64 [ %8, %.thread.i.i ], [ %10, %9 ], [ -1, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %.0, %13
  %15 = and i64 %1, 274877906943
  %16 = add nuw nsw i64 %15, 32
  %17 = lshr i64 %16, 6
  %18 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = sub nuw nsw i64 64, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %45, label %22

22:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %23 = load ptr, ptr %20, align 8, !alias.scope !445, !nonnull !4, !align !385, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !445, !noundef !4
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %19, %24
  br i1 %27, label %28, label %44, !prof !403

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %23, i64 0, i64 %19
  %30 = lshr i64 %1, 51
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !445, !noundef !4
  %34 = sub i64 %15, %33
  %35 = load ptr, ptr %29, align 8, !noalias !448, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !448, !noundef !4
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

41:                                               ; preds = %37
  %42 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %35, i64 %34
  %43 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %42, i64 noundef %30, i64 noundef %34, ptr noundef nonnull align 8 %31), !noalias !448
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

44:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #27, !noalias !445
  unreachable

45:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %46 = load ptr, ptr %20, align 8, !alias.scope !451, !nonnull !4, !align !385, !noundef !4
  %47 = load i64, ptr %21, align 8, !alias.scope !451, !noundef !4
  %48 = icmp ugt i64 %19, %47
  br i1 %48, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %49

49:                                               ; preds = %45
  %50 = icmp ult i64 %19, %47
  br i1 %50, label %51, label %55, !prof !403

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !451, !noundef !4
  %54 = icmp ult i64 %19, %53
  br i1 %54, label %56, label %73, !prof !403

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #27, !noalias !451
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !4, !noundef !4
  %58 = lshr i64 %1, 51
  %59 = getelementptr inbounds nuw [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %46, i64 0, i64 %19
  %60 = getelementptr inbounds nuw [0 x i64], ptr %57, i64 0, i64 %19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8, !noalias !451, !noundef !4
  %63 = sub i64 %15, %62
  %64 = load ptr, ptr %59, align 8, !noalias !454, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !454, !noundef !4
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

70:                                               ; preds = %66
  %71 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %64, i64 %63
  %72 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %71, i64 noundef %58, i64 noundef %63, ptr noundef nonnull align 8 %60), !noalias !454
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

73:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #27, !noalias !451
  unreachable

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit": ; preds = %70, %66, %56, %45, %41, %37, %28, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17hd6e341a6120596f3E"(i64 noundef %0) unnamed_addr #4 {
  %2 = and i64 %0, -8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h4c60272749b42133E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #27
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #27
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h90f83acac252b554E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions10Extensions3get17h5c9f8c65a57041d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !463, !noalias !464, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !475, !noalias !476, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !475, !noalias !476, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %27, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %28, %27 ]
  %.pn.i.i.i.i.i = phi i64 [ 4251908455624454872, %6 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !479
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 29)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i.i, i64 %25
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !482, !noalias !487, !noundef !4
  %26 = icmp eq i128 %.val4.i.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %26, label %30, label %14, !llvm.loop !492

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i.i, %28
  br label %10, !llvm.loop !493

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load ptr, ptr %32, align 8, !noalias !457, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !457, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !494, !noalias !457, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !497
  %39 = icmp eq i128 %38, 44560359678799612439427765009674515160
  %..i.i = select i1 %39, ptr %33, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit: ; preds = %15, %1, %30
  %.0.i = phi ptr [ %..i.i, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !516, !noalias !517, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !516, !noalias !517, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %27, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %28, %27 ]
  %.pn.i.i.i.i.i = phi i64 [ 6682099342275806383, %6 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !520
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 46)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i.i, i64 %25
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !523, !noalias !528, !noundef !4
  %26 = icmp eq i128 %.val4.i.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %26, label %30, label %14, !llvm.loop !492

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i.i, %28
  br label %10, !llvm.loop !493

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load ptr, ptr %32, align 8, !noalias !498, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !498, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !533, !noalias !498, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !536
  %39 = icmp eq i128 %38, -71927339031038113698621999641004571473
  %..i.i = select i1 %39, ptr %33, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit: ; preds = %15, %1, %30
  %.0.i = phi ptr [ %..i.i, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %4 = load ptr, ptr %0, align 8, !alias.scope !537, !noalias !540, !nonnull !4, !align !385, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1), !noalias !537
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !range !543, !noundef !4
  %.not = icmp eq i32 %7, 1000000000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #27
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %4 = load ptr, ptr %0, align 8, !alias.scope !544, !noalias !547, !nonnull !4, !align !385, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1), !noalias !544
  %6 = load i64, ptr %3, align 8, !range !550, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit", label %7

7:                                                ; preds = %2
  call void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #27
  unreachable

"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !551
  store i128 44560359678799612439427765009674515160, ptr %2, align 16, !noalias !551
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !554, !noalias !557, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 4251908455624454872, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !385, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !559, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !559
  %19 = icmp eq i128 %18, 44560359678799612439427765009674515160
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !551
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !562
  store i128 -71927339031038113698621999641004571473, ptr %2, align 16, !noalias !562
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 6682099342275806383, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !385, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !570, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !570
  %19 = icmp eq i128 %18, -71927339031038113698621999641004571473
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !562
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !385, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !385, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !587, !noalias !588, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !587, !noalias !588, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ 6682099342275806383, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !591
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 46)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i.i.i, -1
  %21 = and i16 %20, %.023.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !594, !noalias !599, !noundef !4
  %25 = icmp eq i128 %.val4.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %25, label %29, label %13, !llvm.loop !492

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !493

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !alias.scope !604, !nonnull !4
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !604
  %38 = icmp eq i128 %37, -71927339031038113698621999641004571473
  %..i = select i1 %38, ptr %32, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %..i, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !621, !noalias !622, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !621, !noalias !622, !nonnull !4, !noundef !4
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ 4251908455624454872, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !625
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 29)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i.i.i, -1
  %21 = and i16 %20, %.023.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !628, !noalias !633, !noundef !4
  %25 = icmp eq i128 %.val4.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %25, label %29, label %13, !llvm.loop !492

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !493

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !385, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !alias.scope !638, !nonnull !4
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !638
  %38 = icmp eq i128 %37, 44560359678799612439427765009674515160
  %..i = select i1 %38, ptr %32, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %..i, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !641
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !641
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %23, %29, %37, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %24, %23 ], [ %30, %37 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef 44560359678799612439427765009674515160, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.26.llvm.1804880793895523134)
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !alias.scope !652, !noalias !653, !nonnull !4
  %22 = invoke noundef i128 %21(ptr noundef nonnull align 1 %14)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i" unwind label %23, !noalias !655

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %14, ptr nonnull readonly align 8 dereferenceable(24) %18) #25
          to label %common.resume unwind label %25, !noalias !653

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !655
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i64, ptr %31, align 8, !range !657, !invariant.load !4, !alias.scope !647, !noalias !644
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load i64, ptr %33, align 8, !range !658, !invariant.load !4, !alias.scope !647, !noalias !644
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #28, !noalias !656
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load i64, ptr %39, align 8, !range !657, !invariant.load !4, !alias.scope !647, !noalias !644
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load i64, ptr %41, align 8, !range !658, !invariant.load !4, !alias.scope !647, !noalias !644
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", label %45

45:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, 0) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #28, !noalias !656
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i": ; preds = %45, %38
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !644, !noalias !647
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !656
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef 32, i64 noundef 8) #28, !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !659
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !659
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #27, !noalias !659
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef -71927339031038113698621999641004571473, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %13, align 8
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit
  %15 = extractvalue { ptr, ptr } %9, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !alias.scope !670, !noalias !671, !nonnull !4
  %19 = invoke noundef i128 %18(ptr noundef nonnull align 1 %10)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i" unwind label %20, !noalias !673

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %10, ptr nonnull readonly align 8 dereferenceable(24) %15) #25
          to label %common.resume.i unwind label %22, !noalias !671

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !673
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
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !657, !invariant.load !4, !alias.scope !665, !noalias !662
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !658, !invariant.load !4, !alias.scope !665, !noalias !662
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %common.resume.i, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #28, !noalias !674
  br label %common.resume.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !range !657, !invariant.load !4, !alias.scope !665, !noalias !662
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !range !658, !invariant.load !4, !alias.scope !665, !noalias !662
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", label %42

42:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef range(i64 1, 0) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #28, !noalias !674
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i": ; preds = %42, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %43, align 8, !alias.scope !662, !noalias !665
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !674
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef 32, i64 noundef 8) #28, !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !675, !noalias !678, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit" unwind label %8, !noalias !680

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %1, ptr nonnull readonly align 8 dereferenceable(24) %2) #25
          to label %common.resume unwind label %10, !noalias !678

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !680
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !657, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !658, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #28
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !657, !invariant.load !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !658, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #28
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit": ; preds = %23, %30
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %31

31:                                               ; preds = %.critedge, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !681, !noalias !684, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit" unwind label %8, !noalias !686

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %1, ptr nonnull readonly align 8 dereferenceable(24) %2) #25
          to label %common.resume unwind label %10, !noalias !684

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !686
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !657, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !658, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #28
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !657, !invariant.load !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !658, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #28
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit": ; preds = %23, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %31, align 8
  br label %32

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !385, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !385, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -71927339031038113698621999641004571473
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 44560359678799612439427765009674515160
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 44560359678799612439427765009674515160
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -71927339031038113698621999641004571473
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.1804880793895523134(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
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
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !703
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !703
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !703
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !706
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !706
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !706
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !709
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !709
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !709
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !365, !noundef !4
  %trunc.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.29.llvm.1804880793895523134, ptr %4, align 8, !alias.scope !712, !noalias !715
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !712, !noalias !715
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !712, !noalias !715
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %14, align 8, !alias.scope !712, !noalias !715
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !712, !noalias !715
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.33.llvm.1804880793895523134) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f5889b1fb999636E"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !720
  %7 = and i64 %6, 2251799813685244
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

9:                                                ; preds = %4
  %10 = and i64 %6, -2251799813685248
  %11 = and i64 %2, 2251799813685247
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %0, align 8, !alias.scope !717
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !717
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !717
  br label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit": ; preds = %4, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink.i, ptr %13, align 8, !alias.scope !717
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hc105e8cb5a73643fE.llvm.1804880793895523134"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hd4d50557e7649d7aE.llvm.1804880793895523134"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !550, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !723
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !550, !noalias !723, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !723, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !723, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h37e811de69087b02E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
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
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h37e811de69087b02E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i" unwind label %17

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i": ; preds = %15, %.lr.ph12.i
  %16 = icmp eq i64 %12, %.8.val
  br i1 %16, label %.loopexit, label %.lr.ph12.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i"
  %19 = mul nsw i64 %.8.val, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4": ; preds = %0, %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit"
  ret void

.loopexit:                                        ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i", %8
  %20 = mul nsw i64 %.8.val, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %20, i64 noundef 8) #28
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$BP$mut$u20$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h0be056f8dd6a27eeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6e968f678d28ba36E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$17h194b2f242897d915E.llvm.1804880793895523134"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !657, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !658, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !657, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !658, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #1 {
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h63cdb04c7aff47aeE.llvm.1804880793895523134"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Wasm$GT$$GT$17h1d5211a9917d735bE.llvm.1804880793895523134"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparatedParser$LT$wasmtime_cli_flags..Debug$GT$$GT$17hc1bfb8d2a829a36bE.llvm.1804880793895523134"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.1804880793895523134(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.49.llvm.1804880793895523134) #27
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
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h30d9c50e60957516E.llvm.1804880793895523134"(i64 noundef %0) unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f4e8d1ae8e33f41E.llvm.1804880793895523134"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5160902c369a3f69E.llvm.1804880793895523134"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h900e35915d46ca54E.llvm.1804880793895523134"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he527cdc100d42eedE.llvm.1804880793895523134"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb4e11f9bb354e58E.llvm.1804880793895523134"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h04b19840c494490aE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h3905bb2c61253775E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4f368be515bb2b9cE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h50b34f74f61aba0aE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hca08bc3e28d92259E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !alias.scope !761, !noalias !766, !noundef !4
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !780, !noalias !781, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !780, !noalias !781, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %15, align 1, !noalias !784
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.023.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.023.i.i, -1
  %26 = and i16 %25, %.023.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !787, !noalias !792, !noundef !4
  %30 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %30, label %34, label %18, !llvm.loop !492

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14, !llvm.loop !493

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %13, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !805, !noalias !800, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !805, !noalias !800, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 16, !alias.scope !800, !noalias !797
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !806
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !809, !noalias !814, !noundef !4
  %26 = icmp eq i128 %9, %.val4.i.i
  br i1 %26, label %30, label %14, !llvm.loop !492

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !493

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 16 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf279724348df019cE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9f35c0f9c70f71a1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb03f56ff7d461ceE"(ptr noalias noundef readonly align 16 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51006b68f1f1f34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha0ea98d22201eb0cE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hb2c75dcb6eec36f2E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h3a52608ca72b4ba7E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8a4b2b15dc18f4bE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9420bf7a33b41010E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h63dd7d3bcd3d69f3E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h0e48591d406400cfE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hfd0b7fdb436464e1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he8aace8cc4a36407E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h8b6b871bb8188d4fE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hb387853dcc816279E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he98bc1c24207af9dE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17hd2e783013f74d377E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb7b0cc434a74966cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h682281ea65996572E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hadeb767698d63d7bE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h5666eecc484c8b68E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h6653e326ec7db336E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17had913d5ec4aece79E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc43249aed173fdb6E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha3cf499c35c1d121E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17ha5addc7e8abeb741E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(552), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h4dbb88d3f621d67aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h4db3b19ee584c898E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hc4e09a9fd627e8f6E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8) unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

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
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE: argument 0"}
!80 = !{!79, !76}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 0"}
!88 = distinct !{!88, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h805daaa659267a46E: argument 1"}
!91 = !{!90, !85, !76}
!92 = !{!87, !82, !79}
!93 = !{!87, !82}
!94 = !{!90, !85, !79, !76}
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
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.estimated_trip_count"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!131 = !{!132, !129}
!132 = distinct !{!132, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!133 = !{!132}
!134 = !{!135, !137, !138, !132, !129}
!135 = distinct !{!135, !136, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!137 = distinct !{!137, !136, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!138 = distinct !{!138, !136, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!139 = !{!137}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!142 = distinct !{!142, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!143 = !{!141, !137, !129}
!144 = !{!145, !146, !135, !138, !132}
!145 = distinct !{!145, !142, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!146 = distinct !{!146, !142, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!147 = !{!141, !146, !137, !138, !132}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!150 = distinct !{!150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!151 = !{!152, !149}
!152 = distinct !{!152, !150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!153 = !{!152}
!154 = !{!155, !157, !158, !152, !149}
!155 = distinct !{!155, !156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!157 = distinct !{!157, !156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!158 = distinct !{!158, !156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!159 = !{!157}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!162 = distinct !{!162, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!163 = !{!161, !157, !149}
!164 = !{!165, !166, !155, !158, !152}
!165 = distinct !{!165, !162, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!166 = distinct !{!166, !162, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!167 = !{!161, !166, !157, !158, !152}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!170 = distinct !{!170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!171 = !{!172, !169}
!172 = distinct !{!172, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!173 = !{!172}
!174 = !{!175, !177, !178, !172, !169}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!177 = distinct !{!177, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!178 = distinct !{!178, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!179 = !{!177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!182 = distinct !{!182, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!183 = !{!181, !177, !169}
!184 = !{!185, !186, !175, !178, !172}
!185 = distinct !{!185, !182, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!186 = distinct !{!186, !182, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!187 = !{!181, !186, !177, !178, !172}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!190 = distinct !{!190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!191 = !{!192, !189}
!192 = distinct !{!192, !190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!193 = !{!192}
!194 = !{!195, !197, !198, !192, !189}
!195 = distinct !{!195, !196, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!197 = distinct !{!197, !196, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!198 = distinct !{!198, !196, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!199 = !{!197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!202 = distinct !{!202, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!203 = !{!201, !197, !189}
!204 = !{!205, !206, !195, !198, !192}
!205 = distinct !{!205, !202, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!206 = distinct !{!206, !202, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!207 = !{!201, !206, !197, !198, !192}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!211 = !{!212, !209}
!212 = distinct !{!212, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!213 = !{!212}
!214 = !{!215, !217, !218, !212, !209}
!215 = distinct !{!215, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!217 = distinct !{!217, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!218 = distinct !{!218, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!219 = !{!217}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!222 = distinct !{!222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!223 = !{!221, !217, !209}
!224 = !{!225, !226, !215, !218, !212}
!225 = distinct !{!225, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!226 = distinct !{!226, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!227 = !{!221, !226, !217, !218, !212}
!228 = !{!229, !231, !232}
!229 = distinct !{!229, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 0"}
!230 = distinct !{!230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134"}
!231 = distinct !{!231, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 1"}
!232 = distinct !{!232, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 2"}
!233 = !{!229}
!234 = !{i128 0, i128 3}
!235 = !{i64 1}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!239 = !{!231, !232}
!240 = !{!241, !243, !244}
!241 = distinct !{!241, !242, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 0"}
!242 = distinct !{!242, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134"}
!243 = distinct !{!243, !242, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 1"}
!244 = distinct !{!244, !242, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 2"}
!245 = !{!241}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!249 = !{!243, !244}
!250 = !{!251, !253, !254}
!251 = distinct !{!251, !252, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 0"}
!252 = distinct !{!252, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134"}
!253 = distinct !{!253, !252, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 1"}
!254 = distinct !{!254, !252, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 2"}
!255 = !{!251}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!259 = !{!253, !254}
!260 = !{!261, !263, !264}
!261 = distinct !{!261, !262, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 0"}
!262 = distinct !{!262, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134"}
!263 = distinct !{!263, !262, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 1"}
!264 = distinct !{!264, !262, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 2"}
!265 = !{!261}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!269 = !{!263, !264}
!270 = !{!271, !273, !274}
!271 = distinct !{!271, !272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134"}
!273 = distinct !{!273, !272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 1"}
!274 = distinct !{!274, !272, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 2"}
!275 = !{!271}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!279 = !{!273, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 0"}
!297 = distinct !{!297, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E"}
!298 = distinct !{!298, !297, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 1"}
!299 = !{!296}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 0"}
!302 = distinct !{!302, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 1"}
!305 = !{!301, !296, !298}
!306 = !{!301, !304, !296, !298}
!307 = !{!301, !304}
!308 = !{!298}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 0"}
!311 = distinct !{!311, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE"}
!312 = distinct !{!312, !311, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 1"}
!313 = !{!310}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 0"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 1"}
!319 = !{!315, !310, !312}
!320 = !{!315, !318, !310, !312}
!321 = !{!315, !318}
!322 = !{!312}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 0"}
!325 = distinct !{!325, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E"}
!326 = distinct !{!326, !325, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 1"}
!327 = !{!324}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 0"}
!330 = distinct !{!330, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 1"}
!333 = !{!329, !324, !326}
!334 = !{!329, !332, !324, !326}
!335 = !{!329, !332}
!336 = !{!326}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 0"}
!339 = distinct !{!339, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE"}
!340 = distinct !{!340, !339, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 1"}
!341 = !{!338}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 0"}
!344 = distinct !{!344, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 1"}
!347 = !{!343, !338, !340}
!348 = !{!343, !346, !338, !340}
!349 = !{!343, !346}
!350 = !{!340}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 0"}
!353 = distinct !{!353, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E"}
!354 = distinct !{!354, !353, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 1"}
!355 = !{!352}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 0"}
!358 = distinct !{!358, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 1"}
!361 = !{!357, !352, !354}
!362 = !{!357, !360, !352, !354}
!363 = !{!357, !360}
!364 = !{!354}
!365 = !{i64 0, i64 2}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!368 = distinct !{!368, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!371 = distinct !{!371, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!372 = distinct !{!372, !373, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!373 = distinct !{!373, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!374 = distinct !{!374, !375, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!375 = distinct !{!375, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!376 = distinct !{!376, !377, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE: argument 0"}
!377 = distinct !{!377, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE"}
!378 = !{!374, !376}
!379 = !{!376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!383 = !{!384, !376}
!384 = distinct !{!384, !382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!385 = !{i64 8}
!386 = !{!387, !376}
!387 = distinct !{!387, !388, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E: argument 0"}
!388 = distinct !{!388, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E"}
!389 = !{!390, !387, !376}
!390 = distinct !{!390, !391, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E: argument 0"}
!391 = distinct !{!391, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E"}
!392 = !{!393, !395, !396, !398, !390, !387, !376}
!393 = distinct !{!393, !394, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!394 = distinct !{!394, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!395 = distinct !{!395, !394, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259"}
!398 = distinct !{!398, !397, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 1"}
!399 = !{!395, !398, !390, !387, !376}
!400 = !{!401, !376}
!401 = distinct !{!401, !402, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE"}
!403 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!404 = distinct !{!404, !127}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 1"}
!407 = distinct !{!407, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E"}
!408 = !{!409, !376}
!409 = distinct !{!409, !407, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 0"}
!410 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!411 = !{!409, !406, !376}
!412 = !{i8 0, i8 3}
!413 = distinct !{!413, !127}
!414 = !{!406, !376}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE: argument 0"}
!417 = distinct !{!417, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE"}
!418 = !{!419, !421, !416}
!419 = distinct !{!419, !420, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E: argument 0"}
!420 = distinct !{!420, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E"}
!421 = distinct !{!421, !422, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E: argument 0"}
!422 = distinct !{!422, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200: argument 0"}
!425 = distinct !{!425, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE: argument 0"}
!430 = distinct !{!430, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!433 = distinct !{!433, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!436 = distinct !{!436, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!439 = distinct !{!439, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!440 = distinct !{!440, !441, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!441 = distinct !{!441, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!442 = distinct !{!442, !443, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!443 = distinct !{!443, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!444 = !{!442}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134: argument 0"}
!447 = distinct !{!447, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!450 = distinct !{!450, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134: argument 0"}
!453 = distinct !{!453, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!456 = distinct !{!456, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134: argument 0"}
!459 = distinct !{!459, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !462, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!475 = !{!473, !470, !467, !461, !458}
!476 = !{!477, !478, !465}
!477 = distinct !{!477, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!478 = distinct !{!478, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!479 = !{!480, !473, !470, !477, !467, !478, !461, !465, !458}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!484 = distinct !{!484, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!485 = distinct !{!485, !486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!486 = distinct !{!486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!487 = !{!488, !489, !490, !473, !470, !477, !467, !478, !461, !465, !458}
!488 = distinct !{!488, !484, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!489 = distinct !{!489, !486, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!492 = distinct !{!492, !127}
!493 = distinct !{!493, !127}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!496 = distinct !{!496, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!497 = !{!495, !458}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134: argument 0"}
!500 = distinct !{!500, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !503, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!516 = !{!514, !511, !508, !502, !499}
!517 = !{!518, !519, !506}
!518 = distinct !{!518, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!519 = distinct !{!519, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!520 = !{!521, !514, !511, !518, !508, !519, !502, !506, !499}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!525 = distinct !{!525, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!526 = distinct !{!526, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!527 = distinct !{!527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!528 = !{!529, !530, !531, !514, !511, !518, !508, !519, !502, !506, !499}
!529 = distinct !{!529, !525, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!530 = distinct !{!530, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!535 = distinct !{!535, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!536 = !{!534, !499}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 1"}
!539 = distinct !{!539, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134"}
!540 = !{!541, !542}
!541 = distinct !{!541, !539, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 0"}
!542 = distinct !{!542, !539, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 2"}
!543 = !{i32 0, i32 1000000001}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 1"}
!546 = distinct !{!546, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134"}
!547 = !{!548, !549}
!548 = distinct !{!548, !546, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 0"}
!549 = distinct !{!549, !546, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 2"}
!550 = !{i64 0, i64 -9223372036854775807}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!553 = distinct !{!553, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!561 = distinct !{!561, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!564 = distinct !{!564, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!572 = distinct !{!572, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!587 = !{!585, !582, !579, !574}
!588 = !{!589, !590, !577}
!589 = distinct !{!589, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!590 = distinct !{!590, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!591 = !{!592, !585, !582, !589, !579, !590, !574, !577}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!596 = distinct !{!596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!597 = distinct !{!597, !598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!598 = distinct !{!598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!599 = !{!600, !601, !602, !585, !582, !589, !579, !590, !574, !577}
!600 = distinct !{!600, !596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!601 = distinct !{!601, !598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!606 = distinct !{!606, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!621 = !{!619, !616, !613, !608}
!622 = !{!623, !624, !611}
!623 = distinct !{!623, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!624 = distinct !{!624, !614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!625 = !{!626, !619, !616, !623, !613, !624, !608, !611}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!630 = distinct !{!630, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!631 = distinct !{!631, !632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!632 = distinct !{!632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!633 = !{!634, !635, !636, !619, !616, !623, !613, !624, !608, !611}
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
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!763 = distinct !{!763, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!764 = distinct !{!764, !765, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!765 = distinct !{!765, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!766 = !{!767, !768, !770}
!767 = distinct !{!767, !763, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!768 = distinct !{!768, !769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!769 = distinct !{!769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!770 = distinct !{!770, !769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!780 = !{!778, !775, !772}
!781 = !{!782, !783}
!782 = distinct !{!782, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!783 = distinct !{!783, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!784 = !{!785, !778, !775, !782, !772, !783}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!789 = distinct !{!789, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!790 = distinct !{!790, !791, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!791 = distinct !{!791, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!792 = !{!793, !794, !795, !778, !775, !782, !772, !783}
!793 = distinct !{!793, !789, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!794 = distinct !{!794, !791, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!805 = !{!803, !798}
!806 = !{!807, !803, !798, !801}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!811 = distinct !{!811, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!812 = distinct !{!812, !813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!813 = distinct !{!813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!814 = !{!815, !816, !817, !803, !798, !801}
!815 = distinct !{!815, !811, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!816 = distinct !{!816, !813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
