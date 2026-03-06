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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %11 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !noundef !4
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !29, !nonnull !4, !noundef !4
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %11 = load ptr, ptr %1, align 8, !alias.scope !42, !noalias !43, !nonnull !4, !noundef !4
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !57, !nonnull !4, !noundef !4
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
  %7 = load ptr, ptr %5, align 16, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  call void %11(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = icmp eq ptr %.pre, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = load ptr, ptr %6, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %7, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i: ; preds = %11
  store ptr null, ptr %4, align 16, !alias.scope !93, !noalias !94
  br label %16

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %7, align 8, !alias.scope !91, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !noalias !94
  %.pr.i = load ptr, ptr %4, align 16, !noalias !80
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread39 unwind label %17, !noalias !78

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !78
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef align 16 dereferenceable(32) %4) #26
          to label %common.resume unwind label %19, !noalias !78

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread39: ; preds = %16
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !78
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !78
  unreachable

common.resume:                                    ; preds = %45, %17
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  store ptr %.pr.i, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %31

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit": ; preds = %2, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit.thread39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %23 = load ptr, ptr %1, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %25

25:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %26 = load ptr, ptr %8, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %27 = load ptr, ptr %9, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit": ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %9, align 8, !alias.scope !103, !noalias !104
  %.sroa.0.0.copyload7 = load i64, ptr %27, align 8, !noalias !103
  %30 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %30, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit"

31:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6, %21
  ret void

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE.exit", %25, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %33 = load ptr, ptr %32, align 8, !alias.scope !109, !noalias !106, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5, label %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5: ; preds = %35
  store ptr null, ptr %3, align 16, !alias.scope !124, !noalias !125
  br label %43

_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %41, ptr %38, align 8, !alias.scope !122, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false), !noalias !125
  %.pr.i2 = load ptr, ptr %3, align 16, !noalias !111
  %.not.i3 = icmp eq ptr %.pr.i2, null
  br i1 %.not.i3, label %43, label %44

42:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit.thread"
  store ptr null, ptr %0, align 16, !alias.scope !106, !noalias !109
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

43:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1, %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.thread.i5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c0b20b0ebc8b2b2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4" unwind label %45, !noalias !106

44:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4", %_ZN4core3ops8function6FnOnce9call_once17h6e3087070812fe25E.exit.i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !109
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %32, align 8, !alias.scope !109, !noalias !106
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef align 16 dereferenceable(32) %3) #26
          to label %common.resume unwind label %47, !noalias !106

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit.i4": ; preds = %43
  store ptr null, ptr %32, align 8, !alias.scope !109, !noalias !106
  br label %44

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !106
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hffc6341bce1dcf3cE.exit6: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %31

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h4a547b0f4db03b14E.exit": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf471dac807b5d3dcE.exit"
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx8, align 8, !noalias !103, !nonnull !4, !noundef !4
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx, align 8, !noalias !103
  %49 = getelementptr inbounds [32 x i8], ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.617.0..sroa_idx18, align 8
  store ptr %49, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !131
  %8 = load ptr, ptr %5, align 16, !noalias !129, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = load ptr, ptr %1, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  call void %10(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %15, label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %16

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !149
  %8 = load ptr, ptr %5, align 16, !noalias !147, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %10 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !noundef !4
  call void %10(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %15, label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %16

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !167
  %8 = load ptr, ptr %5, align 16, !noalias !165, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  call void %10(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %15, label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %16

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !185
  %8 = load ptr, ptr %5, align 16, !noalias !183, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %10 = load ptr, ptr %1, align 8, !alias.scope !192, !noalias !195, !nonnull !4, !noundef !4
  call void %10(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %15, label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %16

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !203
  %8 = load ptr, ptr %5, align 16, !noalias !201, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %10 = load ptr, ptr %1, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  call void %10(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  %.sroa.03.0.copyload4 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  %.not = icmp eq i64 %.sroa.03.0.copyload4, -9223372036854775808
  br i1 %.not, label %15, label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.03.0.copyload4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %16

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !221
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !222, !noalias !216, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !216, !nonnull !4, !align !223, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !216, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef -143305565193179867842526030988143877294)
          to label %19 unwind label %25, !noalias !221

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, -143305565193179867842526030988143877294
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !216
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !224, !noalias !216, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !221
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %common.resume unwind label %26, !noalias !221

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !221
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !227
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !227
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !227
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !227
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #26
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !233
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !222, !noalias !228, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !228, !nonnull !4, !align !223, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !228, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 163711992779950376337670286670942659475)
          to label %19 unwind label %25, !noalias !233

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 163711992779950376337670286670942659475
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !228
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !234, !noalias !228, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !233
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %common.resume unwind label %26, !noalias !233

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !233
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !237
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !237
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !237
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !237
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #26
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !238
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !243
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !222, !noalias !238, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !238, !nonnull !4, !align !223, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !238, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 165306179534271998746328387960429753784)
          to label %19 unwind label %25, !noalias !243

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 165306179534271998746328387960429753784
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !238
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !244, !noalias !238, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !243
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !238
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %common.resume unwind label %26, !noalias !243

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !243
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !247
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !247
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !247
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !247
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !238
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #26
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !253
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !222, !noalias !248, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !248, !nonnull !4, !align !223, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !248, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 144662470174190391482523007716712642579)
          to label %19 unwind label %25, !noalias !253

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 144662470174190391482523007716712642579
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !248
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !254, !noalias !248, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !253
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !248
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %common.resume unwind label %26, !noalias !253

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !253
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !257
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !257
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !257
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !257
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !248
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #26
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !258
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !263
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i128, ptr %11, align 16, !range !222, !noalias !258, !noundef !4
  %13 = icmp eq i128 %12, 2
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !258
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 16, !noalias !258, !nonnull !4, !align !223, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !258, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !258
  %18 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 41398829774608016507511085459386655141)
          to label %19 unwind label %25, !noalias !263

19:                                               ; preds = %14
  %20 = icmp eq i128 %18, 41398829774608016507511085459386655141
  br i1 %20, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false), !noalias !258
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !264, !noalias !258, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26, label %24

24:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6), !noalias !263
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit.thread26: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
  br label %28

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %common.resume unwind label %26, !noalias !263

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !263
  unreachable

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134.exit: ; preds = %19
  %.sroa.0.0.copyload = load i128, ptr %8, align 16, !noalias !267
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i128, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !267
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i128, ptr %.sroa.10.0..sroa_idx, align 16, !noalias !267
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.11.0.copyload = load i128, ptr %.sroa.11.0..sroa_idx, align 16, !noalias !267
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.12.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) %.sroa.410, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134", ptr %36, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.410, i64 96, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10) #26
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !222, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !223, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 163711992779950376337670286670942659475)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 163711992779950376337670286670942659475
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !268, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 163711992779950376337670286670942659475, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !222, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !223, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef -143305565193179867842526030988143877294)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, -143305565193179867842526030988143877294
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !271, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 -143305565193179867842526030988143877294, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !222, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !223, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 144662470174190391482523007716712642579)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 144662470174190391482523007716712642579
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !274, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 144662470174190391482523007716712642579, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !222, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !223, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 165306179534271998746328387960429753784)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 165306179534271998746328387960429753784
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !277, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 165306179534271998746328387960429753784, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %6 = alloca { i128, [12 x i64] }, align 16
  %7 = alloca { [2 x i64], i128, [12 x i64] }, align 16
  %8 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef nonnull sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i128, ptr %9, align 16, !range !222, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 16, !nonnull !4, !align !223, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 41398829774608016507511085459386655141)
          to label %19 unwind label %29

18:                                               ; preds = %27, %12
  ret void

19:                                               ; preds = %13
  %20 = icmp eq i128 %17, 41398829774608016507511085459386655141
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef nonnull sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i128, ptr %6, align 16, !range !222, !alias.scope !280, !noundef !4
  %23 = icmp eq i128 %22, 2
  br i1 %23, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %8, i64 112, i1 false)
  br label %27

25:                                               ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %26, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %17, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 41398829774608016507511085459386655141, ptr %.sroa.5.0..sroa_idx, align 16
  store i128 3, ptr %0, align 16
  br label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm.split-lp

29:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %8) #26
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h108e468f7eb58f0bE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = load ptr, ptr %4, align 16, !alias.scope !291, !noalias !293, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !293
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #28
          to label %10 unwind label %8, !noalias !294

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #26
          to label %13 unwind label %11, !noalias !294

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !294
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !295, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h299ca39a2245c9abE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !297
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %5 = load ptr, ptr %4, align 16, !alias.scope !305, !noalias !307, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !307
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #28
          to label %10 unwind label %8, !noalias !308

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #26
          to label %13 unwind label %11, !noalias !308

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !308
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !309, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !297
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h761bb846926e9690E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = load ptr, ptr %4, align 16, !alias.scope !319, !noalias !321, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !321
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #28
          to label %10 unwind label %8, !noalias !322

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #26
          to label %13 unwind label %11, !noalias !322

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !322
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !323, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17h9d0e71df53ee6542E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %5 = load ptr, ptr %4, align 16, !alias.scope !333, !noalias !335, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !335
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #28
          to label %10 unwind label %8, !noalias !336

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #26
          to label %13 unwind label %11, !noalias !336

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !336
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !337, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hbbd9523657254ad0E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, i128 }, align 16
  %4 = alloca { ptr, [3 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %1), !noalias !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = load ptr, ptr %4, align 16, !alias.scope !347, !noalias !349, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !349
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.4, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.6) #28
          to label %10 unwind label %8, !noalias !350

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %3) #26
          to label %13 unwind label %11, !noalias !350

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !350
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !351, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !353, !noalias !354, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !353, !noalias !357, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i: ; preds = %3
  %17 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !366
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i: ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i, %3
  %.0.i.i15.i.i = phi ptr [ %17, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 8), %3 ]
  %19 = load i64, ptr %.0.i.i15.i.i, align 8, !range !353, !noalias !366, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i.i.i.i, label %.thread.i.i.i.i, label %22

.thread.i.i.i.i:                                  ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !366
  br label %24

22:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread.i.i
  %23 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i15.i.i), !noalias !366
  br label %24

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !367
  store i64 -1, ptr %14, align 8, !noalias !367
  br label %28

24:                                               ; preds = %22, %.thread.i.i.i.i
  %.011.i.i = phi i64 [ %23, %22 ], [ %21, %.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !367
  store i64 %.011.i.i, ptr %14, align 8, !noalias !367
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !367, !noundef !4
  %27 = icmp ult i64 %.011.i.i, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !367
  store ptr %14, ptr %12, align 8, !noalias !367
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8, !noalias !367
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.13, ptr %30, align 8, !noalias !367
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8, !noalias !367
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.12, ptr %13, align 8, !alias.scope !368, !noalias !371
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %32, align 8, !alias.scope !368, !noalias !371
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !368, !noalias !371
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %34, align 8, !alias.scope !368, !noalias !371
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !368, !noalias !371
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.15) #28, !noalias !367
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !noalias !367, !nonnull !4, !align !373, !noundef !4
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.011.i.i
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !367
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !374
  store i64 0, ptr %10, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store ptr %10, ptr %8, align 8, !noalias !374
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !374
  %.sroa.511.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %.sroa.511.0..sroa_idx.i.i.i.i, align 8, !noalias !374
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  %43 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !377
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !374
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, i64 noundef 0, i64 noundef 32)
          to label %.noexc.i.i.i.i unwind label %47, !noalias !374

.noexc.i.i.i.i:                                   ; preds = %42
  %46 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i" unwind label %47, !noalias !374

47:                                               ; preds = %.noexc.i.i.i.i, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h78bdf1b9f2e67230E"(ptr %44, i64 %45) #26
          to label %common.resume unwind label %49, !noalias !374

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !374
  unreachable

common.resume:                                    ; preds = %112, %47, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !374
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !374
  store ptr %51, ptr %11, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !367
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !367
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %45, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !367
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.011.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !367
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !388
  %54 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !388
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"

56:                                               ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc.i.i.i unwind label %57, !noalias !367

.noexc.i.i.i:                                     ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc10e42e03fc6f37eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #26
          to label %common.resume unwind label %59, !noalias !367

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !367
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i": ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !367
  %61 = load i64, ptr %25, align 8, !noalias !367, !noundef !4
  %62 = icmp ult i64 %.011.i.i, %61
  br i1 %62, label %63, label %74, !prof !391

63:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  %64 = load ptr, ptr %0, align 8, !noalias !367, !nonnull !4, !align !373, !noundef !4
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %.011.i.i
  %66 = ptrtoint ptr %54 to i64
  %67 = cmpxchg ptr %65, i64 0, i64 %66 acq_rel acquire, align 8, !noalias !367
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i", label %69

69:                                               ; preds = %63
  %70 = extractvalue { i64, i1 } %67, 0
  %71 = inttoptr i64 %70 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  store ptr %71, ptr %6, align 8, !noalias !367
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.18, i64 noundef 71, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.19) #28, !noalias !367
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i": ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !367
  br label %75

74:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE.exit.i.i.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.011.i.i, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.17) #28, !noalias !367
  unreachable

75:                                               ; preds = %77, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %73, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he1d81aac3b9c747eE.exit.i.i.i" ], [ %80, %77 ]
  %76 = icmp ult i64 %.0.i.i.i, %.011.i.i
  br i1 %76, label %77, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"

77:                                               ; preds = %75
  %78 = cmpxchg ptr %72, i64 %.0.i.i.i, i64 %.011.i.i acq_rel acquire, align 8, !noalias !367
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  br i1 %79, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i", label %75

"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i": ; preds = %77, %75, %36
  %.0.i.i = phi ptr [ %40, %36 ], [ %54, %75 ], [ %54, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !367
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !alias.scope !392, !noalias !395, !nonnull !4, !align !373, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !392, !noalias !395, !noundef !4
  %.idx.i.i = mul nsw i64 %84, 40
  %85 = getelementptr inbounds i8, ptr %82, i64 %.idx.i.i
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !392, !noalias !395, !noundef !4
  %89 = load ptr, ptr %.0.i.i, align 8, !alias.scope !392, !noalias !395, !nonnull !4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %91

91:                                               ; preds = %98, %.lr.ph.i.i
  %.sroa.0.016.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %92, %98 ]
  %.sroa.8.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %93, %98 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 40
  %93 = add nuw nsw i64 %.sroa.8.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.sroa.8.015.i.i, %88
  br i1 %exitcond.not.i.i, label %97, label %94, !prof !397

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.sroa.8.015.i.i
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.016.i.i, ptr noundef nonnull align 8 %95, ptr noalias noundef nonnull align 1 %4), !noalias !398
  %96 = load i8, ptr %90, align 8, !range !399, !noalias !398, !noundef !4
  %.not.i.i = icmp eq i8 %96, 2
  br i1 %.not.i.i, label %98, label %100

97:                                               ; preds = %91
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %88, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #28, !noalias !398
  unreachable

98:                                               ; preds = %94
  %99 = icmp eq ptr %92, %85
  br i1 %99, label %.loopexit, label %91

100:                                              ; preds = %94
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !400
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i, i64 16, i1 false)
  %.sroa.810.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.56.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.810.0..sroa_idx.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !367
  %101 = and i64 %.sroa.0.0.copyload.i, -2251524935778305
  %102 = shl i64 %.011.i.i, 38
  %103 = or i64 %101, %102
  store i64 %103, ptr %15, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %96, ptr %.sroa.4.0..sroa_idx, align 8
  %104 = load ptr, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !401, !nonnull !4, !align !373, !noundef !4
  store ptr %106, ptr %104, align 8, !alias.scope !401
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %2, ptr %107, align 8, !alias.scope !401
  %108 = load i64, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, align 8, !range !353, !noalias !404, !noundef !4
  %trunc.i.i.i.i12 = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i.i.i12, label %114, label %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i

_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i: ; preds = %100
  %109 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load i64, ptr %15, align 8
  br label %114

111:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.3) #28
          to label %.noexc13 unwind label %112

.noexc13:                                         ; preds = %111
  unreachable

.loopexit:                                        ; preds = %98, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd0b22e5db0f8c36cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !367
  br label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

112:                                              ; preds = %111, %_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E.exit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #26
          to label %common.resume unwind label %125

114:                                              ; preds = %.noexc._crit_edge, %100
  %115 = phi i64 [ %.pre, %.noexc._crit_edge ], [ %103, %100 ]
  %.0.i.i2.i.i = phi ptr [ %109, %.noexc._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit5__KEY17h6db6ed79dd396cdeE, i64 8), %100 ]
  %116 = getelementptr i8, ptr %.0.i.i2.i.i, i64 16
  %.0.val.i.i = load i64, ptr %116, align 8, !noalias !401, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.0.val.i.i, ptr %117, align 8, !alias.scope !401
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 1, ptr %118, align 8, !alias.scope !401
  %119 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h6a662ca101affe5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.05.sroa.5.0..sroa_idx, i64 noundef 0)
  br i1 %119, label %120, label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

120:                                              ; preds = %114
  %121 = load ptr, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8, !alias.scope !409, !nonnull !4, !align !373, !noundef !4
  %122 = load i64, ptr %15, align 8, !alias.scope !409, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %121, i64 noundef %122)
  br label %"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit"

"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE.exit": ; preds = %120, %114, %.loopexit
  %.sroa.3.0 = phi i64 [ undef, %.loopexit ], [ %115, %114 ], [ %115, %120 ]
  %.sroa.0.0 = phi i64 [ 0, %.loopexit ], [ 1, %114 ], [ 1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %124 = insertvalue { i64, i64 } %123, i64 %.sroa.3.0, 1
  ret { i64, i64 } %124

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !414
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
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !373, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %19, !prof !391

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %20, label %37, !prof !391

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #28
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = lshr i64 %1, 51
  %23 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %7
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = sub i64 %3, %26
  %28 = load ptr, ptr %23, align 8, !noalias !417, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit", label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !417, !noundef !4
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

34:                                               ; preds = %30
  %35 = getelementptr inbounds [96 x i8], ptr %28, i64 %27
  %36 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %35, i64 noundef %22, i64 noundef %27, ptr noundef nonnull align 8 %24), !noalias !417
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h1e813926c23efcc2E.exit"

37:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #28
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
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !373, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %7, %11
  br i1 %14, label %15, label %31, !prof !391

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %7
  %17 = lshr i64 %1, 51
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %3, %20
  %22 = load ptr, ptr %16, align 8, !noalias !420, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit", label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !420, !noundef !4
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %28, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

28:                                               ; preds = %24
  %29 = getelementptr inbounds [96 x i8], ptr %22, i64 %21
  %30 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %29, i64 noundef %17, i64 noundef %21, ptr noundef nonnull align 8 %18), !noalias !420
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit"

31:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #28
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h03eade8423be1bd3E.exit": ; preds = %28, %24, %15, %2
  %.0 = phi i1 [ false, %2 ], [ %30, %28 ], [ false, %15 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  fence acquire
  %3 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, align 8, !range !353, !noalias !423, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit: ; preds = %2
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread

_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread: ; preds = %2, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17h580b60acf43289bbE, i64 8), %2 ]
  %6 = load i64, ptr %.0.i.i3, align 8, !range !353, !noalias !430, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !430
  br label %11

9:                                                ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit.thread
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8 %.0.i.i3), !noalias !430
  br label %11

11:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit, %.thread.i.i, %9
  %.0 = phi i64 [ %10, %9 ], [ %8, %.thread.i.i ], [ -1, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134.exit ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %23 = load ptr, ptr %20, align 8, !alias.scope !431, !nonnull !4, !align !373, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !431, !noundef !4
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %19, %24
  br i1 %27, label %28, label %44, !prof !391

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  %30 = lshr i64 %1, 51
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !431, !noundef !4
  %34 = sub i64 %15, %33
  %35 = load ptr, ptr %29, align 8, !noalias !434, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !434, !noundef !4
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

41:                                               ; preds = %37
  %42 = getelementptr inbounds [96 x i8], ptr %35, i64 %34
  %43 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %42, i64 noundef %30, i64 noundef %34, ptr noundef nonnull align 8 %31), !noalias !434
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

44:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.22.llvm.1804880793895523134) #28, !noalias !431
  unreachable

45:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %46 = load ptr, ptr %20, align 8, !alias.scope !437, !nonnull !4, !align !373, !noundef !4
  %47 = load i64, ptr %21, align 8, !alias.scope !437, !noundef !4
  %48 = icmp ugt i64 %19, %47
  br i1 %48, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %49

49:                                               ; preds = %45
  %50 = icmp ult i64 %19, %47
  br i1 %50, label %51, label %55, !prof !391

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !437, !noundef !4
  %54 = icmp ult i64 %19, %53
  br i1 %54, label %56, label %73, !prof !391

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.20.llvm.1804880793895523134) #28, !noalias !437
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %58 = lshr i64 %1, 51
  %59 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %19
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8, !noalias !437, !noundef !4
  %63 = sub i64 %15, %62
  %64 = load ptr, ptr %59, align 8, !noalias !440, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit", label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !440, !noundef !4
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

70:                                               ; preds = %66
  %71 = getelementptr inbounds [96 x i8], ptr %64, i64 %63
  %72 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %71, i64 noundef %58, i64 noundef %63, ptr noundef nonnull align 8 %60), !noalias !440
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134.exit"

73:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.21.llvm.1804880793895523134) #28, !noalias !437
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #28
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !449, !noalias !450, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !461, !noalias !462, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !461, !noalias !462, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %29, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ 4251908455624454872, %6 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !465
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 29)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !468, !noalias !473, !noundef !4
  %28 = icmp eq i128 %.val4.i.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -16
  %34 = load ptr, ptr %33, align 8, !noalias !443, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !443, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !478, !noalias !443, !nonnull !4
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !481
  %40 = icmp eq i128 %39, 44560359678799612439427765009674515160
  %..i.i = select i1 %40, ptr %34, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134.exit: ; preds = %15, %1, %32
  %.0.i = phi ptr [ %..i.i, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !488, !noalias !489, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !500, !noalias !501, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !500, !noalias !501, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %29, %6
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %6 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ 6682099342275806383, %6 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !504
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 46)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !507, !noalias !512, !noundef !4
  %28 = icmp eq i128 %.val4.i.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -16
  %34 = load ptr, ptr %33, align 8, !noalias !482, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !482, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !517, !noalias !482, !nonnull !4
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !520
  %40 = icmp eq i128 %39, -71927339031038113698621999641004571473
  %..i.i = select i1 %40, ptr %34, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134.exit: ; preds = %15, %1, %32
  %.0.i = phi ptr [ %..i.i, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %4 = load ptr, ptr %0, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !align !373, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1), !noalias !521
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !range !527, !noundef !4
  %.not = icmp eq i32 %7, 1000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #28
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %4 = load ptr, ptr %0, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !align !373, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1), !noalias !528
  %6 = load i64, ptr %3, align 8, !range !534, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit", label %7

7:                                                ; preds = %2
  call void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #28
  unreachable

"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h6bfcff20396025dbE.llvm.1804880793895523134.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !535
  store i128 44560359678799612439427765009674515160, ptr %2, align 16, !noalias !535
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !538, !noalias !541, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !543, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !543
  %19 = icmp eq i128 %18, 44560359678799612439427765009674515160
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !535
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !546
  store i128 -71927339031038113698621999641004571473, ptr %2, align 16, !noalias !546
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !549, !noalias !552, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !554, !nonnull !4
  %18 = call noundef i128 %17(ptr noundef nonnull align 1 %13), !noalias !554
  %19 = icmp eq i128 %18, -71927339031038113698621999641004571473
  %..i.i = select i1 %19, ptr %13, ptr null
  br label %_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit

_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134.exit: ; preds = %1, %7, %11
  %.0.i = phi ptr [ %..i.i, %11 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !546
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !373, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !373, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !557, !noalias !560, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !571, !noalias !572, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !571, !noalias !572, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i.i = phi i64 [ 6682099342275806383, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !575
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 46)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i.i.i, -1
  %21 = and i16 %20, %.023.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.i.i.i = load i128, ptr %26, align 16, !alias.scope !578, !noalias !583, !noundef !4
  %27 = icmp eq i128 %.val4.i.i.i.i, -71927339031038113698621999641004571473
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !588, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !588
  %39 = icmp eq i128 %38, -71927339031038113698621999641004571473
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %31
  %.0 = phi ptr [ %..i, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !605, !noalias !606, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i.i = phi i64 [ 4251908455624454872, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !609
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 29)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i.i.i, -1
  %21 = and i16 %20, %.023.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.i.i.i = load i128, ptr %26, align 16, !alias.scope !612, !noalias !617, !noundef !4
  %27 = icmp eq i128 %.val4.i.i.i.i, 44560359678799612439427765009674515160
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !373, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !622, !nonnull !4
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !622
  %39 = icmp eq i128 %38, 44560359678799612439427765009674515160
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.thread": ; preds = %14, %1, %31
  %.0 = phi ptr [ %..i, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h8cb869ea83fcfd5eE.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !625
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !625
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %22, %28, %36, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ], [ %29, %36 ], [ %29, %28 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !alias.scope !636, !noalias !637, !nonnull !4
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %14)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i" unwind label %22, !noalias !639

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %14, ptr nonnull readonly align 8 dereferenceable(24) %18) #26
          to label %common.resume unwind label %24, !noalias !637

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !639
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i": ; preds = %17
  %.not.i = icmp eq i128 %21, 44560359678799612439427765009674515160
  br i1 %.not.i, label %.critedge.i, label %26

26:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i"
  %27 = load ptr, ptr %18, align 8, !invariant.load !4, !alias.scope !631, !noalias !628, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %14)
          to label %37 unwind label %28, !noalias !640

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !range !641, !invariant.load !4, !alias.scope !631, !noalias !628
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i64, ptr %32, align 8, !range !642, !invariant.load !4, !alias.scope !631, !noalias !628
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %common.resume, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, 0) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #29, !noalias !640
  br label %common.resume

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = load i64, ptr %38, align 8, !range !641, !invariant.load !4, !alias.scope !631, !noalias !628
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i64, ptr %40, align 8, !range !642, !invariant.load !4, !alias.scope !631, !noalias !628
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, 0) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #29, !noalias !640
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i": ; preds = %44, %37
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !628, !noalias !631
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !640
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef 32, i64 noundef 8) #29, !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29, !noalias !643
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

8:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28, !noalias !643
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !654, !noalias !655, !nonnull !4
  %18 = invoke noundef i128 %17(ptr noundef nonnull align 1 %10)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i" unwind label %19, !noalias !657

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %10, ptr nonnull readonly align 8 dereferenceable(24) %15) #26
          to label %common.resume.i unwind label %21, !noalias !655

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !657
  unreachable

common.resume.i:                                  ; preds = %33, %25, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %26, %33 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i": ; preds = %14
  %.not.i = icmp eq i128 %18, -71927339031038113698621999641004571473
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i"
  %24 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !649, !noalias !646, !nonnull !4
  invoke void %24(ptr noundef nonnull align 1 %10)
          to label %34 unwind label %25, !noalias !658

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !range !641, !invariant.load !4, !alias.scope !649, !noalias !646
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !range !642, !invariant.load !4, !alias.scope !649, !noalias !646
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume.i, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #29, !noalias !658
  br label %common.resume.i

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !range !641, !invariant.load !4, !alias.scope !649, !noalias !646
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load i64, ptr %37, align 8, !range !642, !invariant.load !4, !alias.scope !649, !noalias !646
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef range(i64 1, 0) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #29, !noalias !658
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i": ; preds = %41, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %42, align 8, !alias.scope !646, !noalias !649
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !658
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %10, i64 noundef 32, i64 noundef 8) #29, !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134.exit": ; preds = %.critedge.i, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !659, !noalias !662, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit" unwind label %8, !noalias !664

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %1, ptr nonnull readonly align 8 dereferenceable(24) %2) #26
          to label %common.resume unwind label %10, !noalias !662

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !664
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
  %17 = load i64, ptr %16, align 8, !range !641, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !642, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #29
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !641, !invariant.load !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !642, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #29
  br label %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"

"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit": ; preds = %23, %30
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %.critedge, %"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hdc0aef2c353be62dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !665, !noalias !668, !nonnull !4
  %7 = invoke noundef i128 %6(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit" unwind label %8, !noalias !670

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr nonnull align 1 %1, ptr nonnull readonly align 8 dereferenceable(24) %2) #26
          to label %common.resume unwind label %10, !noalias !668

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !670
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
  %17 = load i64, ptr %16, align 8, !range !641, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !642, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %common.resume, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #29
  br label %common.resume

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !641, !invariant.load !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !range !642, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #29
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit": ; preds = %23, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %31, align 8
  br label %32

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.critedge, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4ae1fd6868b483beE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 -71927339031038113698621999641004571473, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !671, !noalias !674, !noundef !4
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !676, !nonnull !4
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !676
  %17 = icmp eq i128 %16, -71927339031038113698621999641004571473
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 44560359678799612439427765009674515160, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !679, !noalias !682, !noundef !4
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !684, !nonnull !4
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !684
  %17 = icmp eq i128 %16, 44560359678799612439427765009674515160
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !687
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !687
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !687
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
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !690
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !690
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !690
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
  store ptr %1, ptr %13, align 8, !alias.scope !693
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !693
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !693
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core3ops8function6FnOnce9call_once17h24e29b7daa512e45E.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !353, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.29.llvm.1804880793895523134, ptr %4, align 8, !alias.scope !696, !noalias !699
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !696, !noalias !699
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !696, !noalias !699
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %14, align 8, !alias.scope !696, !noalias !699
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !696, !noalias !699
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.33.llvm.1804880793895523134) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f5889b1fb999636E"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !704
  %7 = and i64 %6, 2251799813685244
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

9:                                                ; preds = %4
  %10 = and i64 %6, -2251799813685248
  %11 = and i64 %2, 2251799813685247
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %0, align 8, !alias.scope !701
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !701
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !701
  br label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit"

"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134.exit": ; preds = %4, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink.i, ptr %13, align 8, !alias.scope !701
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
  %3 = load i64, ptr %0, align 8, !range !534, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !707
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !534, !noalias !707, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !707, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !707, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !707
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h78bdf1b9f2e67230E"(ptr %.0.val, i64 %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i"
  %.09.i = phi i64 [ %3, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds [40 x i8], ptr %.0.val, i64 %.09.i
  %3 = add nuw i64 %.09.i, 1
  %4 = load ptr, ptr %2, align 8, !alias.scope !718, !noundef !4
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
  %11 = getelementptr inbounds [40 x i8], ptr %.0.val, i64 %.110.i
  %12 = add i64 %.110.i, 1
  %13 = load ptr, ptr %11, align 8, !alias.scope !729, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit.i"
  %19 = mul nsw i64 %.8.val, 40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa72e151e75d6013E.exit4": ; preds = %0, %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E.exit"
  ret void

.loopexit:                                        ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E.exit8.i", %8
  %20 = mul nsw i64 %.8.val, 40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %20, i64 noundef 8) #29
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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h4c469c3c10985566E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !641, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !642, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !641, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !642, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h885d5bb772121d10E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5e615b730161e9afE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !738
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !738
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.35.llvm.1804880793895523134, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.37.llvm.1804880793895523134) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.39.llvm.1804880793895523134, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.40.llvm.1804880793895523134) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.48.llvm.1804880793895523134, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.30.llvm.1804880793895523134, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.49.llvm.1804880793895523134) #28
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1804880793895523134(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h04b19840c494490aE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h3905bb2c61253775E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4f368be515bb2b9cE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h50b34f74f61aba0aE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hca08bc3e28d92259E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !alias.scope !745, !noalias !750, !noundef !4
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !764, !noalias !765, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !764, !noalias !765, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %33, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %15, align 1, !noalias !768
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.023.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.023.i.i, -1
  %26 = and i16 %25, %.023.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val4.i.i.i = load i128, ptr %31, align 16, !alias.scope !771, !noalias !776, !noundef !4
  %32 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit", label %18

33:                                               ; preds = %19
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134.exit": ; preds = %19, %22
  %.0.i.i = phi ptr [ %30, %22 ], [ null, %19 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !789, !noalias !784, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !789, !noalias !784, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16, !alias.scope !784, !noalias !781
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !790
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i.i = load i128, ptr %27, align 16, !alias.scope !793, !noalias !798, !noundef !4
  %28 = icmp eq i128 %9, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hffe29642749c0197E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17hfc886cdb5ec4f906E(ptr noalias noundef sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 16 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h77838a580147b442E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h1dbf72a974c762ceE"(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

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
declare hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

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
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

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
!138 = !{!139, !135, !127}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!140 = distinct !{!140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!141 = !{!142, !143, !133, !136, !130}
!142 = distinct !{!142, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!143 = distinct !{!143, !140, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!146 = distinct !{!146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!147 = !{!148, !145}
!148 = distinct !{!148, !146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!149 = !{!148}
!150 = !{!151, !153, !154, !148, !145}
!151 = distinct !{!151, !152, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!153 = distinct !{!153, !152, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!154 = distinct !{!154, !152, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!155 = !{!153}
!156 = !{!157, !153, !145}
!157 = distinct !{!157, !158, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!158 = distinct !{!158, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!159 = !{!160, !161, !151, !154, !148}
!160 = distinct !{!160, !158, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!161 = distinct !{!161, !158, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!164 = distinct !{!164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!165 = !{!166, !163}
!166 = distinct !{!166, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!167 = !{!166}
!168 = !{!169, !171, !172, !166, !163}
!169 = distinct !{!169, !170, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!171 = distinct !{!171, !170, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!172 = distinct !{!172, !170, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!173 = !{!171}
!174 = !{!175, !171, !163}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!176 = distinct !{!176, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!177 = !{!178, !179, !169, !172, !166}
!178 = distinct !{!178, !176, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!179 = distinct !{!179, !176, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!183 = !{!184, !181}
!184 = distinct !{!184, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!185 = !{!184}
!186 = !{!187, !189, !190, !184, !181}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!189 = distinct !{!189, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!191 = !{!189}
!192 = !{!193, !189, !181}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!194 = distinct !{!194, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!195 = !{!196, !197, !187, !190, !184}
!196 = distinct !{!196, !194, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!197 = distinct !{!197, !194, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!200 = distinct !{!200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!201 = !{!202, !199}
!202 = distinct !{!202, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!203 = !{!202}
!204 = !{!205, !207, !208, !202, !199}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!207 = distinct !{!207, !206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!208 = distinct !{!208, !206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!209 = !{!207}
!210 = !{!211, !207, !199}
!211 = distinct !{!211, !212, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!212 = distinct !{!212, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!213 = !{!214, !215, !205, !208, !202}
!214 = distinct !{!214, !212, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!215 = distinct !{!215, !212, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!216 = !{!217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 0"}
!218 = distinct !{!218, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134"}
!219 = distinct !{!219, !218, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 1"}
!220 = distinct !{!220, !218, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2b55713c5f5bd098E.llvm.1804880793895523134: argument 2"}
!221 = !{!217}
!222 = !{i128 0, i128 3}
!223 = !{i64 1}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!227 = !{!219, !220}
!228 = !{!229, !231, !232}
!229 = distinct !{!229, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 0"}
!230 = distinct !{!230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134"}
!231 = distinct !{!231, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 1"}
!232 = distinct !{!232, !230, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0e97def353c3f973E.llvm.1804880793895523134: argument 2"}
!233 = !{!229}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!237 = !{!231, !232}
!238 = !{!239, !241, !242}
!239 = distinct !{!239, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 0"}
!240 = distinct !{!240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134"}
!241 = distinct !{!241, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 1"}
!242 = distinct !{!242, !240, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hde070c1bcca195a3E.llvm.1804880793895523134: argument 2"}
!243 = !{!239}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!247 = !{!241, !242}
!248 = !{!249, !251, !252}
!249 = distinct !{!249, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 0"}
!250 = distinct !{!250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134"}
!251 = distinct !{!251, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 1"}
!252 = distinct !{!252, !250, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h7a53f5a435572887E.llvm.1804880793895523134: argument 2"}
!253 = !{!249}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!257 = !{!251, !252}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 0"}
!260 = distinct !{!260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134"}
!261 = distinct !{!261, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 1"}
!262 = distinct !{!262, !260, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17he5ea271dcbd92e59E.llvm.1804880793895523134: argument 2"}
!263 = !{!259}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!267 = !{!261, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hefb8666cbe0d8be4E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E"}
!286 = distinct !{!286, !285, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h23b45d76c058c142E: argument 1"}
!287 = !{!284}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 0"}
!290 = distinct !{!290, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5612158e81b89f3eE: argument 1"}
!293 = !{!289, !284, !286}
!294 = !{!289, !292, !284, !286}
!295 = !{!289, !292}
!296 = !{!286}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 0"}
!299 = distinct !{!299, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE"}
!300 = distinct !{!300, !299, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17haf9961f2eaa90f3fE: argument 1"}
!301 = !{!298}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 0"}
!304 = distinct !{!304, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8a7ce197fcdb3f6E: argument 1"}
!307 = !{!303, !298, !300}
!308 = !{!303, !306, !298, !300}
!309 = !{!303, !306}
!310 = !{!300}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 0"}
!313 = distinct !{!313, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E"}
!314 = distinct !{!314, !313, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hb829af37d1033303E: argument 1"}
!315 = !{!312}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 0"}
!318 = distinct !{!318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h79a20845206ef8a2E: argument 1"}
!321 = !{!317, !312, !314}
!322 = !{!317, !320, !312, !314}
!323 = !{!317, !320}
!324 = !{!314}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 0"}
!327 = distinct !{!327, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE"}
!328 = distinct !{!328, !327, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17hcfdf347afda9c6ceE: argument 1"}
!329 = !{!326}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 0"}
!332 = distinct !{!332, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha99d6ac1baf5440bE: argument 1"}
!335 = !{!331, !326, !328}
!336 = !{!331, !334, !326, !328}
!337 = !{!331, !334}
!338 = !{!328}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 0"}
!341 = distinct !{!341, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E"}
!342 = distinct !{!342, !341, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h335180b276969e32E: argument 1"}
!343 = !{!340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 0"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce19e621e64c824E: argument 1"}
!349 = !{!345, !340, !342}
!350 = !{!345, !348, !340, !342}
!351 = !{!345, !348}
!352 = !{!342}
!353 = !{i64 0, i64 2}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!356 = distinct !{!356, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!359 = distinct !{!359, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!360 = distinct !{!360, !361, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!361 = distinct !{!361, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!362 = distinct !{!362, !363, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!363 = distinct !{!363, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!364 = distinct !{!364, !365, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE: argument 0"}
!365 = distinct !{!365, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h87fa83a47c4a4e2fE"}
!366 = !{!362, !364}
!367 = !{!364}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!371 = !{!372, !364}
!372 = distinct !{!372, !370, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!373 = !{i64 8}
!374 = !{!375, !364}
!375 = distinct !{!375, !376, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E: argument 0"}
!376 = distinct !{!376, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17hb81d7c1d54e57135E"}
!377 = !{!378, !375, !364}
!378 = distinct !{!378, !379, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E: argument 0"}
!379 = distinct !{!379, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E"}
!380 = !{!381, !383, !384, !386, !378, !375, !364}
!381 = distinct !{!381, !382, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!382 = distinct !{!382, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!383 = distinct !{!383, !382, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259"}
!386 = distinct !{!386, !385, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 1"}
!387 = !{!383, !386, !378, !375, !364}
!388 = !{!389, !364}
!389 = distinct !{!389, !390, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90cfcafa863f3eedE"}
!391 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 1"}
!394 = distinct !{!394, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E"}
!395 = !{!396, !364}
!396 = distinct !{!396, !394, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17hb082e5a7b55d7318E: argument 0"}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!396, !393, !364}
!399 = !{i8 0, i8 3}
!400 = !{!393, !364}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE: argument 0"}
!403 = distinct !{!403, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h073039aed118289eE"}
!404 = !{!405, !407, !402}
!405 = distinct !{!405, !406, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E: argument 0"}
!406 = distinct !{!406, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E"}
!407 = distinct !{!407, !408, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E: argument 0"}
!408 = distinct !{!408, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h95a986887297dab1E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200: argument 0"}
!411 = distinct !{!411, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229f5f9f8fa3804cE.llvm.3847999990672408200"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h3ad341f0672c896aE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE: argument 0"}
!416 = distinct !{!416, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!419 = distinct !{!419, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!422 = distinct !{!422, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!423 = !{!424, !426, !428}
!424 = distinct !{!424, !425, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E: argument 0"}
!425 = distinct !{!425, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"}
!426 = distinct !{!426, !427, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134: argument 0"}
!427 = distinct !{!427, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h0ec26cc5004e3574E.llvm.1804880793895523134"}
!428 = distinct !{!428, !429, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134: argument 0"}
!429 = distinct !{!429, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha1cbab82d4b36535E.llvm.1804880793895523134"}
!430 = !{!428}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134: argument 0"}
!433 = distinct !{!433, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h11a1d12b84a5af21E.llvm.1804880793895523134"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290: argument 0"}
!436 = distinct !{!436, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcd66839b71c2a0e2E.llvm.14569406818774748290"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134: argument 0"}
!439 = distinct !{!439, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17h3e1296bcd86270c3E.llvm.1804880793895523134"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290: argument 0"}
!442 = distinct !{!442, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hddf39b13cd81b198E.llvm.14569406818774748290"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134: argument 0"}
!445 = distinct !{!445, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hc0c509c43810c668E.llvm.1804880793895523134"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!461 = !{!459, !456, !453, !447, !444}
!462 = !{!463, !464, !451}
!463 = distinct !{!463, !457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!464 = distinct !{!464, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!465 = !{!466, !459, !456, !463, !453, !464, !447, !451, !444}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!470 = distinct !{!470, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!471 = distinct !{!471, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!472 = distinct !{!472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!473 = !{!474, !475, !476, !459, !456, !463, !453, !464, !447, !451, !444}
!474 = distinct !{!474, !470, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!475 = distinct !{!475, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!480 = distinct !{!480, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!481 = !{!479, !444}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134: argument 0"}
!484 = distinct !{!484, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !487, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!500 = !{!498, !495, !492, !486, !483}
!501 = !{!502, !503, !490}
!502 = distinct !{!502, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!503 = distinct !{!503, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!504 = !{!505, !498, !495, !502, !492, !503, !486, !490, !483}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!509 = distinct !{!509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!510 = distinct !{!510, !511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!511 = distinct !{!511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!512 = !{!513, !514, !515, !498, !495, !502, !492, !503, !486, !490, !483}
!513 = distinct !{!513, !509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!514 = distinct !{!514, !511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!519 = distinct !{!519, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!520 = !{!518, !483}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 1"}
!523 = distinct !{!523, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134"}
!524 = !{!525, !526}
!525 = distinct !{!525, !523, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 0"}
!526 = distinct !{!526, !523, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 2"}
!527 = !{i32 0, i32 1000000001}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 1"}
!530 = distinct !{!530, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134"}
!531 = !{!532, !533}
!532 = distinct !{!532, !530, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 0"}
!533 = distinct !{!533, !530, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h1f015be8f995d23fE.llvm.1804880793895523134: argument 2"}
!534 = !{i64 0, i64 -9223372036854775807}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!537 = distinct !{!537, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!545 = distinct !{!545, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!548 = distinct !{!548, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!556 = distinct !{!556, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!571 = !{!569, !566, !563, !558}
!572 = !{!573, !574, !561}
!573 = distinct !{!573, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!574 = distinct !{!574, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!575 = !{!576, !569, !566, !573, !563, !574, !558, !561}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!580 = distinct !{!580, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!581 = distinct !{!581, !582, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!582 = distinct !{!582, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!583 = !{!584, !585, !586, !569, !566, !573, !563, !574, !558, !561}
!584 = distinct !{!584, !580, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!585 = distinct !{!585, !582, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!590 = distinct !{!590, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!605 = !{!603, !600, !597, !592}
!606 = !{!607, !608, !595}
!607 = distinct !{!607, !601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!608 = distinct !{!608, !598, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!609 = !{!610, !603, !600, !607, !597, !608, !592, !595}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!614 = distinct !{!614, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!615 = distinct !{!615, !616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!616 = distinct !{!616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!617 = !{!618, !619, !620, !603, !600, !607, !597, !608, !592, !595}
!618 = distinct !{!618, !614, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!619 = distinct !{!619, !616, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134: argument 0"}
!624 = distinct !{!624, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3bc0bc8f50983a4cE.llvm.1804880793895523134"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2c51bdb8447497E.llvm.1804880793895523134"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134: argument 0"}
!630 = distinct !{!630, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha3e09a6c8763119cE.llvm.1804880793895523134: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E"}
!636 = !{!634, !632}
!637 = !{!638, !629}
!638 = distinct !{!638, !635, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 0"}
!639 = !{!638, !634, !629, !632}
!640 = !{!629, !632}
!641 = !{i64 0, i64 -9223372036854775808}
!642 = !{i64 1, i64 0}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf4ff9966d040b30E.llvm.1804880793895523134"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134: argument 0"}
!648 = distinct !{!648, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E"}
!654 = !{!652, !650}
!655 = !{!656, !647}
!656 = distinct !{!656, !653, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 0"}
!657 = !{!656, !652, !647, !650}
!658 = !{!647, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 1"}
!661 = distinct !{!661, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8ad9652632335163E: argument 0"}
!664 = !{!663, !660}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17ha092231d207a7611E: argument 0"}
!670 = !{!669, !666}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!678 = distinct !{!678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!686 = distinct !{!686, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!689 = distinct !{!689, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN3std4sync6poison10map_result17h19e287d86000b6cbE: argument 0"}
!692 = distinct !{!692, !"_ZN3std4sync6poison10map_result17h19e287d86000b6cbE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!695 = distinct !{!695, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134: argument 0"}
!698 = distinct !{!698, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.1804880793895523134: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134: argument 0"}
!703 = distinct !{!703, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h010cd35a611f36f9E.llvm.1804880793895523134"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE: argument 0"}
!706 = distinct !{!706, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"}
!707 = !{!708, !710, !712, !714, !716}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"}
!718 = !{!719, !721, !723, !725, !727}
!719 = distinct !{!719, !720, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h5760246fc19246c0E"}
!729 = !{!730, !732, !734, !736, !727}
!730 = distinct !{!730, !731, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h55dde8d55575bd0aE.llvm.3847999990672408200"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h85d7f806d682207bE.llvm.3847999990672408200"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h3a408840aa5669dbE.llvm.3847999990672408200"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h38a034e44f624427E"}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E.llvm.3847999990672408200: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E.llvm.3847999990672408200"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.llvm.3847999990672408200: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.llvm.3847999990672408200"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h4c11ad03bb77eabcE"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!747 = distinct !{!747, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!748 = distinct !{!748, !749, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!749 = distinct !{!749, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!750 = !{!751, !752, !754}
!751 = distinct !{!751, !747, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!752 = distinct !{!752, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!754 = distinct !{!754, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!764 = !{!762, !759, !756}
!765 = !{!766, !767}
!766 = distinct !{!766, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!767 = distinct !{!767, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134: argument 1"}
!768 = !{!769, !762, !759, !766, !756, !767}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!773 = distinct !{!773, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!774 = distinct !{!774, !775, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!775 = distinct !{!775, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!776 = !{!777, !778, !779, !762, !759, !766, !756, !767}
!777 = distinct !{!777, !773, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!778 = distinct !{!778, !775, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!789 = !{!787, !782}
!790 = !{!791, !787, !782, !785}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!795 = distinct !{!795, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!796 = distinct !{!796, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!797 = distinct !{!797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!798 = !{!799, !800, !801, !787, !782, !785}
!799 = distinct !{!799, !795, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!800 = distinct !{!800, !797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
