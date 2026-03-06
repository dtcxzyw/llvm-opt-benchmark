; ModuleID = 'bench/zed-rs/original/cmxl83x0pbj6m78aoviorgc0z.ll'
source_filename = "bench/zed-rs/original/cmxl83x0pbj6m78aoviorgc0z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/settings/src/settings_store.rs" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00k\03\00\00L\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00n\03\00\00K\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00q\03\00\00K\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00t\03\00\00K\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6b2755a1e955ec3fE" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00x\03\00\009\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.7 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"context_servers::manager::ContextServerSettings" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.8 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"no default value for setting " }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.8, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.10.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\97\03\00\00 \00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\9F\03\00\00'\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\9B\03\00\004\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.15 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"experimental.context_servers" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h5ef0ea62c1c889b8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8e57e841ccf1858E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63a0d4e7d01c668E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17ha9b723779c301291E", [16 x i8] c"`\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.35.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he93a46309c3c5393E.llvm.17150838474276201228" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.36.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfe56eb1d3da4d911E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.37.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.38.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.37.llvm.17150838474276201228, [16 x i8] c"e\00\00\00\00\00\00\00\E4\03\00\00\12\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.39.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"settings::settings_store::SettingsStore" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.40.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"no global registered of type " }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.41.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.40.llvm.17150838474276201228, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.42.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"command_palette_hooks::GlobalCommandPaletteFilter" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.43.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9fe2d44cb876eb7aE.llvm.17150838474276201228", ptr @"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7d80f60a104418fbE.llvm.17150838474276201228" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.44.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6638bb06a5f7d2eE.llvm.17150838474276201228" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.45.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5777eb4d2dc2c5d4E.llvm.17150838474276201228", ptr @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h9cb4f315eb355df3E.llvm.17150838474276201228" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.37.llvm.17150838474276201228, [16 x i8] c"e\00\00\00\00\00\00\00\03\04\00\00\16\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.37.llvm.17150838474276201228, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.48.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.49.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.48.llvm.17150838474276201228, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.7c85e024817cad415f13965851cd2d66.49.llvm.17150838474276201228, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.51.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"context_servers::manager::GlobalContextServerManager" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.52.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"context_servers::registry::GlobalContextServerRegistry" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h7351aab49bc924edE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h45729c01266808f5E" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c207abd6966817eE" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyView" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"model" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"render" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cached_style" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.37.llvm.17150838474276201228, [16 x i8] c"e\00\00\00\00\00\00\00\CD\05\00\00$\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr114drop_in_place$LT$settings..settings_store..SettingValue$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h0e9325fe33ce53eeE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$3key17h27006d5b5e93adedE", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$17setting_type_name17hb6385a6c4f659966E", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$19deserialize_setting17hb33144876b341385E", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting17h93964c04431ede3eE", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$14value_for_path17hef1f06d9696f035eE", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$16set_global_value17h229abb970bdbe04fE", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value17hb9479d7d19d154aaE", ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$11json_schema17ha672e4f77d33b3edE" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\00\01\00\00\0E\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\04\01\00\00\12\00\00\00" }>, align 8
@_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE = external global { { { { ptr }, i8, [7 x i8] } }, ptr }
@anon.7c85e024817cad415f13965851cd2d66.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\0D\01\00\00\16\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\12\01\00\00\12\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.80 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"A default setting must be added to the `default.json` file" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00 \01\00\00\12\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.82 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"unregistered setting type " }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.82, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00.\01\00\00 \00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.85 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no default value for setting type" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\001\01\00\00\0E\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00\8C\00\00\00H\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.91.llvm.17150838474276201228 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5ed6cadcb551df58E.llvm.17150838474276201228", ptr @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h168fff5c6f77da0dE.llvm.17150838474276201228", ptr @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h168fff5c6f77da0dE.llvm.17150838474276201228" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"context_servers" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.93 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/context_servers/src/manager.rs" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.93, [16 x i8] c"%\00\00\00\00\00\00\00\02\01\00\00\1C\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.95 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"servers_to_add=" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.95, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.93, [16 x i8] c"%\00\00\00\00\00\00\00\1B\01\00\00\0D\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.98 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"context_servers::manager" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.93, [16 x i8] c"%\00\00\00\00\00\00\00!\01\00\000\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.93, [16 x i8] c"%\00\00\00\00\00\00\00\1D\01\00\000\00\00\00" }>, align 8
@anon.3c471593d0b931818c59a0c518f8783f.38.llvm.17847442059126176988 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7ff9f15b98514792807236dde395224e.96.llvm.10525918402515997389 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.47.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ [21 x i8] }>, align 1
@anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.49.llvm.16342300469429064182 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$11json_schema17ha672e4f77d33b3edE"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 dereferenceable(248) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4) unnamed_addr #0 {
  tail call void @_ZN8schemars3gen15SchemaGenerator15root_schema_for17had937c56bb2f195eE(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting17h93964c04431ede3eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, ptr noalias readnone align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %22 = tail call { i64, i64 } %21(ptr noundef nonnull align 1 %17), !noalias !7
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -3638159292421840622
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = icmp eq i64 %25, -3680984904714340736
  %.sroa.0.0.i = select i1 %24, i1 %26, i1 false
  br i1 %.sroa.0.0.i, label %28, label %27

27:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.1) #39
  unreachable

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !align !5, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !10, !nonnull !4
  %38 = tail call { i64, i64 } %37(ptr noundef nonnull align 1 %33), !noalias !10
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, -3638159292421840622
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = icmp eq i64 %41, -3680984904714340736
  %.sroa.0.0.i22 = select i1 %40, i1 %42, i1 false
  br i1 %.sroa.0.0.i22, label %43, label %47

43:                                               ; preds = %32, %28
  %.sroa.014.0 = phi ptr [ null, %28 ], [ %33, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %48

47:                                               ; preds = %32
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.2) #39
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !alias.scope !13, !nonnull !4
  %54 = tail call { i64, i64 } %53(ptr noundef nonnull align 1 %49), !noalias !13
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp eq i64 %55, -3638159292421840622
  %57 = extractvalue { i64, i64 } %54, 1
  %58 = icmp eq i64 %57, -3680984904714340736
  %.sroa.0.0.i23 = select i1 %56, i1 %58, i1 false
  br i1 %.sroa.0.0.i23, label %59, label %63

59:                                               ; preds = %48, %43
  %.sroa.015.0 = phi ptr [ null, %43 ], [ %49, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !align !5, !noundef !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %64

63:                                               ; preds = %48
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.3) #39
  unreachable

64:                                               ; preds = %59
  %65 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !alias.scope !16, !nonnull !4
  %70 = tail call { i64, i64 } %69(ptr noundef nonnull align 1 %65), !noalias !16
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, -3638159292421840622
  %73 = extractvalue { i64, i64 } %70, 1
  %74 = icmp eq i64 %73, -3680984904714340736
  %.sroa.0.0.i24 = select i1 %72, i1 %74, i1 false
  br i1 %.sroa.0.0.i24, label %75, label %85

75:                                               ; preds = %64, %59
  %.sroa.016.0 = phi ptr [ null, %59 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !19
  store i64 0, ptr %12, align 8, !noalias !19
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d0725b40d9bf4eeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %77, ptr noundef nonnull %80)
          to label %88 unwind label %81, !noalias !19

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #40
          to label %common.resume unwind label %83, !noalias !19

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !19
  unreachable

common.resume:                                    ; preds = %.body, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %64
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.4) #39
  unreachable

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #40
          to label %common.resume unwind label %149

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !19
  %89 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !25, !noundef !4
  %90 = icmp ugt i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !22, !noalias !25, !nonnull !4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !22, !noalias !25
  %.sink12.i = select i1 %90, ptr %92, ptr %91
  %.sink11.i = select i1 %90, i64 %94, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !27
  %95 = getelementptr inbounds [8 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i64 1, ptr %11, align 8, !alias.scope !36, !noalias !40
  %.sroa.4.0..sroa_idx.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4.i.i, align 8, !alias.scope !42, !noalias !43
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx.i.i, align 8, !alias.scope !42, !noalias !43
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx.i.i, align 8, !alias.scope !42, !noalias !43
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %96, align 8, !alias.scope !44, !noalias !45
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.sroa.016.0, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.014.0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.sroa.015.0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %.sink12.i, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %95, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  invoke void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$15json_merge_with17h9059804b1ea52411E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %11)
          to label %97 unwind label %86

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !27
  %98 = load i64, ptr %15, align 8, !range !46, !noundef !4
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8
  br i1 %99, label %111, label %102

102:                                              ; preds = %97
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %98, ptr %13, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %101, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.8.0..sroa_idx4, align 8
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %104 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #42, !noalias !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #39
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.body unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

111:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %112, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %113 = load i64, ptr %14, align 8, !alias.scope !56, !noundef !4
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !57
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !57
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

116:                                              ; preds = %111
  %117 = load ptr, ptr %91, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %118 = load i64, ptr %93, align 8, !alias.scope !56, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !56
  store i64 %113, ptr %10, align 8, !noalias !56
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %117, ptr %119, align 8, !noalias !56
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %118, ptr %120, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h667b2bef7c098d4cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !56
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !range !46, !noalias !60, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i", label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !60, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !noalias !60, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %122) #42, !noalias !56
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i": ; preds = %128, %124, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !56
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

130:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %104, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.5, ptr %131, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %132 = load i64, ptr %14, align 8, !alias.scope !73, !noundef !4
  %133 = icmp ugt i64 %132, 3
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

135:                                              ; preds = %130
  %136 = load ptr, ptr %91, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %137 = load i64, ptr %93, align 8, !alias.scope !73, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  store i64 %132, ptr %7, align 8, !noalias !73
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %136, ptr %138, align 8, !noalias !73
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %137, ptr %139, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h667b2bef7c098d4cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !73
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !range !46, !noalias !77, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26", label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !77, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26", label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !noalias !77, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %141) #42, !noalias !73
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26": ; preds = %147, %143, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26", %134, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i", %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

149:                                              ; preds = %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !84, !nonnull !4
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 1 %4), !noalias !84
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -3638159292421840622
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = icmp eq i64 %12, -3680984904714340736
  %.sroa.0.0.i = select i1 %11, i1 %13, i1 false
  br i1 %.sroa.0.0.i, label %15, label %14

14:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228) #39
  unreachable

15:                                               ; preds = %2
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$14value_for_path17hef1f06d9696f035eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %.idx = mul nsw i64 %16, 48
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx
  br label %.lr.ph

.loopexit:                                        ; preds = %26, %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !range !46, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %39, label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.sroa.5.011 = phi ptr [ %22, %26 ], [ %18, %.lr.ph.preheader ]
  %22 = getelementptr inbounds i8, ptr %.sroa.5.011, i64 -48
  %23 = getelementptr inbounds i8, ptr %.sroa.5.011, i64 -32
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %10, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph
  %27 = icmp eq ptr %14, %22
  br i1 %27, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %29 = load ptr, ptr %22, align 8, !alias.scope !90, !noalias !93, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.sroa.5.011, i64 -40
  %31 = load i64, ptr %30, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = tail call noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h08372f6eea1d554fE(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31), !noalias !87
  br i1 %33, label %34, label %26

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %.sroa.5.011, i64 -24
  br label %36

36:                                               ; preds = %.loopexit, %34
  %.sroa.0.0 = phi ptr [ %35, %34 ], [ %19, %.loopexit ]
  %37 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, ptr } %37, ptr @anon.7c85e024817cad415f13965851cd2d66.5, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.7, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 47, ptr %40, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.9, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.11) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value17hb9479d7d19d154aaE"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !noalias !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %15, align 8, !noalias !100
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !102, !noalias !105, !nonnull !4
  %18 = invoke { i64, i64 } %17(ptr noundef nonnull align 1 %4)
          to label %23 unwind label %19, !noalias !105

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #40
          to label %.thread unwind label %21, !noalias !105

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !105
  unreachable

23:                                               ; preds = %6
  %24 = extractvalue { i64, i64 } %18, 0
  %25 = icmp eq i64 %24, -3638159292421840622
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = icmp eq i64 %26, -3680984904714340736
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !106
  store ptr %4, ptr %10, align 8, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %29, align 8, !noalias !106
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.12) #39
          to label %32 unwind label %30, !noalias !110

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #40
          to label %.thread unwind label %33, !noalias !110

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !110
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", %57
  %.sroa.01.019.i.i = phi i64 [ %61, %57 ], [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit" ]
  %.sroa.03.018.i.i = phi i64 [ %.sroa.013.0.i.i, %57 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit" ]
  %.sroa.09.017.i.i = phi i64 [ %.sroa.014.0.i.i, %57 ], [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit" ]
  %39 = lshr i64 %.sroa.01.019.i.i, 1
  %40 = add i64 %39, %.sroa.03.018.i.i
  %41 = icmp ult i64 %40, %38
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds [48 x i8], ptr %36, i64 %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %45 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %44, i64 %1)
  %46 = icmp eq i64 %44, %1
  br i1 %46, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"

47:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %48 = load ptr, ptr %42, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !130, !noalias !131, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %13, align 8, !alias.scope !128, !noalias !132, !nonnull !4, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !128, !noalias !132, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !133
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %50)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %53)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %.noexc
  %55 = invoke noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i": ; preds = %.noexc19, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i = phi i8 [ %55, %.noexc19 ], [ %45, %.lr.ph.i.i ]
  %56 = icmp eq i8 %.sroa.0.0.i.i.i.i, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"
  %58 = icmp eq i8 %.sroa.0.0.i.i.i.i, 1
  %.sroa.014.0.i.i = select i1 %58, i64 %40, i64 %.sroa.09.017.i.i
  %59 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  %60 = add nuw i64 %40, 1
  %.sroa.013.0.i.i = select i1 %59, i64 %60, i64 %.sroa.03.018.i.i
  %61 = sub i64 %.sroa.014.0.i.i, %.sroa.013.0.i.i
  %62 = icmp ult i64 %.sroa.013.0.i.i, %.sroa.014.0.i.i
  br i1 %62, label %.lr.ph.i.i, label %.loopexit

.loopexit:                                        ; preds = %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit"
  %.sroa.03.0.lcssa.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit" ], [ %.sroa.013.0.i.i, %57 ]
  %63 = icmp ule i64 %.sroa.03.0.lcssa.i.i, %38
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %65 = load i64, ptr %14, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %67, align 8
  store ptr %64, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %68, align 8
  %69 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %70 = icmp eq i64 %38, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h915e5618c34a1eebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge unwind label %76, !noalias !140

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %35, align 8, !alias.scope !137, !noalias !140
  br label %72

72:                                               ; preds = %._crit_edge, %.loopexit
  %73 = phi ptr [ %.pre, %._crit_edge ], [ %36, %.loopexit ]
  %74 = getelementptr inbounds [48 x i8], ptr %73, i64 %.sroa.03.0.lcssa.i.i
  %75 = icmp ult i64 %.sroa.03.0.lcssa.i.i, %38
  br i1 %75, label %78, label %93

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LP$settings..WorktreeId$C$alloc..sync..Arc$LT$std..path..Path$GT$$C$context_servers..manager..ContextServerSettings$RP$$GT$17ha50ac13e04e1cf47E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #40
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28" unwind label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = sub nuw i64 %38, %.sroa.03.0.lcssa.i.i
  %81 = mul i64 %80, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %74, i64 %81, i1 false), !noalias !140
  br label %93

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit" unwind label %.thread50

.thread50:                                        ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %.thread

"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit": ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %87 = load ptr, ptr %13, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !148
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit"

90:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60a6a3d9050c7ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit": ; preds = %90, %"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit", %93
  ret void

91:                                               ; preds = %100, %95
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

93:                                               ; preds = %78, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %94 = add i64 %38, 1
  store i64 %94, ptr %37, align 8, !alias.scope !137, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit"

95:                                               ; preds = %.noexc18, %.noexc, %47
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.thread unwind label %91

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28": ; preds = %76, %.thread, %100
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn36, %.thread ], [ %.pn.pn.pn36, %100 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn.pn.pn35

.thread:                                          ; preds = %.thread50, %95, %30, %19
  %.pn.pn.pn36 = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ], [ %86, %.thread50 ], [ %96, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %97 = load ptr, ptr %13, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !155
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28"

100:                                              ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60a6a3d9050c7ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28" unwind label %91
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$16set_global_value17h229abb970bdbe04fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !noalias !159
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !161, !noalias !164, !nonnull !4
  %10 = invoke { i64, i64 } %9(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit" unwind label %11, !noalias !164

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %common.resume unwind label %13, !noalias !164

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !164
  unreachable

common.resume:                                    ; preds = %21, %11, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit": ; preds = %3
  %15 = extractvalue { i64, i64 } %10, 0
  %16 = icmp eq i64 %15, -3638159292421840622
  %17 = extractvalue { i64, i64 } %10, 1
  %18 = icmp eq i64 %17, -3680984904714340736
  %.sroa.0.0.i.i = select i1 %16, i1 %18, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", label %19

19:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  store ptr %1, ptr %5, align 8, !noalias !165
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8, !noalias !165
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.14) #39
          to label %23 unwind label %21, !noalias !169

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %common.resume unwind label %24, !noalias !169

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !169
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit": ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !range !46, !alias.scope !170, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit"
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit" unwind label %30

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #42
  ret void

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #42
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$17setting_type_name17hb6385a6c4f659966E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.7c85e024817cad415f13965851cd2d66.7, i64 47 }
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$19deserialize_setting17hb33144876b341385E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.15, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2), !noalias !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %11 = load i64, ptr %8, align 8, !range !182, !alias.scope !183, !noalias !184, !noundef !4
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 5)
  switch i64 %13, label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread" [
    i64 4, label %15
    i64 5, label %20
  ]

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread": ; preds = %10
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c471593d0b931818c59a0c518f8783f.38.llvm.17847442059126176988), !noalias !184
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !183, !noalias !184, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !183, !noalias !184, !noundef !4
  call void @_ZN10serde_json5value2de15visit_array_ref17hb88de8268e726955E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19), !noalias !183
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit"

20:                                               ; preds = %10
  call void @_ZN10serde_json5value2de16visit_object_ref17had3398eda71f5177E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit"

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit": ; preds = %15, %20
  %.pr = load i64, ptr %6, align 8
  %21 = icmp eq i64 %.pr, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %21, label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge", label %33

22:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !alias.scope !187
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !187
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !187
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #42, !noalias !190
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit"

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #39
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %38, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %24, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.5, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit17", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit"
  ret void

33:                                               ; preds = %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit"
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.615.0.copyload = load i64, ptr %.sroa.615.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.pr, ptr %5, align 8
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %.sroa.68.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.615.0.copyload, ptr %.sroa.8.0..sroa_idx11, align 8
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !193
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #42, !noalias !193
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit17"

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #39
          to label %.noexc19 unwind label %38

.noexc19:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit17": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %35, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.5, ptr %42, align 8
  br label %32

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge": ; preds = %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit", %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread"
  %43 = phi ptr [ %14, %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread" ], [ %.pre, %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbc91b021b50bc5eaE"(ptr noalias noundef nonnull align 8 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %0, align 8
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$3key17h27006d5b5e93adedE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.7c85e024817cad415f13965851cd2d66.15, i64 28 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h069e457a6464557bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i8 22, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h27323b0175009ed2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h55fefcffe52c71f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h69eca7a62ef9f278E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 8), (128, 129)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 4, ptr %5, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8496e6e61f6e5b7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdbb86084109c4977E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf90a839e836c7d99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN21command_palette_hooks20CommandPaletteFilter13update_global28_$u7b$$u7b$closure$u7d$$u7d$17hfedfbeeeaf9b0714E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #1 {
  tail call void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3679232113327487339
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 2566713538917939287
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3638159292421840622
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -3680984904714340736
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -5874881510729499277
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -1805779604736161218
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb3e27a05ba4c49b8E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3683756067420906691
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -3663616935651357429
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf61ba3de5acb7510E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -5166035420938979571
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 4436124096080570344
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he93a46309c3c5393E.llvm.17150838474276201228"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -5166035420938979571, i64 4436124096080570344 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h6e218bfc53393f8aE"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !196, !noalias !199, !nonnull !4
  %9 = invoke { i64, i64 } %8(ptr noundef nonnull align 1 %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -3679232113327487339
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = icmp eq i64 %12, 2566713538917939287
  %.sroa.0.0.i.i = select i1 %11, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit", label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #39
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %14
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit": ; preds = %.noexc
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %15 unwind label %16

15:                                               ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit"
  tail call void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %1, %14, %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..app..GlobalLease$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$$GT$17hb7fc59276e16a580E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #40
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hb5c40bddb34fde7eE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !202, !noalias !205, !nonnull !4
  %9 = invoke { i64, i64 } %8(ptr noundef nonnull align 1 %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -5874881510729499277
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = icmp eq i64 %12, -1805779604736161218
  %.sroa.0.0.i.i = select i1 %11, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit", label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #39
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %14
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit": ; preds = %.noexc
  invoke void @_ZN8settings14settings_store13SettingsStore16register_setting17h4d9c4e0f9facc0aaE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(328) %4, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %16

15:                                               ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit"
  tail call void @_ZN4gpui3app10AppContext16end_global_lease17hc5ab2b565f6ee6ecE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %1, %14, %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..GlobalLease$LT$settings..settings_store..SettingsStore$GT$$GT$17h4a1c05e482763f1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #40
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf08a7b4b3130dbbdE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = load ptr, ptr %1, align 8, !alias.scope !208, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !208, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !211, !noalias !208, !nonnull !4
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 1 %4), !noalias !214
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -3638159292421840622
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = icmp eq i64 %12, -3680984904714340736
  %.sroa.0.0.i.i = select i1 %11, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228.exit", label %14

14:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228) #39, !noalias !208
  unreachable

"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228.exit": ; preds = %2
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5777eb4d2dc2c5d4E.llvm.17150838474276201228"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [616 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false), !noalias !215
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %2, ptr %6, align 8, !noalias !218
  call void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h9cb4f315eb355df3E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5ed6cadcb551df58E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [728 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull align 8 dereferenceable(720) %2, i64 720, i1 false), !noalias !226
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %3, ptr %8, align 8, !noalias !221
  invoke void @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h168fff5c6f77da0dE.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %9, !noalias !227

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !228
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i" unwind label %18, !noalias !235

14:                                               ; preds = %4
  %15 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !236
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !235
  br label %_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !235
  unreachable

"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i": ; preds = %13, %9
  resume { ptr, i32 } %10

_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9fe2d44cb876eb7aE.llvm.17150838474276201228"(ptr readnone captures(none) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef zeroext i1 @"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7d80f60a104418fbE.llvm.17150838474276201228"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
  ret i1 true
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6638bb06a5f7d2eE.llvm.17150838474276201228"(ptr noundef readonly captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8, !noalias !243, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %3, align 8, !noalias !243
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !243, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !243
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit"

13:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #42, !noalias !243
  br label %"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit"

"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit": ; preds = %2, %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6e03b35928718c9E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %19 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !250
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !250, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !250, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %6, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !250
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

19:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !259, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !259, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !268
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !268, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !268, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !268
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit", label %4

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !277
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = load ptr, ptr %0, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !288
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %2 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !298, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !298
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !298, !noundef !4
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !298
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit"

11:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #42, !noalias !298
  br label %"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit"

"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit": ; preds = %1, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..elements..div..Div$C$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..Workspace$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..elements..div..Div$GT$$GT$17h7f2a2d39be3b3156E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !299
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !302, !invariant.load !4, !noalias !299
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !303, !invariant.load !4, !noalias !299
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #42, !noalias !299
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !302, !invariant.load !4, !noalias !304
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !303, !invariant.load !4, !noalias !304
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #42, !noalias !304
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !313, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !313, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !313
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !313, !noundef !4
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !313
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit"

11:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #42, !noalias !313
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit": ; preds = %1, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr418drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h723eb27aa121898aE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %.body unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !314, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !314, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #42
  br label %22

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit" unwind label %24

22:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !314
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !325, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !325, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !325, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #42
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit" unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr426drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h668c41dc5ba25d59E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !336, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !336, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !336, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #42
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit" unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !336
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6dfa77ac2a27f765E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !182, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h84a2940160ef54dbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !347
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !46, !noalias !347, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !347, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !347, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #42
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !347
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !359, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h384101100592ba68E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #43
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i" unwind label %24, !noalias !356

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %26 = load i64, ptr %19, align 8, !alias.scope !368, !noalias !371, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #42, !noalias !373
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %30 = load i64, ptr %19, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #42, !noalias !385
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h45729c01266808f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h2b5c72c22cc2cf9cE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !386
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !302, !invariant.load !4, !noalias !386
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !303, !invariant.load !4, !noalias !386
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #42, !noalias !386
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !302, !invariant.load !4, !noalias !389
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !303, !invariant.load !4, !noalias !389
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #42, !noalias !389
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !392
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !395
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %2

"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !noalias !398
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %12, !noalias !398

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !302, !invariant.load !4, !noalias !403
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !303, !invariant.load !4, !noalias !403
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #42, !noalias !403
  br label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !302, !invariant.load !4, !noalias !406
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !303, !invariant.load !4, !noalias !406
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #42, !noalias !406
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i", %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !409, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !409
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %16, !noalias !409

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !302, !invariant.load !4, !noalias !412
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !303, !invariant.load !4, !noalias !412
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #42, !noalias !412
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !302, !invariant.load !4, !noalias !415
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !303, !invariant.load !4, !noalias !415
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #42, !noalias !415
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h623ecd762bf51002E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %3 = load i64, ptr %1, align 8, !range !46, !alias.scope !418, !noalias !421, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %7 = zext i32 %6 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", %8
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 5871781006564002453, %8 ], [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %11, %8 ], [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %9, %8 ], [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %13 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", label %14

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %15 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !426, !noalias !431
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %17 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %14

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", %14
  %.sroa.027.2.i.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %14 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %14 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %14 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i, label %29

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i": ; preds = %14
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !426, !noalias !431
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %24 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %22

29:                                               ; preds = %22
  %30 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !426, !noalias !431, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %8, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %9, %8 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %11, %8 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 5871781006564002453, %8 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !426, !noalias !431
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %36 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add i64 %.sroa.11.048.i.i.i.i, -8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %40 = icmp ugt i64 %38, 7
  br i1 %40, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i: ; preds = %29, %22
  %.sroa.027.3.i.i.i.i = phi i64 [ %34, %29 ], [ %.sroa.027.2.i.i.i.i, %22 ]
  %41 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %42 = xor i64 %41, 255
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228.exit": ; preds = %5, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i
  %storemerge.in.i.i = phi i64 [ %7, %5 ], [ %42, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  ret i64 %storemerge.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9dd7bc1cf29ca531E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", %3
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %2, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %5 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", label %6

6:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %7 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", label %14

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !434, !noalias !441
  %8 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %9 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %6

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", %6
  %.sroa.027.2.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %6 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %6 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %6 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228.exit", label %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i": ; preds = %6
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !434, !noalias !441
  %15 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %16 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %14

21:                                               ; preds = %14
  %22 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !434, !noalias !441, !noundef !4
  %23 = zext i8 %22 to i64
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %1, %3 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %2, %3 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 0, %3 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !434, !noalias !441
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %28 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add i64 %.sroa.11.048.i.i.i.i, -8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %32 = icmp ugt i64 %30, 7
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228.exit": ; preds = %14, %21
  %.sroa.027.3.i.i.i.i = phi i64 [ %26, %21 ], [ %.sroa.027.2.i.i.i.i, %14 ]
  %33 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc069254c3c13ed87E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !464, !noalias !469
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i", %9
  %.sroa.027.2.i.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %9 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %9 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %9 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !464, !noalias !469
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !464, !noalias !469, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 0, %2 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !464, !noalias !469
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.048.i.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = load i64, ptr %2, align 8, !alias.scope !482, !noalias !483, !noundef !4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", %3
  %.sroa.027.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !483, !noalias !482
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", %7
  %.sroa.027.2.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.027.1.i.i, %7 ]
  %.sroa.11.2.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.11.1.i.i, %7 ]
  %.sroa.0.2.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.0.1.i.i, %7 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit, label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i": ; preds = %7
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !483, !noalias !482
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !483, !noalias !482, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.048.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.047.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !483, !noalias !482
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !484, !noalias !475
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !492, !noalias !487, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !492, !noalias !487
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %6 = load i64, ptr %1, align 8, !alias.scope !510, !noalias !511, !noundef !4
  %7 = icmp ugt i64 %5, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %6, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !511, !noalias !510
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", %9
  %.sroa.027.2.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %9 ]
  %.sroa.11.2.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %9 ]
  %.sroa.0.2.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %9 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !511, !noalias !510
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !511, !noalias !510, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %3, %2 ]
  %.sroa.11.048.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.047.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !511, !noalias !510
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.048.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  store i64 %38, ptr %1, align 8, !alias.scope !512, !noalias !515
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !519, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %8 = load i64, ptr %1, align 8, !alias.scope !531, !noalias !532, !noundef !4
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", label %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !533, !noalias !534
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %14 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %11

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", %11
  %.sroa.027.2.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %11 ]
  %.sroa.11.2.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %11 ]
  %.sroa.0.2.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %11 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228.exit", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i": ; preds = %11
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !533, !noalias !534
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !533, !noalias !534, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.11.048.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.027.047.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %8, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !533, !noalias !534
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.048.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228.exit": ; preds = %19, %26
  %.sroa.027.3.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !535, !noalias !538
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %4 = load i64, ptr %3, align 8, !range !46, !alias.scope !539, !noalias !542, !noundef !4
  %5 = icmp ne i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !544, !noalias !539, !noundef !4
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %16 = xor i64 %15, %14
  br label %"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit"

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !alias.scope !539, !noalias !542, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %21 = icmp ugt i64 %20, 7
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", %17
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %10, %17 ], [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %20, %17 ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %18, %17 ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ]
  %22 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", label %31

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !549, !noalias !554
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %26 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %23

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i", %23
  %.sroa.027.2.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %23 ]
  %.sroa.11.2.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %23 ]
  %.sroa.0.2.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %23 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i, label %38

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i.i": ; preds = %23
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !549, !noalias !554
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %33 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %31

38:                                               ; preds = %31
  %39 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !549, !noalias !554, !noundef !4
  %40 = zext i8 %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %18, %17 ]
  %.sroa.11.048.i.i.i = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %20, %17 ]
  %.sroa.027.047.i.i.i = phi i64 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %10, %17 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !549, !noalias !554
  %44 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %45 = xor i64 %.sroa.023.0.copyload.i.i.i, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = add i64 %.sroa.11.048.i.i.i, -8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %49 = icmp ugt i64 %47, 7
  br i1 %49, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i: ; preds = %38, %31
  %.sroa.027.3.i.i.i = phi i64 [ %43, %38 ], [ %.sroa.027.2.i.i.i, %31 ]
  %50 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %51 = xor i64 %50, 255
  br label %"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit"

"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit": ; preds = %12, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i
  %storemerge.in.i = phi i64 [ %16, %12 ], [ %51, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !542, !noalias !539
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !alias.scope !557, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !557
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217h81a0552176624572E.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !alias.scope !560, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8, !alias.scope !560
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %4 = load i64, ptr %0, align 8, !alias.scope !563, !noalias !566, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !566, !noalias !563
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !566, !noalias !563
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !566, !noalias !563, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i"
  %.sroa.0.049.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %1, %3 ]
  %.sroa.11.048.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %2, %3 ]
  %.sroa.027.047.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.049.i, align 1, !alias.scope !566, !noalias !563
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i, i64 %.sroa.027.047.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !568
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17h9d73cb02584ac168E.llvm.17150838474276201228(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17hf606c97ab9a9a58cE.llvm.17150838474276201228(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5979c5d57adcad8dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he9ecc3690c8581a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 6294827148855340690, i64 -4309074813640363254 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !575
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !571
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !583
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !583
  %10 = load i64, ptr %5, align 8, !range !589, !noalias !583, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !46, !noalias !583, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !583
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #39, !noalias !583
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !583, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !583
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !590
  store i64 %12, ptr %0, align 8, !alias.scope !591, !noalias !592
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !591, !noalias !592
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !591, !noalias !592
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #39
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %17

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #39
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17hf7c36384d48372d6E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -5166035420938979571, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4436124096080570344, ptr %7, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %8 unwind label %44

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !593
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

20:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %22 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, i64 noundef -5166035420938979571, i64 noundef 4436124096080570344, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.35.llvm.17150838474276201228)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %26

26:                                               ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !600
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull align 1 %23)
          to label %29 unwind label %36, !noalias !600

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !range !302, !invariant.load !4, !noalias !605
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !range !303, !invariant.load !4, !noalias !605
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %31, i64 noundef %33) #42, !noalias !605
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !range !302, !invariant.load !4, !noalias !608
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = load i64, ptr %40, align 8, !range !303, !invariant.load !4, !noalias !608
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %39, i64 noundef %41) #42, !noalias !608
  br label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %29, %20
  ret void

"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8": ; preds = %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %17, %13, %44, %48
  %eh.lpad-body11 = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ], [ %45, %48 ], [ %14, %17 ], [ %14, %13 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ]
  resume { ptr, i32 } %eh.lpad-body11

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !611
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

48:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8" unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3683756067420906691, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -3663616935651357429, ptr %6, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %7 unwind label %40

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !618
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #42, !noalias !618
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef -3683756067420906691, i64 noundef -3663616935651357429, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.36.llvm.17150838474276201228)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %22

22:                                               ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !621
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %32, !noalias !621

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !302, !invariant.load !4, !noalias !626
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !303, !invariant.load !4, !noalias !626
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %27, i64 noundef %29) #42, !noalias !626
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i64, ptr %34, align 8, !range !302, !invariant.load !4, !noalias !629
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i64, ptr %36, align 8, !range !303, !invariant.load !4, !noalias !629
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef %37) #42, !noalias !629
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %25, %16
  ret void

.body.thread:                                     ; preds = %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %12, %40
  %eh.lpad-body8 = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ], [ %13, %12 ], [ %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ]
  resume { ptr, i32 } %eh.lpad-body8

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #40
          to label %.body.thread unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -3679232113327487339, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2566713538917939287, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !632
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.4461446216807991188"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef -4358146048048516957, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !640
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !632
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit": ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2fdbe991fbada1bbE.llvm.4461446216807991188"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7), !noalias !640
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !632
  %9 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit"

10:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  %11 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17he578f896f0c06f46E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !646
  store ptr %11, ptr %3, align 8, !noalias !646
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.38.llvm.17150838474276201228) #39
          to label %14 unwind label %12, !noalias !650

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !650
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.0.copyload.i, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.5.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hb5c40bddb34fde7eE.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -5874881510729499277, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1805779604736161218, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !651
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.4461446216807991188"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 7681223825621754390, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !659
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !651
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit": ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2fdbe991fbada1bbE.llvm.4461446216807991188"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7), !noalias !659
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !662
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !662
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !651
  %9 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit"

10:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  %11 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17h88c6b5bcc6cc0a12E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !665
  store ptr %11, ptr %3, align 8, !noalias !665
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.38.llvm.17150838474276201228) #39
          to label %14 unwind label %12, !noalias !669

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !669
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.0.copyload.i, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.5.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %18
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17h88c6b5bcc6cc0a12E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.39.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !670
  store ptr @anon.7c85e024817cad415f13965851cd2d66.41.llvm.17150838474276201228, ptr %1, align 8, !noalias !678
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !678
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !678
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !678
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !678
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17he578f896f0c06f46E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.42.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !680
  store ptr @anon.7c85e024817cad415f13965851cd2d66.41.llvm.17150838474276201228, ptr %1, align 8, !noalias !688
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !688
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !688
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !688
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !688
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !680
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext14observe_global17ha1f68acec04663ccE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h0f864c569cca25f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef -5874881510729499277, i64 noundef -1805779604736161218, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7c85e024817cad415f13965851cd2d66.43.llvm.17150838474276201228)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #40
  br label %.body

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17h5b28f1dfa9a59021E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %29 unwind label %27

21:                                               ; preds = %1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7c85e024817cad415f13965851cd2d66.44.llvm.17150838474276201228, ptr %23, align 8
  store i32 4, ptr %3, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %24 unwind label %19

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %9, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7d80f60a104418fbE.llvm.17150838474276201228"(ptr noalias nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.785.i.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [104 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !690
  %40 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537), !noalias !693
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !696
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %42 = load i64, ptr %41, align 8, !alias.scope !703, !noalias !701, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !alias.scope !703, !noalias !701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !709
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %.noexc.i unwind label %364

.noexc.i:                                         ; preds = %2
  %45 = load i32, ptr %39, align 8, !range !715, !alias.scope !716, !noalias !717, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !716, !noalias !717, !noundef !4
  %48 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc1.i unwind label %364

.noexc1.i:                                        ; preds = %.noexc.i
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc1.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39
          to label %.noexc2.i unwind label %364

.noexc2.i:                                        ; preds = %51
  unreachable

52:                                               ; preds = %.noexc1.i
  %53 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %49, ptr %54, align 8, !alias.scope !710, !noalias !719
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %53, ptr %55, align 8, !alias.scope !710, !noalias !719
  store ptr %39, ptr %38, align 8, !alias.scope !710, !noalias !719
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !alias.scope !720, !noalias !723, !nonnull !4
  %58 = invoke { i64, i64 } %57(ptr noundef nonnull align 1 %49)
          to label %.noexc7.i.i.i unwind label %64

.noexc7.i.i.i:                                    ; preds = %52
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = icmp eq i64 %59, 2151053258617045227
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = icmp eq i64 %61, 605963528033553376
  %.sroa.0.0.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i", label %63

63:                                               ; preds = %.noexc7.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc8.i.i.i unwind label %64

.noexc8.i.i.i:                                    ; preds = %63
  unreachable

64:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i", %63, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i": ; preds = %.noexc7.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !709
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !709
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %66 unwind label %64

66:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !709
  store ptr %1, ptr %37, align 8, !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !709
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !709
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %69 = load i64, ptr %68, align 8, !alias.scope !737, !noalias !738, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.split7.i.i.i.i.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 936
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %74 = load i64, ptr %73, align 8, !alias.scope !746, !noalias !747, !noundef !4
  %75 = load ptr, ptr %72, align 8, !alias.scope !746, !noalias !747, !nonnull !4, !noundef !4
  br label %76

76:                                               ; preds = %96, %71
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %71 ], [ %97, %96 ]
  %.pn.i.i.i.i.i.i.i.i = phi i64 [ 7681223825621754390, %71 ], [ %98, %96 ]
  %.sroa.01.0.i.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i.i, %74
  %77 = getelementptr inbounds i8, ptr %75, i64 %.sroa.01.0.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i25.i.i.i.i.i.i.i = load <16 x i8>, ptr %77, align 1, !noalias !750
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i.i.i.i, splat (i8 53)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i"
  %.sroa.06.0.i28.i.i.i.i.i.i.i = phi i16 [ %94, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i" ], [ %79, %76 ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i.i.i.i.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %82
  %84 = and i64 %83, %74
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [32 x i8], ptr %75, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val3.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !alias.scope !753, !noalias !762, !noundef !4
  %88 = getelementptr i8, ptr %86, i64 -24
  %.val4.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8, !noalias !769
  %89 = icmp eq i64 %.val3.i.i.i.i.i.i.i.i, -5874881510729499277
  %90 = icmp eq i64 %.val4.i.i.i.i.i.i.i.i, -1805779604736161218
  %or.cond.i.i.i.i.i.i.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i", %76
  %91 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i.i.i.i, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %96, label %.split7.i.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %93 = add i16 %.sroa.06.0.i28.i.i.i.i.i.i.i, -1
  %94 = and i16 %93, %.sroa.06.0.i28.i.i.i.i.i.i.i
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %97 = add i64 %.sroa.9.0.i.i.i.i.i.i.i.i, 16
  %98 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %97
  br label %76

.split7.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i.i, %66
  %99 = invoke fastcc noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h0affe0b9befe0fbfE"()
          to label %.noexc9.i.i.i unwind label %350

.noexc9.i.i.i:                                    ; preds = %.split7.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !770
  store ptr %99, ptr %16, align 8, !noalias !770
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.94) #39
          to label %102 unwind label %100, !noalias !731

100:                                              ; preds = %.noexc9.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i.i.i unwind label %103, !noalias !731

102:                                              ; preds = %.noexc9.i.i.i
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !731
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %105 = getelementptr inbounds i8, ptr %86, i64 -16
  %106 = load ptr, ptr %105, align 8, !noalias !731, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %86, i64 -8
  %108 = load ptr, ptr %107, align 8, !noalias !731, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !invariant.load !4, !alias.scope !771, !noalias !731, !nonnull !4
  %111 = invoke { i64, i64 } %110(ptr noundef nonnull align 1 %106)
          to label %.noexc10.i.i.i unwind label %350

.noexc10.i.i.i:                                   ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i"
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, -5874881510729499277
  %114 = extractvalue { i64, i64 } %111, 1
  %115 = icmp eq i64 %114, -1805779604736161218
  %.sroa.0.0.i8.i.i.i.i.i = select i1 %113, i1 %115, i1 false
  br i1 %.sroa.0.0.i8.i.i.i.i.i, label %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i, label %116

116:                                              ; preds = %.noexc10.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #39
          to label %.noexc11.i.i.i unwind label %350

.noexc11.i.i.i:                                   ; preds = %116
  unreachable

_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i: ; preds = %.noexc10.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !774
  store ptr null, ptr %17, align 8, !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %118 = load i64, ptr %117, align 8, !alias.scope !781, !noalias !782, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %select.unfold.i.i.i.i.i, label %120

120:                                              ; preds = %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %123 = load i64, ptr %122, align 8, !alias.scope !790, !noalias !791, !noundef !4
  %124 = load ptr, ptr %121, align 8, !alias.scope !790, !noalias !791, !nonnull !4, !noundef !4
  br label %125

125:                                              ; preds = %145, %120
  %.sroa.9.0.i.i.i.i19.i.i.i.i = phi i64 [ 0, %120 ], [ %146, %145 ]
  %.pn.i.i.i.i20.i.i.i.i = phi i64 [ 3677375909330008192, %120 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i.i21.i.i.i.i = and i64 %.pn.i.i.i.i20.i.i.i.i, %123
  %126 = getelementptr inbounds i8, ptr %124, i64 %.sroa.01.0.i.i.i.i21.i.i.i.i
  %.sroa.0.0.copyload.i25.i.i.i22.i.i.i.i = load <16 x i8>, ptr %126, align 1, !noalias !794
  %127 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i22.i.i.i.i, splat (i8 25)
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %._crit_edge.i.i.i28.i.i.i.i, label %.lr.ph.i.i.i23.i.i.i.i

.lr.ph.i.i.i23.i.i.i.i:                           ; preds = %125, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i"
  %.sroa.06.0.i28.i.i.i24.i.i.i.i = phi i16 [ %143, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i" ], [ %128, %125 ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i.i24.i.i.i.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.01.0.i.i.i.i21.i.i.i.i, %131
  %133 = and i64 %132, %123
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [32 x i8], ptr %124, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -32
  %.val3.i.i.i.i25.i.i.i.i = load i64, ptr %136, align 8, !alias.scope !797, !noalias !806, !noundef !4
  %137 = getelementptr i8, ptr %135, i64 -24
  %.val4.i.i.i.i26.i.i.i.i = load i64, ptr %137, align 8, !noalias !813
  %138 = icmp eq i64 %.val3.i.i.i.i25.i.i.i.i, -3638159292421840622
  %139 = icmp eq i64 %.val4.i.i.i.i26.i.i.i.i, -3680984904714340736
  %or.cond.i.i.i27.i.i.i.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i.i.i27.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i"

._crit_edge.i.i.i28.i.i.i.i:                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i", %125
  %140 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i22.i.i.i.i, splat (i8 -1)
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i.i.i29.i.i.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.i.i.i29.i.i.i.i, label %145, label %select.unfold.i.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i23.i.i.i.i
  %142 = add i16 %.sroa.06.0.i28.i.i.i24.i.i.i.i, -1
  %143 = and i16 %142, %.sroa.06.0.i28.i.i.i24.i.i.i.i
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %._crit_edge.i.i.i28.i.i.i.i, label %.lr.ph.i.i.i23.i.i.i.i

145:                                              ; preds = %._crit_edge.i.i.i28.i.i.i.i
  %146 = add i64 %.sroa.9.0.i.i.i.i19.i.i.i.i, 16
  %147 = add i64 %.sroa.01.0.i.i.i.i21.i.i.i.i, %146
  br label %125

select.unfold.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i28.i.i.i.i, %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !814
  store ptr @anon.7c85e024817cad415f13965851cd2d66.7, ptr %13, align 8, !noalias !814
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 47, ptr %148, align 8, !noalias !814
  store ptr %13, ptr %14, align 8, !noalias !814
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !814
  store ptr @anon.7c85e024817cad415f13965851cd2d66.83, ptr %15, align 8, !noalias !814
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %149, align 8, !noalias !814
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %150, align 8, !noalias !814
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %151, align 8, !noalias !814
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %152, align 8, !noalias !814
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.84) #39
          to label %.noexc12.i.i.i unwind label %350

.noexc12.i.i.i:                                   ; preds = %select.unfold.i.i.i.i.i
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i23.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %135, i64 -16
  %154 = load ptr, ptr %153, align 8, !noalias !815, !nonnull !4, !align !6, !noundef !4
  %155 = getelementptr inbounds i8, ptr %135, i64 -8
  %156 = load ptr, ptr %155, align 8, !noalias !815, !nonnull !4, !align !5, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !815, !nonnull !4
  %159 = invoke { ptr, ptr } %158(ptr noundef nonnull align 1 %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc13.i.i.i unwind label %350

.noexc13.i.i.i:                                   ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i"
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !invariant.load !4, !alias.scope !816, !noalias !815, !nonnull !4
  %164 = invoke { i64, i64 } %163(ptr noundef nonnull align 1 %160)
          to label %.noexc14.i.i.i unwind label %350

.noexc14.i.i.i:                                   ; preds = %.noexc13.i.i.i
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -3638159292421840622
  %167 = extractvalue { i64, i64 } %164, 1
  %168 = icmp eq i64 %167, -3680984904714340736
  %.sroa.0.0.i9.i.i.i.i.i = select i1 %166, i1 %168, i1 false
  br i1 %.sroa.0.0.i9.i.i.i.i.i, label %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i, label %169

169:                                              ; preds = %.noexc14.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.85, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.86) #39
          to label %.noexc15.i.i.i unwind label %350

.noexc15.i.i.i:                                   ; preds = %169
  unreachable

_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i: ; preds = %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %170 = load ptr, ptr %49, align 8, !alias.scope !825, !noalias !826, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %172 = load i64, ptr %171, align 8, !alias.scope !825, !noalias !826, !noundef !4
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = getelementptr i8, ptr %173, i64 1
  %175 = load <16 x i8>, ptr %170, align 16, !noalias !829
  %176 = icmp sgt <16 x i8> %175, splat (i8 -1)
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %179 = load i64, ptr %178, align 8, !alias.scope !825, !noalias !826, !noundef !4
  store ptr %170, ptr %12, align 8, !noalias !834
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %177, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !noalias !834
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %174, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !noalias !834
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store <16 x i1> %176, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !noalias !834
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %179, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !noalias !834
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %.noexc16.i.i.i unwind label %350

.noexc16.i.i.i:                                   ; preds = %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !774
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8, !alias.scope !835, !noalias !838
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !835, !noalias !838
  %180 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false), !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !840
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %10, align 8, !noalias !844
  %.sroa.463.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.463.0..sroa_idx.i.i.i.i, align 8, !noalias !844
  %.sroa.564.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.564.0..sroa_idx.i.i.i.i, align 8, !noalias !844
  %.sroa.665.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %180, ptr %.sroa.665.0..sroa_idx.i.i.i.i, align 8, !noalias !844
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i" unwind label %181, !noalias !845

181:                                              ; preds = %.noexc16.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef 128, i64 noundef 16)
          to label %.body.i.i.i unwind label %184, !noalias !845

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !845
  unreachable

"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i": ; preds = %.noexc16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !774
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds [104 x i8], ptr %187, i64 %189
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2e8ab97c69b5dbcfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noundef nonnull %187, ptr noundef nonnull %190)
          to label %197 unwind label %192

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i": ; preds = %.thread131.thread.i.i.i.i, %192
  %.pn17.i.i.i.i = phi { ptr, i32 } [ %193, %192 ], [ %.pn13.pn.pn.i.i.i.i, %.thread131.thread.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef 128, i64 noundef 16)
          to label %.body.i.i.i unwind label %341

192:                                              ; preds = %324, %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i"

.thread131.thread.i.i.i.i:                        ; preds = %349, %320, %260, %.thread139.i.i.i.i, %.thread131.i.i.i.i, %195
  %.pn13.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn13.pn124.i.i.i.i, %349 ], [ %.pn13130.i.i.i.i, %.thread131.i.i.i.i ], [ %196, %195 ], [ %321, %320 ], [ %.pn.i.i.i.i, %260 ], [ %lpad.thr_comm.i.i.i.i, %.thread139.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i" unwind label %341

195:                                              ; preds = %197
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread131.thread.i.i.i.i

197:                                              ; preds = %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %198 = load ptr, ptr %32, align 8, !alias.scope !847, !noalias !850, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %200 = load i64, ptr %199, align 8, !alias.scope !847, !noalias !850, !noundef !4
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = getelementptr i8, ptr %201, i64 1
  %203 = load <16 x i8>, ptr %198, align 16, !noalias !852
  %204 = icmp sgt <16 x i8> %203, splat (i8 -1)
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %207 = load i64, ptr %206, align 8, !alias.scope !847, !noalias !850, !noundef !4
  store ptr %198, ptr %30, align 8, !noalias !774
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %205, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %202, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store <16 x i1> %204, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %207, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03e16733859ad04aE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %209 unwind label %195

.thread131.i.i.i.i:                               ; preds = %.thread125.i.i.i.i
  br i1 %.sroa.05.2129.i.i.i.i, label %349, label %.thread131.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %209
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %349

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %210 = load ptr, ptr %34, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %212 = load i64, ptr %211, align 8, !alias.scope !857, !noalias !860, !noundef !4
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = getelementptr i8, ptr %213, i64 1
  %215 = load <16 x i8>, ptr %210, align 16, !noalias !862
  %216 = icmp sgt <16 x i8> %215, splat (i8 -1)
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %219 = load i64, ptr %218, align 8, !alias.scope !857, !noalias !860, !noundef !4
  store ptr %210, ptr %28, align 8, !noalias !774
  %.sroa.01.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %217, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.01.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %214, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.01.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store <16 x i1> %216, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.01.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %219, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %32, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bb68f06e65f4ecbE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %221 unwind label %.thread.i.i.i.i

.thread139.i.i.i.i:                               ; preds = %319, %303, %300, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit47.i.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i"
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread131.thread.i.i.i.i

220:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", %230, %224
  %.sroa.05.1.ph.i.i.i.i = phi i1 [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i" ], [ true, %230 ], [ true, %224 ]
  %lpad.thr_comm.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread125.i.i.i.i

221:                                              ; preds = %209
  %222 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8, !noalias !774
  %223 = icmp ult i64 %222, 6
  call void @llvm.assume(i1 %223)
  %.not.not.i.i.i.i = icmp eq i64 %222, 5
  br i1 %.not.not.i.i.i.i, label %224, label %236

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !774
  store ptr %31, ptr %26, align 8, !noalias !774
  %.sroa.410.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd02dc1503c938b1aE", ptr %.sroa.410.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  store ptr @anon.7c85e024817cad415f13965851cd2d66.96, ptr %27, align 8, !noalias !774
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %225, align 8, !noalias !774
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %226, align 8, !noalias !774
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %227, align 8, !noalias !774
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %228, align 8, !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !774
  %229 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.97)
          to label %230 unwind label %220

230:                                              ; preds = %224
  store ptr @anon.7c85e024817cad415f13965851cd2d66.98, ptr %25, align 8, !noalias !774
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 24, ptr %231, align 8, !noalias !774
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.7c85e024817cad415f13965851cd2d66.98, ptr %232, align 8, !noalias !774
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 24, ptr %233, align 8, !noalias !774
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %229, ptr %234, align 8, !noalias !774
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %235 unwind label %220

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !774
  br label %236

236:                                              ; preds = %235, %221
  %.sroa.070.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !noalias !774
  %.sroa.471.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.471.0.copyload.i.i.i.i = load ptr, ptr %.sroa.471.0..sroa_idx.i.i.i.i, align 8, !noalias !774, !nonnull !4, !noundef !4
  %.sroa.572.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.572.0.copyload.i.i.i.i = load i64, ptr %.sroa.572.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.idx.i.i.i.i = mul nsw i64 %.sroa.572.0.copyload.i.i.i.i, 104
  %237 = getelementptr inbounds i8, ptr %.sroa.471.0.copyload.i.i.i.i, i64 %.idx.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !774
  store ptr %.sroa.471.0.copyload.i.i.i.i, ptr %24, align 8, !noalias !774
  %.sroa.467.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.471.0.copyload.i.i.i.i, ptr %.sroa.467.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.568.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.070.0.copyload.i.i.i.i, ptr %.sroa.568.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.669.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %237, ptr %.sroa.669.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %238 = icmp eq i64 %.sroa.572.0.copyload.i.i.i.i, 0
  br i1 %238, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i": ; preds = %236
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i"

239:                                              ; preds = %343, %244
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15ca25ebb5b3da9bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %.thread125.i.i.i.i unwind label %341

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i": ; preds = %345, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i"
  %241 = phi ptr [ %.sroa.471.0.copyload.i.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i" ], [ %347, %345 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  store ptr %242, ptr %.sroa.467.0..sroa_idx.i.i.i.i, align 8, !alias.scope !867, !noalias !870
  %.sroa.073.0.copyload74.i.i.i.i = load i64, ptr %241, align 8, !noalias !867
  %243 = icmp eq i64 %.sroa.073.0.copyload74.i.i.i.i, -9223372036854775808
  br i1 %243, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %244

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i": ; preds = %345, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i", %236
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15ca25ebb5b3da9bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %245 unwind label %220

244:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i"
  %.sroa.7.0..sroa_idx75.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %.sroa.073.0.copyload74.i.i.i.i, ptr %23, align 8, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx75.i.i.i.i, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !774
  invoke void @_ZN15context_servers7manager20ContextServerManager10add_server17he517c5e49c20c075E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %37)
          to label %343 unwind label %239

245:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !774
  %.sroa.080.0.copyload.i.i.i.i = load i64, ptr %29, align 8, !noalias !774
  %.sroa.481.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.481.0.copyload.i.i.i.i = load ptr, ptr %.sroa.481.0..sroa_idx.i.i.i.i, align 8, !noalias !774, !nonnull !4, !noundef !4
  %.sroa.582.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.582.0.copyload.i.i.i.i = load i64, ptr %.sroa.582.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.idx154.i.i.i.i = mul nsw i64 %.sroa.582.0.copyload.i.i.i.i, 24
  %246 = getelementptr inbounds i8, ptr %.sroa.481.0.copyload.i.i.i.i, i64 %.idx154.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !774
  store ptr %.sroa.481.0.copyload.i.i.i.i, ptr %21, align 8, !noalias !774
  %.sroa.477.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.481.0.copyload.i.i.i.i, ptr %.sroa.477.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.578.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.080.0.copyload.i.i.i.i, ptr %.sroa.578.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  %.sroa.679.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %246, ptr %.sroa.679.0..sroa_idx.i.i.i.i, align 8, !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.785.i.i.i.i)
  %247 = icmp eq i64 %.sroa.582.0.copyload.i.i.i.i, 0
  br i1 %247, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i": ; preds = %245
  %.sroa.785.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.8.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.10.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx27.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i"

260:                                              ; preds = %.loopexit.i.body.i.i.i, %261
  %.pn.i.i.i.i = phi { ptr, i32 } [ %262, %261 ], [ %lpad.phi.i.i.i.i, %.loopexit.i.body.i.i.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c36ae9e3840ed5E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.thread131.thread.i.i.i.i unwind label %341

261:                                              ; preds = %329
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i": ; preds = %337, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i"
  %263 = phi ptr [ %.sroa.481.0.copyload.i.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i" ], [ %339, %337 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %264, ptr %.sroa.477.0..sroa_idx.i.i.i.i, align 8, !alias.scope !872, !noalias !875
  %.sroa.083.0.copyload84.i.i.i.i = load i64, ptr %263, align 8, !noalias !872
  %.sroa.785.0..sroa_idx86.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.785.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.785.0..sroa_idx86.i.i.i.i, i64 16, i1 false), !noalias !872
  %265 = icmp eq i64 %.sroa.083.0.copyload84.i.i.i.i, -9223372036854775808
  br i1 %265, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %266

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i": ; preds = %337, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i", %245
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.785.i.i.i.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c36ae9e3840ed5E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit47.i.i.i.i" unwind label %.thread139.i.i.i.i

266:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !774
  store i64 %.sroa.083.0.copyload84.i.i.i.i, ptr %20, align 8, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.785.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.785.i.i.i.i, i64 16, i1 false), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !774
  %267 = load ptr, ptr %.sroa.785.0..sroa_idx.i.i.i.i, align 8, !noalias !774, !nonnull !4, !noundef !4
  %268 = load i64, ptr %248, align 8, !noalias !774, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !877
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %268, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %266
  %269 = load i64, ptr %9, align 8, !range !589, !noalias !877, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %269 to i1
  %270 = load i64, ptr %249, align 8, !range !46, !noalias !877, !noundef !4
  br i1 %trunc.i.i.i.i.i.i, label %271, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"

271:                                              ; preds = %.noexc.i.i.i.i
  %272 = load i64, ptr %250, align 8, !noalias !877
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %270, i64 %272) #39
          to label %.noexc48.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc48.i.i.i.i:                                 ; preds = %271
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %273 = load ptr, ptr %250, align 8, !noalias !877, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr nonnull readonly align 1 %267, i64 %268, i1 false), !noalias !885
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %274 = load i32, ptr %67, align 8, !range !715, !alias.scope !886, !noalias !889, !noundef !4
  %275 = load i32, ptr %253, align 4, !alias.scope !886, !noalias !889, !noundef !4
  %276 = load i64, ptr %254, align 8, !alias.scope !886, !noalias !889, !noundef !4
  %277 = load i64, ptr %255, align 8, !alias.scope !886, !noalias !889, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %278 = load ptr, ptr %256, align 8, !alias.scope !895, !noalias !889, !nonnull !4, !noundef !4
  %279 = icmp eq ptr %278, inttoptr (i64 -1 to ptr)
  br i1 %279, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i", label %280

280:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = atomicrmw add ptr %281, i64 1 monotonic, align 8, !noalias !896
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"

284:                                              ; preds = %280
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i": ; preds = %280, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"
  %285 = load ptr, ptr %37, align 8, !alias.scope !886, !noalias !889, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !897
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !897
  store i64 %270, ptr %4, align 8, !noalias !902
  store ptr %273, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !902
  store i64 %268, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !902
  store i32 %274, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i32 %275, ptr %.sroa.7.0..sroa_idx.i21.i.i.i, align 4, !noalias !903
  store ptr %278, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i64 %276, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i64 %277, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !903
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !897
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %285)
          to label %286 unwind label %288, !noalias !904

286:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !897
  store i32 %274, ptr %258, align 8, !noalias !903
  store i32 %275, ptr %.sroa.7.24..sroa_idx.i.i.i.i, align 4, !noalias !903
  store ptr %278, ptr %.sroa.8.24..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i64 %276, ptr %.sroa.9.24..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i64 %277, ptr %.sroa.10.24..sroa_idx.i.i.i.i, align 8, !noalias !903
  store i64 %270, ptr %5, align 8, !noalias !902
  store ptr %273, ptr %.sroa.5.0..sroa_idx25.i.i.i, align 8, !noalias !902
  store i64 %268, ptr %.sroa.6.0..sroa_idx27.i.i.i, align 8, !noalias !902
  store i8 0, ptr %259, align 8, !alias.scope !905, !noalias !910
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 840
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !897
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h3449a7e200836a13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %287, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %5)
          to label %327 unwind label %.loopexit.i.i.i.i

288:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #40
          to label %.loopexit.i.body.i.i.i unwind label %290, !noalias !904

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !904
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit47.i.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %292 = load ptr, ptr %49, align 8, !alias.scope !922, !noalias !923, !nonnull !4, !noundef !4
  %293 = load i64, ptr %171, align 8, !alias.scope !922, !noalias !923, !noundef !4
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load <16 x i8>, ptr %292, align 16, !noalias !926
  %297 = icmp sgt <16 x i8> %296, splat (i8 -1)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %299 = load i64, ptr %178, align 8, !alias.scope !922, !noalias !923, !noundef !4
  store ptr %292, ptr %8, align 8, !noalias !931
  %.sroa.48.0..sroa_idx.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %298, ptr %.sroa.48.0..sroa_idx.i50.i.i.i.i, align 8, !noalias !931
  %.sroa.59.0..sroa_idx.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %295, ptr %.sroa.59.0..sroa_idx.i51.i.i.i.i, align 8, !noalias !931
  %.sroa.610.0..sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <16 x i1> %297, ptr %.sroa.610.0..sroa_idx.i52.i.i.i.i, align 8, !noalias !931
  %.sroa.812.0..sroa_idx.i53.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %299, ptr %.sroa.812.0..sroa_idx.i53.i.i.i.i, align 8, !noalias !931
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %300 unwind label %.thread139.i.i.i.i

300:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit47.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !774
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !774, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %302, 0
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17h2fc8636b3c676a03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %303 unwind label %.thread139.i.i.i.i

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !774
  %304 = load ptr, ptr %37, align 8, !alias.scope !729, !noalias !932, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !933
  %305 = invoke { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %304)
          to label %.noexc55.i.i.i.i unwind label %.thread139.i.i.i.i

.noexc55.i.i.i.i:                                 ; preds = %303
  %306 = extractvalue { ptr, ptr } %305, 0
  %307 = extractvalue { ptr, ptr } %305, 1
  store ptr %306, ptr %7, align 8, !noalias !933
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %307, ptr %308, align 8, !noalias !933
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %310 = load ptr, ptr %309, align 8, !invariant.load !4, !alias.scope !936, !noalias !939, !nonnull !4
  %311 = invoke { i64, i64 } %310(ptr noundef nonnull align 1 %306)
          to label %.noexc.i.i.i.i.i unwind label %320

.noexc.i.i.i.i.i:                                 ; preds = %.noexc55.i.i.i.i
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = icmp eq i64 %312, -3679232113327487339
  %314 = extractvalue { i64, i64 } %311, 1
  %315 = icmp eq i64 %314, 2566713538917939287
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %313, i1 %315, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i, label %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i", label %316

316:                                              ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #39
          to label %.noexc6.i.i.i.i.i unwind label %320

.noexc6.i.i.i.i.i:                                ; preds = %316
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %317, label %318

317:                                              ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i"
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %306, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %319 unwind label %320

318:                                              ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i"
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14show_namespace17h12639d3072224a4dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %306, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %319 unwind label %320

319:                                              ; preds = %318, %317
  invoke void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %304, ptr noundef nonnull align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %307)
          to label %324 unwind label %.thread139.i.i.i.i

320:                                              ; preds = %318, %317, %316, %.noexc55.i.i.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..app..GlobalLease$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$$GT$17hb7fc59276e16a580E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #40
          to label %.thread131.thread.i.i.i.i unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

324:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !774
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %325, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit58.i.i.i.i" unwind label %192

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit58.i.i.i.i": ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !774
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef 128, i64 noundef 16)
          to label %353 unwind label %350

.loopexit.i.i.i.i:                                ; preds = %327, %286, %266
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %271
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i.i.i

.loopexit.i.body.i.i.i:                           ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %288
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %289, %288 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #40
          to label %260 unwind label %341

327:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !897
  %328 = load ptr, ptr %37, align 8, !alias.scope !729, !noalias !932, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hcadce6241636f786E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %328, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.99)
          to label %329 unwind label %.loopexit.i.i.i.i

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !942
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc59.i.i.i.i unwind label %261

.noexc59.i.i.i.i:                                 ; preds = %329
  %330 = load i64, ptr %251, align 8, !range !46, !noalias !942, !noundef !4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %.noexc59.i.i.i.i
  %333 = load i64, ptr %252, align 8, !noalias !942, !noundef !4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8, !noalias !942, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %336, i64 noundef %333, i64 noundef %330) #42
  br label %337

337:                                              ; preds = %335, %332, %.noexc59.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.785.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.785.i.i.i.i)
  %338 = load ptr, ptr %.sroa.679.0..sroa_idx.i.i.i.i, align 8, !alias.scope !951, !noalias !875, !nonnull !4, !noundef !4
  %339 = load ptr, ptr %.sroa.477.0..sroa_idx.i.i.i.i, align 8, !alias.scope !951, !noalias !875, !nonnull !4, !noundef !4
  %340 = icmp eq ptr %339, %338
  br i1 %340, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i"

341:                                              ; preds = %349, %.thread125.i.i.i.i, %.loopexit.i.body.i.i.i, %260, %239, %.thread131.thread.i.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i"
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

343:                                              ; preds = %244
  %344 = load ptr, ptr %37, align 8, !alias.scope !729, !noalias !932, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hcadce6241636f786E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %344, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.100)
          to label %345 unwind label %239

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !774
  %346 = load ptr, ptr %.sroa.669.0..sroa_idx.i.i.i.i, align 8, !alias.scope !953, !noalias !870, !nonnull !4, !noundef !4
  %347 = load ptr, ptr %.sroa.467.0..sroa_idx.i.i.i.i, align 8, !alias.scope !953, !noalias !870, !nonnull !4, !noundef !4
  %348 = icmp eq ptr %347, %346
  br i1 %348, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i"

.thread125.i.i.i.i:                               ; preds = %239, %220
  %.pn13130.i.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i.i, %220 ], [ %240, %239 ]
  %.sroa.05.2129.i.i.i.i = phi i1 [ %.sroa.05.1.ph.i.i.i.i, %220 ], [ false, %239 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #40
          to label %.thread131.i.i.i.i unwind label %341

349:                                              ; preds = %.thread.i.i.i.i, %.thread131.i.i.i.i
  %.pn13.pn124.i.i.i.i = phi { ptr, i32 } [ %208, %.thread.i.i.i.i ], [ %.pn13130.i.i.i.i, %.thread131.i.i.i.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #40
          to label %.thread131.thread.i.i.i.i unwind label %341

350:                                              ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit58.i.i.i.i", %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i, %169, %.noexc13.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i", %select.unfold.i.i.i.i.i, %116, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i", %.split7.i.i.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %350, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i", %181, %100
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %351, %350 ], [ %182, %181 ], [ %101, %100 ], [ %.pn17.i.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit31.i.i.i.i" ]
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i" unwind label %356

353:                                              ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit58.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !709
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %354)
          to label %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i" unwind label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i": ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"

356:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i", %.body.i.i.i
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i", %.body.i.i.i, %64
  %.pn32.i.i.i = phi { ptr, i32 } [ %355, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i" ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #40
          to label %.body.i unwind label %356

"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i": ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !709
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !709
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %.noexc3.i unwind label %364

.noexc3.i:                                        ; preds = %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !709
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %359 = load i8, ptr %358, align 8, !range !955, !alias.scope !703, !noalias !701, !noundef !4
  %360 = trunc nuw i8 %359 to i1
  %361 = load i64, ptr %41, align 8, !alias.scope !703, !noalias !701
  %362 = icmp ne i64 %361, 1
  %or.cond.not.i.i = select i1 %360, i1 true, i1 %362
  br i1 %or.cond.not.i.i, label %366, label %363

363:                                              ; preds = %.noexc3.i
  store i8 1, ptr %358, align 8, !alias.scope !703, !noalias !701
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %.noexc4.i unwind label %364

.noexc4.i:                                        ; preds = %363
  store i8 0, ptr %358, align 8, !alias.scope !703, !noalias !701
  %.pre.i.i = load i64, ptr %41, align 8, !alias.scope !703, !noalias !701
  br label %366

364:                                              ; preds = %363, %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i", %51, %.noexc.i, %2
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %364, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %365, %364 ], [ %.pn32.i.i.i, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i" ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #40
          to label %common.resume.i unwind label %374

366:                                              ; preds = %.noexc4.i, %.noexc3.i
  %367 = phi i64 [ %.pre.i.i, %.noexc4.i ], [ %361, %.noexc3.i ]
  %368 = add i64 %367, -1
  store i64 %368, ptr %41, align 8, !alias.scope !703, !noalias !701
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E.exit" unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %371)
          to label %common.resume.i unwind label %372

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume.i:                                  ; preds = %369, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %370, %369 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

374:                                              ; preds = %.body.i
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E.exit": ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !690
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3679232113327487339, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2566713538917939287, ptr %8, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef -3679232113327487339, i64 noundef 2566713538917939287, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %15

15:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %16 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !956
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %15
  invoke void %16(ptr noundef nonnull align 1 %12)
          to label %18 unwind label %25, !noalias !956

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !range !302, !invariant.load !4, !noalias !961
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !range !303, !invariant.load !4, !noalias !961
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %20, i64 noundef %22) #42, !noalias !961
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !range !302, !invariant.load !4, !noalias !964
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load i64, ptr %29, align 8, !range !303, !invariant.load !4, !noalias !964
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %28, i64 noundef %30) #42, !noalias !964
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %18, %9
  ret void

.body.thread:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %25, %33
  %eh.lpad-body5 = phi { ptr, i32 } [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ], [ %34, %33 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body5

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %.body.thread unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext16end_global_lease17hc5ab2b565f6ee6ecE.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -5874881510729499277, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1805779604736161218, ptr %8, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef -5874881510729499277, i64 noundef -1805779604736161218, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %15

15:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %16 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !967
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %15
  invoke void %16(ptr noundef nonnull align 1 %12)
          to label %18 unwind label %25, !noalias !967

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !range !302, !invariant.load !4, !noalias !972
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !range !303, !invariant.load !4, !noalias !972
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %20, i64 noundef %22) #42, !noalias !972
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !range !302, !invariant.load !4, !noalias !975
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load i64, ptr %29, align 8, !range !303, !invariant.load !4, !noalias !975
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %28, i64 noundef %30) #42, !noalias !975
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %18, %9
  ret void

.body.thread:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %25, %33
  %eh.lpad-body5 = phi { ptr, i32 } [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ], [ %34, %33 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body5

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %.body.thread unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext17observe_new_views17hab0695d4cd4a7915E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext17new_view_observer17he137d87bf0cb3625E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, i64 noundef 5949906041037142319, i64 noundef 9195852986326615580, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7c85e024817cad415f13965851cd2d66.45.llvm.17150838474276201228)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h9cb4f315eb355df3E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.sroa.7 = alloca [544 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !981, !noalias !978
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !981, !noalias !978
  %7 = icmp eq i64 %.sroa.54.0.copyload.i, 5949906041037142319
  %8 = icmp eq i64 %.sroa.6.0.copyload.i, 9195852986326615580
  %or.cond.i.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i.i, label %9, label %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !alias.scope !983
  %10 = load i64, ptr %1, align 8, !range !984, !alias.scope !985, !noalias !978, !noundef !4
  switch i64 %10, label %11 [
    i64 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca84d8ebd7d904f7E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" unwind label %13, !noalias !978

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8, !range !988, !alias.scope !989, !noalias !978, !noundef !4
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %common.resume, label %18

18:                                               ; preds = %13
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h1eb041485a600c5fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(160) %15)
          to label %common.resume unwind label %23, !noalias !978

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i": ; preds = %11, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !range !988, !alias.scope !994, !noalias !978, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i"
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h1eb041485a600c5fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(160) %19), !noalias !978
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !978
  unreachable

common.resume:                                    ; preds = %34, %37, %29, %13, %18
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %14, %13 ], [ %30, %29 ], [ %14, %18 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %26 = load ptr, ptr %25, align 8, !alias.scope !981, !noalias !978, !nonnull !4, !noundef !4
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !978
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !4
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !978
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !978
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %27 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit", label %28

28:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1002
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !997
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !997
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !997
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !997
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !997
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %26, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !997
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.46) #39
          to label %31 unwind label %29, !noalias !1002

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17ha9b723779c301291E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #40
          to label %common.resume unwind label %32, !noalias !1002

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1002
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit": ; preds = %9, %22, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i", %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit
  %.sroa.8.011 = phi i64 [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit ], [ 5949906041037142319, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" ], [ 5949906041037142319, %22 ], [ 5949906041037142319, %9 ]
  %.sroa.9.010 = phi i64 [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit ], [ 9195852986326615580, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" ], [ 9195852986326615580, %22 ], [ 9195852986326615580, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !1002
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !1002
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he4f9565b6e4fb6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0)
          to label %36 unwind label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %common.resume unwind label %43

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE.exit" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %common.resume unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE.exit": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %11, align 8, !alias.scope !1003, !noalias !1008
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h3449a7e200836a13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #40
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17h84337038d85b4ceaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store i8 0, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd1b4c8b805d85d4aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr418drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h723eb27aa121898aE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #40
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17hc46e3a329aafcc42E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [784 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %11, align 8, !alias.scope !1025, !noalias !1030
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h7a1cc6dffdde418cE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(784) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr426drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h668c41dc5ba25d59E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #40
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17hc228726a5b326b3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !1047, !noalias !1048, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !1047, !noalias !1048, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ -6291310977469380088, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1051
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 84)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1054, !noalias !1063, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !1070
  %25 = icmp eq i64 %.val3.i.i.i, -5166035420938979571
  %26 = icmp eq i64 %.val4.i.i.i, 4436124096080570344
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i28.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i28.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hde95158069fed829E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1071
  store ptr %35, ptr %3, align 8, !noalias !1071
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit": ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !1074, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !1074
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -5166035420938979571
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, 4436124096080570344
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #39
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  ret ptr %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !1088, !noalias !1089, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !1088, !noalias !1089, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ 3094697645670548839, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1092
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 21)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1095, !noalias !1104, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !1111
  %25 = icmp eq i64 %.val3.i.i.i, -3683756067420906691
  %26 = icmp eq i64 %.val4.i.i.i, -3663616935651357429
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i28.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i28.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h48ef33f31b4b667fE.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1112
  store ptr %35, ptr %3, align 8, !noalias !1112
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #39
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit": ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !1115, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !1115
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -3683756067420906691
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -3663616935651357429
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #39
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  ret ptr %42
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h0affe0b9befe0fbfE"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.39.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1118
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1126
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1126
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1126
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1126
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h48ef33f31b4b667fE.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.51.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1128
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1136
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1136
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1136
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1137
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hde95158069fed829E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.52.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1138
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1146
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1146
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1146
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1146
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1146
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1147
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext6update17h58190044c5f2e4d2E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  tail call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h421f2eb874fada11E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load i8, ptr %7, align 8, !range !955, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 1
  %or.cond.not = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not, label %12, label %15

12:                                               ; preds = %15, %3
  %13 = phi i64 [ %.pre, %15 ], [ %10, %3 ]
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %3
  store i8 1, ptr %7, align 8
  tail call void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store i8 0, ptr %7, align 8
  %.pre = load i64, ptr %4, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4gpui3app10AppContext6update17h81b0fac5bc049bd8E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h2a411cd7cb174750E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load i8, ptr %9, align 8, !range !955, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 1
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %17

14:                                               ; preds = %25, %3
  %15 = phi i64 [ %.pre, %25 ], [ %12, %3 ]
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

17:                                               ; preds = %3
  store i8 1, ptr %9, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %25 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq ptr %8, null
  br i1 %20, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit", label %21

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1148
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit" unwind label %26

25:                                               ; preds = %17
  store i8 0, ptr %9, align 8
  %.pre = load i64, ptr %5, align 8
  br label %14

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit": ; preds = %21, %18, %24
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext6update17h8a0ce85d579bae9fE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1155
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47379332e2cbff7fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13), !noalias !1159
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1155
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1155
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1155
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %16 unwind label %14, !noalias !1159

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1155
  store ptr %1, ptr %6, align 8, !noalias !1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false), !noalias !1155
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false), !noalias !1155
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit" unwind label %20, !noalias !1159

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$context_servers..manager..ContextServerManager$GT$17hefbdfa857612c154E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #40
          to label %24 unwind label %22, !noalias !1159

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1159
  unreachable

24:                                               ; preds = %20, %14
  %.pn.ph.i = phi { ptr, i32 } [ %15, %14 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$gpui..app..entity_map..Slot$LT$context_servers..manager..ContextServerManager$GT$$GT$17hbb75456e07861bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #40
          to label %common.resume unwind label %22, !noalias !1159

common.resume:                                    ; preds = %34, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.ph.i, %24 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !1155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1155
  call void @_ZN4gpui3app10entity_map9EntityMap6insert17hde6bd6856cdcb6a8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1155
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %26 = load i8, ptr %25, align 8, !range !955, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  %28 = load i64, ptr %10, align 8
  %29 = icmp ne i64 %28, 1
  %or.cond.not = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.not, label %30, label %33

30:                                               ; preds = %36, %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit"
  %31 = phi i64 [ %.pre, %36 ], [ %28, %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit" ]
  %32 = add i64 %31, -1
  store i64 %32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

33:                                               ; preds = %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit"
  store i8 1, ptr %25, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #40
          to label %common.resume unwind label %37

36:                                               ; preds = %33
  store i8 0, ptr %25, align 8
  %.pre = load i64, ptr %10, align 8
  br label %30

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext6update17h9e871b178bb25822E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  tail call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hb39c5a8ee8517a23E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load i8, ptr %6, align 8, !range !955, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 1
  %or.cond.not = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.not, label %11, label %14

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %.pre, %14 ], [ %9, %2 ]
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8
  ret void

14:                                               ; preds = %2
  store i8 1, ptr %6, align 8
  tail call void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store i8 0, ptr %6, align 8
  %.pre = load i64, ptr %3, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4gpui3app10AppContext6update17hb3cbe89380cc3a30E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h9db7273bebc70345E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load i8, ptr %9, align 8, !range !955, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 1
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %17

14:                                               ; preds = %25, %3
  %15 = phi i64 [ %.pre, %25 ], [ %12, %3 ]
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

17:                                               ; preds = %3
  store i8 1, ptr %9, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %25 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq ptr %8, null
  br i1 %20, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit", label %21

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1160
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit" unwind label %26

25:                                               ; preds = %17
  store i8 0, ptr %9, align 8
  %.pre = load i64, ptr %5, align 8
  br label %14

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit": ; preds = %21, %18, %24
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext6update17heb4bcf86b8d62c20E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  tail call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h1fb53f630eb7baabE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load i8, ptr %6, align 8, !range !955, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 1
  %or.cond.not = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.not, label %11, label %14

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %.pre, %14 ], [ %9, %2 ]
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8
  ret void

14:                                               ; preds = %2
  store i8 1, ptr %6, align 8
  tail call void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store i8 0, ptr %6, align 8
  %.pre = load i64, ptr %3, align 8
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([784 x i8]) align 8 captures(none) dereferenceable(784) initializes((0, 96), (128, 129)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1170, !noalias !1172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8, !alias.scope !1175, !noalias !1176
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([856 x i8]) align 8 captures(none) dereferenceable(856) initializes((0, 200), (848, 849)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 104, i1 false), !alias.scope !1180, !noalias !1182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !1180, !noalias !1182
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %9, align 8, !alias.scope !1185, !noalias !1186
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 96), (144, 145)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1190, !noalias !1192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %7, align 8, !alias.scope !1195, !noalias !1196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(1176) ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17h91b59d3fdef1d76cE.llvm.17150838474276201228"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(1176) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !1197, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1197
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h1fb53f630eb7baabE.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %2
  %17 = load i32, ptr %16, align 8, !range !715, !alias.scope !1203, !noalias !1205, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !1203, !noalias !1205, !noundef !4
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17, i32 noundef %19)
          to label %.noexc5 unwind label %106

.noexc5:                                          ; preds = %.noexc
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.noexc5
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39
          to label %.noexc6 unwind label %106

.noexc6:                                          ; preds = %23
  unreachable

24:                                               ; preds = %.noexc5
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %26, align 8, !alias.scope !1200, !noalias !1207
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %27, align 8, !alias.scope !1200, !noalias !1207
  store ptr %16, ptr %14, align 8, !alias.scope !1200, !noalias !1207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !alias.scope !1208, !noalias !1211, !nonnull !4
  %35 = invoke { i64, i64 } %34(ptr noundef nonnull align 1 %21)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %24
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 2151053258617045227
  %38 = extractvalue { i64, i64 } %35, 1
  %39 = icmp eq i64 %38, 605963528033553376
  %.sroa.0.0.i.i = select i1 %37, i1 %39, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %40

40:                                               ; preds = %.noexc8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %40
  unreachable

41:                                               ; preds = %40, %24, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1214
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" unwind label %104

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %46 unwind label %41

46:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %1, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !noalias !1224
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %48, align 8, !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1224
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %49 unwind label %92, !noalias !1227

49:                                               ; preds = %46
  %50 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf49c024fd899bc35E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %31)
          to label %.noexc11 unwind label %98

.noexc11:                                         ; preds = %49
  store ptr %50, ptr %8, align 8, !noalias !1224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1224
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", label %52

52:                                               ; preds = %.noexc11
  %53 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !1228
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"

55:                                               ; preds = %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i" unwind label %98

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i": ; preds = %55, %52, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1224
  %56 = load ptr, ptr %9, align 8, !noalias !1224, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc13 unwind label %98

.noexc13:                                         ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"
  store i64 1, ptr %6, align 8, !noalias !1224
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %58 = load ptr, ptr %12, align 8, !alias.scope !1238, !noalias !1239, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1241
  %59 = load i32, ptr %47, align 8, !range !715, !alias.scope !1238, !noalias !1239, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = load i32, ptr %60, align 4, !alias.scope !1238, !noalias !1239, !noundef !4
  %62 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %66, !noalias !1242

.noexc.i.i:                                       ; preds = %.noexc13
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"

65:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc1.i.i unwind label %66, !noalias !1242

.noexc1.i.i:                                      ; preds = %65
  unreachable

66:                                               ; preds = %65, %.noexc13
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #40
          to label %.body unwind label %68, !noalias !1238

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1238
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i": ; preds = %.noexc.i.i
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1238
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %59, ptr %71, align 8, !noalias !1241
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %61, ptr %72, align 4, !noalias !1241
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -2223874883001541682, ptr %73, align 8, !noalias !1241
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4684709231430669757, ptr %74, align 8, !noalias !1241
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %63, ptr %75, align 8, !noalias !1241
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %76, align 8, !noalias !1241
  store i32 1, ptr %4, align 8, !noalias !1241
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc14 unwind label %98

.noexc14:                                         ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1224
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc15 unwind label %98

.noexc15:                                         ; preds = %.noexc14
  store i64 0, ptr %5, align 8, !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1243
  %78 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i3.i unwind label %82, !noalias !1247

.noexc.i3.i:                                      ; preds = %.noexc15
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i"

81:                                               ; preds = %.noexc.i3.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc1.i5.i unwind label %82, !noalias !1247

.noexc1.i5.i:                                     ; preds = %81
  unreachable

82:                                               ; preds = %81, %.noexc15
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %.body unwind label %84, !noalias !1248

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1248
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i": ; preds = %.noexc.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1248
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %59, ptr %86, align 8, !noalias !1243
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %61, ptr %87, align 4, !noalias !1243
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -2223874883001541682, ptr %88, align 8, !noalias !1243
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4684709231430669757, ptr %89, align 8, !noalias !1243
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %79, ptr %90, align 8, !noalias !1243
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %91, align 8, !noalias !1243
  store i32 1, ptr %3, align 8, !noalias !1243
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %101 unwind label %98

92:                                               ; preds = %46
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1249
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %.body

95:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.body unwind label %96, !noalias !1227

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1227
  unreachable

98:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i", %.noexc14, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", %55, %49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %82, %92, %95, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %lpad.thr_comm.split-lp.i, %92 ], [ %83, %82 ], [ %lpad.thr_comm.split-lp.i, %95 ], [ %67, %66 ]
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" unwind label %104

101:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit19" unwind label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30"

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30": ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit19": ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

104:                                              ; preds = %112, %.body, %45, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread": ; preds = %.body, %45, %41, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30"
  %.pn29 = phi { ptr, i32 } [ %103, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30" ], [ %eh.lpad-body, %.body ], [ %42, %45 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #40
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22" unwind label %104

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22": ; preds = %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread", %106, %112
  %.pn.pn25 = phi { ptr, i32 } [ %107, %106 ], [ %107, %112 ], [ %.pn29, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" ]
  resume { ptr, i32 } %.pn.pn25

106:                                              ; preds = %23, %.noexc, %2
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %109 = load ptr, ptr %108, align 8, !alias.scope !1263, !nonnull !4, !noundef !4
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !1263
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22"

112:                                              ; preds = %106
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22" unwind label %104
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h2a411cd7cb174750E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1264
  %10 = load i32, ptr %0, align 8, !range !715, !alias.scope !1267, !noalias !1269, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1267, !noalias !1269, !noundef !4
  %13 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %12), !noalias !1264
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39, !noalias !1264
  unreachable

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %19, align 8, !alias.scope !1264, !noalias !1271
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %20, align 8, !alias.scope !1264, !noalias !1271
  store ptr %0, ptr %8, align 8, !alias.scope !1264, !noalias !1271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !alias.scope !1272, !noalias !1275, !nonnull !4
  %23 = invoke { i64, i64 } %22(ptr noundef nonnull align 1 %14)
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %17
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 2151053258617045227
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = icmp eq i64 %26, 605963528033553376
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %28

28:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %28
  unreachable

29:                                               ; preds = %28, %17, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %31 unwind label %29

31:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %2, ptr %6, align 8
  %33 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd209c1bbfae4355E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit" unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %46

"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit": ; preds = %31
  store ptr %33, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" unwind label %38

38:                                               ; preds = %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  %.sroa.02.1 = phi i1 [ false, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" ], [ true, %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit" ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %33, null
  br i1 %40, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", label %41

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !1278
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"

44:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" unwind label %46

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12": ; preds = %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %45 unwind label %38

45:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %33

46:                                               ; preds = %44, %34, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit": ; preds = %41, %38, %44
  br i1 %.sroa.02.1, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread", label %48

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %29, %34, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"
  %.pn17 = phi { ptr, i32 } [ %39, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %30, %29 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #40
          to label %48 unwind label %46

48:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %.pn16 = phi { ptr, i32 } [ %39, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %.pn17, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h421f2eb874fada11E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1285
  %11 = load i32, ptr %0, align 8, !range !715, !alias.scope !1288, !noalias !1290, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !1288, !noalias !1290, !noundef !4
  %14 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, i32 noundef %13), !noalias !1285
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39, !noalias !1285
  unreachable

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %20, align 8, !alias.scope !1285, !noalias !1292
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %21, align 8, !alias.scope !1285, !noalias !1292
  store ptr %0, ptr %9, align 8, !alias.scope !1285, !noalias !1292
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !alias.scope !1293, !noalias !1296, !nonnull !4
  %24 = invoke { i64, i64 } %23(ptr noundef nonnull align 1 %15)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %18
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 2151053258617045227
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = icmp eq i64 %27, 605963528033553376
  %.sroa.0.0.i.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %29

29:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %29
  unreachable

30:                                               ; preds = %29, %18, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %32 unwind label %30

32:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12c066c4db2288d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1302
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %.noexc9
  store i64 1, ptr %5, align 8, !noalias !1302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %37 = load ptr, ptr %8, align 8, !alias.scope !1308, !noalias !1309, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1311
  %38 = load i32, ptr %33, align 8, !range !715, !alias.scope !1308, !noalias !1309, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i32, ptr %39, align 4, !alias.scope !1308, !noalias !1309, !noundef !4
  %41 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %45, !noalias !1312

.noexc.i.i:                                       ; preds = %.noexc10
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i"

44:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc1.i.i unwind label %45, !noalias !1312

.noexc1.i.i:                                      ; preds = %44
  unreachable

45:                                               ; preds = %44, %.noexc10
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %.body unwind label %47, !noalias !1308

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1308
  unreachable

"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i": ; preds = %.noexc.i.i
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1308
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %38, ptr %50, align 8, !noalias !1311
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %40, ptr %51, align 4, !noalias !1311
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -2223874883001541682, ptr %52, align 8, !noalias !1311
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4684709231430669757, ptr %53, align 8, !noalias !1311
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %54, align 8, !noalias !1311
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %55, align 8, !noalias !1311
  store i32 1, ptr %4, align 8, !noalias !1311
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %59 unwind label %56

56:                                               ; preds = %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i", %.noexc9, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %62

59:                                               ; preds = %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1302
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit14" unwind label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19": ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit14": ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %.body, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %.body, %30, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19"
  %.pn18 = phi { ptr, i32 } [ %61, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19" ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #40
          to label %64 unwind label %62

64:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  resume { ptr, i32 } %.pn18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h9db7273bebc70345E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1313
  %10 = load i32, ptr %0, align 8, !range !715, !alias.scope !1316, !noalias !1318, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1316, !noalias !1318, !noundef !4
  %13 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %12), !noalias !1313
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39, !noalias !1313
  unreachable

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %19, align 8, !alias.scope !1313, !noalias !1320
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %20, align 8, !alias.scope !1313, !noalias !1320
  store ptr %0, ptr %8, align 8, !alias.scope !1313, !noalias !1320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !alias.scope !1321, !noalias !1324, !nonnull !4
  %23 = invoke { i64, i64 } %22(ptr noundef nonnull align 1 %14)
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %17
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 2151053258617045227
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = icmp eq i64 %26, 605963528033553376
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %28

28:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %28
  unreachable

29:                                               ; preds = %28, %17, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %31 unwind label %29

31:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %2, ptr %6, align 8
  %33 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd209c1bbfae4355E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit" unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %46

"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit": ; preds = %31
  store ptr %33, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" unwind label %38

38:                                               ; preds = %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  %.sroa.02.1 = phi i1 [ false, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" ], [ true, %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit" ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %33, null
  br i1 %40, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", label %41

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !1327
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"

44:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" unwind label %46

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12": ; preds = %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %45 unwind label %38

45:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %33

46:                                               ; preds = %44, %34, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit": ; preds = %41, %38, %44
  br i1 %.sroa.02.1, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread", label %48

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %29, %34, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"
  %.pn17 = phi { ptr, i32 } [ %39, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %30, %29 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #40
          to label %48 unwind label %46

48:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %.pn16 = phi { ptr, i32 } [ %39, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %.pn17, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hb39c5a8ee8517a23E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %2
  %15 = load i32, ptr %14, align 8, !range !715, !alias.scope !1337, !noalias !1339, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !alias.scope !1337, !noalias !1339, !noundef !4
  %18 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %15, i32 noundef %17)
          to label %.noexc5 unwind label %91

.noexc5:                                          ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.noexc5
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #39
          to label %.noexc6 unwind label %91

.noexc6:                                          ; preds = %21
  unreachable

22:                                               ; preds = %.noexc5
  %23 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %24, align 8, !alias.scope !1334, !noalias !1341
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %25, align 8, !alias.scope !1334, !noalias !1341
  store ptr %14, ptr %12, align 8, !alias.scope !1334, !noalias !1341
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !alias.scope !1342, !noalias !1345, !nonnull !4
  %33 = invoke { i64, i64 } %32(ptr noundef nonnull align 1 %19)
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %22
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = icmp eq i64 %34, 2151053258617045227
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = icmp eq i64 %36, 605963528033553376
  %.sroa.0.0.i.i = select i1 %35, i1 %37, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %38

38:                                               ; preds = %.noexc8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #39
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %38
  unreachable

39:                                               ; preds = %38, %22, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1348
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" unwind label %89

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %44 unwind label %39

44:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8, !noalias !1358
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %46, align 8, !noalias !1358
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1358
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1358
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %47 unwind label %77, !noalias !1361

47:                                               ; preds = %44
  %48 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf49c024fd899bc35E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %29)
          to label %.noexc11 unwind label %83

.noexc11:                                         ; preds = %47
  store ptr %48, ptr %6, align 8, !noalias !1358
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1358
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", label %50

50:                                               ; preds = %.noexc11
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !1362
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"

53:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i" unwind label %83

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i": ; preds = %53, %50, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1358
  %54 = load ptr, ptr %7, align 8, !noalias !1358, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12c066c4db2288d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc13 unwind label %83

.noexc13:                                         ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1358
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc14 unwind label %83

.noexc14:                                         ; preds = %.noexc13
  store i64 0, ptr %4, align 8, !noalias !1358
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %58 = load ptr, ptr %10, align 8, !alias.scope !1372, !noalias !1373, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1375
  %59 = load i32, ptr %45, align 8, !range !715, !alias.scope !1372, !noalias !1373, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %61 = load i32, ptr %60, align 4, !alias.scope !1372, !noalias !1373, !noundef !4
  %62 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %66, !noalias !1376

.noexc.i.i:                                       ; preds = %.noexc14
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"

65:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc1.i.i unwind label %66, !noalias !1376

.noexc1.i.i:                                      ; preds = %65
  unreachable

66:                                               ; preds = %65, %.noexc14
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %.body unwind label %68, !noalias !1372

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1372
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i": ; preds = %.noexc.i.i
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1372
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %59, ptr %71, align 8, !noalias !1375
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %61, ptr %72, align 4, !noalias !1375
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -2223874883001541682, ptr %73, align 8, !noalias !1375
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4684709231430669757, ptr %74, align 8, !noalias !1375
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %63, ptr %75, align 8, !noalias !1375
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %76, align 8, !noalias !1375
  store i32 1, ptr %3, align 8, !noalias !1375
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %86 unwind label %83

77:                                               ; preds = %44
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %78 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1377
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %.body

80:                                               ; preds = %77
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %.body unwind label %81, !noalias !1361

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1361
  unreachable

83:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i", %.noexc13, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", %53, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %77, %80, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm.split-lp.i, %77 ], [ %67, %66 ], [ %lpad.thr_comm.split-lp.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" unwind label %89

86:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1375
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1358
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit18" unwind label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28"

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28": ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit18": ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

89:                                               ; preds = %97, %.body, %43, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread": ; preds = %.body, %43, %39, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28"
  %.pn27 = phi { ptr, i32 } [ %88, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28" ], [ %eh.lpad-body, %.body ], [ %40, %43 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #40
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20" unwind label %89

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20": ; preds = %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread", %91, %97
  %.pn.pn23 = phi { ptr, i32 } [ %92, %91 ], [ %92, %97 ], [ %.pn27, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" ]
  resume { ptr, i32 } %.pn.pn23

91:                                               ; preds = %21, %.noexc, %2
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1391, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1391
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20"

97:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20" unwind label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47379332e2cbff7fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit6" unwind label %16

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit6": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap6insert17hde6bd6856cdcb6a8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$context_servers..manager..ContextServerManager$GT$17hefbdfa857612c154E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #40
          to label %20 unwind label %18

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

20:                                               ; preds = %16, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$gpui..app..entity_map..Slot$LT$context_servers..manager..ContextServerManager$GT$$GT$17hbb75456e07861bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #40
          to label %21 unwind label %18

21:                                               ; preds = %20
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.57, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.58, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.54, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.59, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.55, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.60, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %7 = load i64, ptr %1, align 8, !alias.scope !1402, !noalias !1403, !noundef !4
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", %2
  %.sroa.027.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %11 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !1403, !noalias !1402
  %12 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %13 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", %10
  %.sroa.027.2.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.027.1.i.i, %10 ]
  %.sroa.11.2.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.11.1.i.i, %10 ]
  %.sroa.0.2.i.i = phi ptr [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.0.1.i.i, %10 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit, label %25

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i": ; preds = %10
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !1403, !noalias !1402
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !1403, !noalias !1402, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !1403, !noalias !1402
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.048.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit: ; preds = %18, %25
  %.sroa.027.3.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !1404, !noalias !1395
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit": ; preds = %7
  %.sroa.026.0.copyload = load i16, ptr %.sroa.0.1, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1, i64 %.sroa.027.1, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %15

22:                                               ; preds = %15, %23
  %.sroa.027.3 = phi i64 [ %28, %23 ], [ %.sroa.027.2, %15 ]
  store i64 %.sroa.027.3, ptr %0, align 8
  ret void

23:                                               ; preds = %15
  %24 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2, i64 %.sroa.027.2, i64 5)
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 5871781006564002453
  br label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit"
  %.sroa.0.049 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %1, %3 ]
  %.sroa.11.048 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %2, %3 ]
  %.sroa.027.047 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.049, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047, i64 %.sroa.027.047, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.048, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #13 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b670fcefe5bd5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %17

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %7
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = add i64 %7, 1
  store i64 %16, ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..elements..div..Div$C$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..Workspace$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..elements..div..Div$GT$$GT$17h7f2a2d39be3b3156E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #42
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #39
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #42
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #42
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1768167a8b0e1caaE.llvm.17150838474276201228"() unnamed_addr #19 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23cc5aefb3a702fcE.llvm.17150838474276201228"(ptr noundef nonnull %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1407
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28b8307c50c32f26E.llvm.17150838474276201228"() unnamed_addr #19 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h396e08552c2db781E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #39
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #39
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #40
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfec44294661ed74E.llvm.17150838474276201228"(ptr noundef nonnull %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #40
  resume { ptr, i32 } %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228"(ptr noundef nonnull %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1414
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0913bee4be4a0481E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7fd4f3793ed2d2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21414c05d24f72cfE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2afd1db50e3fb988E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3fbd2712ffc8c3f1E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h58bfec6ff6f01f9aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h65d6eba576c586e9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6601cb87c98bfea9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3016) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c1f8eb7d44f83e0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7fa9abb3149f29ddE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 544, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 544) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h806f0ac71623421bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8c9d134197a2c10dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha109430b7ac11d15E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 640, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 640) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha80ffd3bd1967064E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1168) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb5cb7e842789d0c4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbf6652c1d0483af5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc51f6eacd0304131E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf8477b1f927157E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2920) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf6190206806c68f2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8dfe189f61aa10bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #39
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1d9c6d78a25e1befE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h278cb43def885c70E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2ec160f394a3ef46E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h446da8129e0c6d5fE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7650e984a71f0812E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7f3ed7a89e2a4558E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e1ff61aa4464752E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9bf98d7a5b3b7a22E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha80bac53de15558eE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hae2cbd02d5a4f348E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hae53c7b5b7724971E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb69c29a73b3d32f3E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb7d8e33265e722c9E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 640, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb8c92311ef22527aE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb95394818c6135d5E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 544, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcaa1cfefe751f53cE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcc777a09a6d8c80cE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcf410704fe2db689E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd8784a47790f9d17E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd91a0cef755b4636E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #42
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h6ebdaea353443710E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1421
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1421, !noalias !1424
  store i8 22, ptr %0, align 8, !alias.scope !1421, !noalias !1424
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h50fe4cb519b36d47E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #20 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a2499108afe6342E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he60abf4f1651589dE.llvm.17150838474276201228"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #21 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #42
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.17150838474276201228"() unnamed_addr #21 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha63a0d4e7d01c668E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17hf243665fee10ec75E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !302, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !303, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #42
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !302, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !303, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #42
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !302, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !303, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #42
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(328) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !1426, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2), !noalias !1426
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -5874881510729499277
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = icmp eq i64 %10, -1805779604736161218
  %.sroa.0.0.i = select i1 %9, i1 %11, i1 false
  br i1 %.sroa.0.0.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #39
  unreachable

13:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !1429, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2), !noalias !1429
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -3679232113327487339
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = icmp eq i64 %10, 2566713538917939287
  %.sroa.0.0.i = select i1 %9, i1 %11, i1 false
  br i1 %.sroa.0.0.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #39
  unreachable

13:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6b0f85b562f9c331E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h6cdc9cb4ab767110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [136 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  call void %12(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8settings14settings_store13SettingsStore16register_setting17h4d9c4e0f9facc0aaE.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -3638159292421840622, ptr %13, align 8, !noalias !1435
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -3680984904714340736, ptr %27, align 8, !noalias !1435
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1435
  store ptr %13, ptr %12, align 8, !noalias !1440
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1440
  store ptr %12, ptr %11, align 8, !noalias !1440
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %29, align 8, !noalias !1440
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i64, ptr %30, align 8, !alias.scope !1445, !noalias !1446, !noundef !4
  %32 = load ptr, ptr %26, align 8, !alias.scope !1445, !noalias !1446, !nonnull !4, !noundef !4
  br label %33

33:                                               ; preds = %49, %2
  %.sroa.9.0.i.i.i = phi i64 [ 0, %2 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ 3677375909330008192, %2 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1448
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 25)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %45
  %.sroa.06.0.i24.i.i = phi i16 [ %47, %45 ], [ %36, %33 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %31
  %42 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf31d1febfd65797fE.llvm.16342300469429064182"(ptr noundef nonnull align 1 %11, i64 noundef %41), !noalias !1451
  br i1 %42, label %58, label %45

._crit_edge.i.i:                                  ; preds = %45, %33
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %49, label %52

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i16 %.sroa.06.0.i24.i.i, -1
  %47 = and i16 %46, %.sroa.06.0.i24.i.i
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i.i, label %.lr.ph.i.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %33

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1440
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1435
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i64, ptr %53, align 8, !alias.scope !1452, !noalias !1455, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha818d82ab312621fE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %28, i1 noundef zeroext true), !noalias !1457
  br label %59

58:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1440
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1435
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

59:                                               ; preds = %52, %56
  %60 = load i64, ptr %13, align 8, !noalias !1435, !noundef !4
  %61 = load i64, ptr %27, align 8, !noalias !1435, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 -9223372036854775808, ptr %62, align 8
  store i64 0, ptr %25, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1458
  %64 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #42, !noalias !1458
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #39
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$settings..settings_store..SettingValue$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h0e9325fe33ce53eeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #40
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %.body82, %292, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i", %76, %67
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %68, %67 ], [ %77, %76 ], [ %293, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i" ], [ %.pn26, %.body82 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1461
  store i64 %60, ptr %10, align 8, !noalias !1461
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %72, align 8, !noalias !1461
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %73, align 8, !noalias !1461
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @anon.7c85e024817cad415f13965851cd2d66.75, ptr %74, align 8, !noalias !1461
  %75 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, i64 noundef 3677375909330008192)
          to label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit" unwind label %76, !noalias !1464

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h11e77d270ac02be9E.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #40
          to label %common.resume unwind label %78, !noalias !1461

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1461
  unreachable

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit": ; preds = %71
  %80 = load ptr, ptr %26, align 8, !alias.scope !1467, !noalias !1464, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 %75
  %82 = load i8, ptr %81, align 1, !noalias !1464, !noundef !4
  %83 = add i64 %75, -16
  %84 = load i64, ptr %30, align 8, !alias.scope !1467, !noalias !1464, !noundef !4
  %85 = and i64 %84, %83
  store i8 25, ptr %81, align 1, !noalias !1464
  %86 = load ptr, ptr %26, align 8, !alias.scope !1467, !noalias !1464, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %86, i64 %85
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 25, ptr %88, align 1, !noalias !1464
  %89 = load ptr, ptr %26, align 8, !alias.scope !1467, !noalias !1464, !nonnull !4, !noundef !4
  %90 = sub nsw i64 0, %75
  %91 = getelementptr inbounds [32 x i8], ptr %89, i64 %90
  %92 = and i8 %82, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %53, align 8, !alias.scope !1467, !noalias !1464, !noundef !4
  %95 = sub i64 %94, %93
  store i64 %95, ptr %53, align 8, !alias.scope !1467, !noalias !1464
  %96 = getelementptr inbounds i8, ptr %91, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1461
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = load i64, ptr %97, align 8, !alias.scope !1467, !noalias !1464, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !alias.scope !1467, !noalias !1464
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1461
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %91, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %100 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = getelementptr inbounds i8, ptr %91, i64 -8
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !invariant.load !4, !nonnull !4
  call void %104(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull align 1 %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %105 = load ptr, ptr %24, align 8, !alias.scope !1469, !noalias !1472, !noundef !4
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !1469, !noalias !1472, !nonnull !4, !noundef !4
  br i1 %106, label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread", label %110

"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread": ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.76, i64 24, i1 false), !noalias !1469
  call void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %108, i64 noundef 1), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %109

109:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread", %58
  ret void

110:                                              ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %105, ptr %23, align 8
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %112 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !nonnull !4
  invoke void %116(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %114)
          to label %119 unwind label %117

.body82:                                          ; preds = %310, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i", %117, %319, %318, %.body78
  %.pn26 = phi { ptr, i32 } [ %.pn, %319 ], [ %.pn24, %318 ], [ %.pn24, %.body78 ], [ %118, %117 ], [ %311, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i" ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #40
          to label %common.resume unwind label %238

117:                                              ; preds = %124, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

119:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %120 = load ptr, ptr %21, align 8, !alias.scope !1475, !noalias !1478, !noundef !4
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !1475, !noalias !1478, !nonnull !4, !noundef !4
  br i1 %121, label %124, label %125

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.77, i64 24, i1 false), !noalias !1475
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %123, i64 noundef 1)
          to label %.noexc48 unwind label %117

.noexc48:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1480
  br label %125

125:                                              ; preds = %.noexc48, %119
  store ptr %120, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %123, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hd14ed7acbd10d620E.llvm.10525918402515997389(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i8 noundef 2)
          to label %.noexc50 unwind label %131

.noexc50:                                         ; preds = %125
  %.not.i = icmp eq ptr %128, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit", label %129

129:                                              ; preds = %.noexc50
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfb8877847ffaae50E"(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE)
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit" unwind label %131

130:                                              ; preds = %197, %.body, %131
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %132, %131 ], [ %169, %.body ]
  %.val45 = load ptr, ptr %20, align 8, !noundef !4
  %.val46 = load ptr, ptr %127, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val45, ptr %.val46) #40
          to label %319 unwind label %238

131:                                              ; preds = %181, %155, %134, %129, %125, %144, %139, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit": ; preds = %129, %.noexc50
  %133 = invoke { ptr, i64 } @_ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i64 8))
          to label %134 unwind label %131

134:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit"
  %135 = extractvalue { ptr, i64 } %133, 0
  %136 = extractvalue { ptr, i64 } %133, 1
  %137 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %114)
          to label %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit unwind label %131

_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit: ; preds = %134
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %141 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !invariant.load !4, !nonnull !4
  invoke void %143(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %137)
          to label %150 unwind label %131

144:                                              ; preds = %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %146 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8, !invariant.load !4, !nonnull !4
  invoke void %149(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull align 1 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %147)
          to label %176 unwind label %131

150:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %151 = load ptr, ptr %19, align 8, !alias.scope !1481, !noalias !1484, !noundef !4
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !1481, !noalias !1484, !nonnull !4, !noundef !4
  br i1 %152, label %155, label %156

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.78, i64 24, i1 false), !noalias !1481
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %154, i64 noundef 1)
          to label %.noexc53 unwind label %131

.noexc53:                                         ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1486
  br label %156

156:                                              ; preds = %.noexc53, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val43 = load ptr, ptr %20, align 8, !noundef !4
  %.val44 = load ptr, ptr %127, align 8
  %157 = icmp eq ptr %.val43, null
  br i1 %157, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit", label %158

158:                                              ; preds = %156
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val44) ]
  %159 = load ptr, ptr %.val44, align 8, !invariant.load !4, !noalias !1487
  %.not.i.i.i55 = icmp eq ptr %159, null
  br i1 %.not.i.i.i55, label %161, label %160

160:                                              ; preds = %158
  invoke void %159(ptr noundef nonnull align 1 %.val43)
          to label %161 unwind label %168, !noalias !1487

161:                                              ; preds = %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %163 = load i64, ptr %162, align 8, !range !302, !invariant.load !4, !noalias !1492
  %164 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %165 = load i64, ptr %164, align 8, !range !303, !invariant.load !4, !noalias !1492
  %166 = icmp ult i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i": ; preds = %161
  call void @__rust_dealloc(ptr noundef nonnull %.val43, i64 noundef %163, i64 noundef %165) #42, !noalias !1492
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit"

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %171 = load i64, ptr %170, align 8, !range !302, !invariant.load !4, !noalias !1495
  %172 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %173 = load i64, ptr %172, align 8, !range !303, !invariant.load !4, !noalias !1495
  %174 = icmp ult i64 %173, -9223372036854775807
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i": ; preds = %168
  call void @__rust_dealloc(ptr noundef nonnull %.val43, i64 noundef %171, i64 noundef %173) #42, !noalias !1495
  br label %.body

.body:                                            ; preds = %168, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i"
  store ptr %151, ptr %20, align 8
  store ptr %154, ptr %127, align 8
  br label %130

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i", %161, %156
  store ptr %151, ptr %20, align 8
  store ptr %154, ptr %127, align 8
  br label %144

176:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %177 = load ptr, ptr %17, align 8, !alias.scope !1498, !noalias !1501, !noundef !4
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !1498, !noalias !1501, !nonnull !4, !noundef !4
  br i1 %178, label %181, label %182

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.79, i64 24, i1 false), !noalias !1498
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %180, i64 noundef 1)
          to label %.noexc56 unwind label %131

.noexc56:                                         ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1503
  br label %182

182:                                              ; preds = %.noexc56, %176
  %.sroa.011.0 = phi ptr [ null, %.noexc56 ], [ %18, %176 ]
  store ptr %177, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %180, ptr %183, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %184 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %185 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = load ptr, ptr %20, align 8, !noundef !4
  %187 = icmp eq ptr %186, null
  %. = select i1 %187, ptr null, ptr %20
  %188 = load ptr, ptr %22, align 8, !noundef !4
  %189 = icmp eq ptr %188, null
  %.sroa.012.0 = select i1 %189, ptr null, ptr %22
  store ptr %23, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.011.0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.012.0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %., ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %196 = load ptr, ptr %195, align 8, !invariant.load !4, !nonnull !4
  invoke void %196(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull align 1 %184, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %199 unwind label %197

197:                                              ; preds = %208, %204, %182
  %198 = landingpad { ptr, i32 }
          cleanup
  %.val41 = load ptr, ptr %18, align 8, !noundef !4
  %.val42 = load ptr, ptr %183, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val41, ptr %.val42) #40
          to label %130 unwind label %238

199:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %200 = load ptr, ptr %15, align 8, !alias.scope !1504, !noalias !1507, !noundef !4
  %201 = icmp eq ptr %200, null
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8, !alias.scope !1504, !noalias !1507, !nonnull !4, !noundef !4
  br i1 %201, label %204, label %210

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1510
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1510
  store ptr @anon.7c85e024817cad415f13965851cd2d66.80, ptr %5, align 8, !noalias !1513
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 58, ptr %205, align 8, !noalias !1513
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %203, ptr %206, align 8, !noalias !1513
  store i64 3, ptr %4, align 8, !noalias !1513
  %207 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd29ffc5c28fcc5b5E.llvm.10525918402515997389"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7ff9f15b98514792807236dde395224e.96.llvm.10525918402515997389, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %208 unwind label %197

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.81, i64 24, i1 false), !noalias !1520
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %207, i64 noundef 1)
          to label %.thread unwind label %197

.thread:                                          ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1516
  store ptr null, ptr %16, align 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %207, ptr %209, align 8
  br label %216

210:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %200, ptr %16, align 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %203, ptr %211, align 8
  %212 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %213 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !invariant.load !4, !nonnull !4
  invoke void %215(ptr noundef nonnull align 1 %212, ptr noundef nonnull align 1 %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %203)
          to label %216 unwind label %236

216:                                              ; preds = %.thread, %210
  %.sink1.i125128 = phi ptr [ %207, %.thread ], [ %203, %210 ]
  %.sroa.013.0 = phi i8 [ 1, %.thread ], [ 0, %210 ]
  %.val39 = load ptr, ptr %18, align 8, !noundef !4
  %.val40 = load ptr, ptr %183, align 8
  %217 = icmp eq ptr %.val39, null
  br i1 %217, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66", label %218

218:                                              ; preds = %216
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val40) ]
  %219 = load ptr, ptr %.val40, align 8, !invariant.load !4, !noalias !1521
  %.not.i.i.i60 = icmp eq ptr %219, null
  br i1 %.not.i.i.i60, label %221, label %220

220:                                              ; preds = %218
  invoke void %219(ptr noundef nonnull align 1 %.val39)
          to label %221 unwind label %228, !noalias !1521

221:                                              ; preds = %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %223 = load i64, ptr %222, align 8, !range !302, !invariant.load !4, !noalias !1526
  %224 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %225 = load i64, ptr %224, align 8, !range !303, !invariant.load !4, !noalias !1526
  %226 = icmp ult i64 %225, -9223372036854775807
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63": ; preds = %221
  call void @__rust_dealloc(ptr noundef nonnull %.val39, i64 noundef %223, i64 noundef %225) #42, !noalias !1526
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %231 = load i64, ptr %230, align 8, !range !302, !invariant.load !4, !noalias !1529
  %232 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %233 = load i64, ptr %232, align 8, !range !303, !invariant.load !4, !noalias !1529
  %234 = icmp ult i64 %233, -9223372036854775807
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %.body64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61": ; preds = %228
  call void @__rust_dealloc(ptr noundef nonnull %.val39, i64 noundef %231, i64 noundef %233) #42, !noalias !1529
  br label %.body64

236:                                              ; preds = %210
  %237 = landingpad { ptr, i32 }
          cleanup
  %.val37 = load ptr, ptr %18, align 8, !noundef !4
  %.val38 = load ptr, ptr %183, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val37, ptr %.val38) #40
          to label %.body64 unwind label %238

238:                                              ; preds = %130, %197, %236, %.body64, %.body71, %319, %318, %.body82
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

.body64:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61", %228, %236
  %.sroa.013.1 = phi i8 [ 0, %236 ], [ %.sroa.013.0, %228 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61" ]
  %.pn20 = phi { ptr, i32 } [ %237, %236 ], [ %229, %228 ], [ %229, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61" ]
  %.val35 = load ptr, ptr %20, align 8, !noundef !4
  %.val36 = load ptr, ptr %127, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val35, ptr %.val36) #40
          to label %.body71 unwind label %238

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63", %221, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val33 = load ptr, ptr %20, align 8, !noundef !4
  %.val34 = load ptr, ptr %127, align 8
  %240 = icmp eq ptr %.val33, null
  br i1 %240, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73", label %241

241:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val34) ]
  %242 = load ptr, ptr %.val34, align 8, !invariant.load !4, !noalias !1532
  %.not.i.i.i67 = icmp eq ptr %242, null
  br i1 %.not.i.i.i67, label %244, label %243

243:                                              ; preds = %241
  invoke void %242(ptr noundef nonnull align 1 %.val33)
          to label %244 unwind label %251, !noalias !1532

244:                                              ; preds = %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %246 = load i64, ptr %245, align 8, !range !302, !invariant.load !4, !noalias !1537
  %247 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %248 = load i64, ptr %247, align 8, !range !303, !invariant.load !4, !noalias !1537
  %249 = icmp ult i64 %248, -9223372036854775807
  call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70": ; preds = %244
  call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef %246, i64 noundef %248) #42, !noalias !1537
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %254 = load i64, ptr %253, align 8, !range !302, !invariant.load !4, !noalias !1540
  %255 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %256 = load i64, ptr %255, align 8, !range !303, !invariant.load !4, !noalias !1540
  %257 = icmp ult i64 %256, -9223372036854775807
  call void @llvm.assume(i1 %257)
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %.body71, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68": ; preds = %251
  call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef %254, i64 noundef %256) #42, !noalias !1540
  br label %.body71

.body71:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68", %251, %.body64
  %.sroa.013.2 = phi i8 [ %.sroa.013.1, %.body64 ], [ %.sroa.013.0, %251 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68" ]
  %.pn22 = phi { ptr, i32 } [ %.pn20, %.body64 ], [ %252, %251 ], [ %252, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68" ]
  %.val31 = load ptr, ptr %22, align 8, !noundef !4
  %.val32 = load ptr, ptr %126, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val31, ptr %.val32) #40
          to label %.body78 unwind label %238

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70", %244, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val29 = load ptr, ptr %22, align 8, !noundef !4
  %.val30 = load ptr, ptr %126, align 8
  %259 = icmp eq ptr %.val29, null
  br i1 %259, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80", label %260

260:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val30) ]
  %261 = load ptr, ptr %.val30, align 8, !invariant.load !4, !noalias !1543
  %.not.i.i.i74 = icmp eq ptr %261, null
  br i1 %.not.i.i.i74, label %263, label %262

262:                                              ; preds = %260
  invoke void %261(ptr noundef nonnull align 1 %.val29)
          to label %263 unwind label %270, !noalias !1543

263:                                              ; preds = %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %265 = load i64, ptr %264, align 8, !range !302, !invariant.load !4, !noalias !1548
  %266 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %267 = load i64, ptr %266, align 8, !range !303, !invariant.load !4, !noalias !1548
  %268 = icmp ult i64 %267, -9223372036854775807
  call void @llvm.assume(i1 %268)
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77": ; preds = %263
  call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef %265, i64 noundef %267) #42, !noalias !1548
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %273 = load i64, ptr %272, align 8, !range !302, !invariant.load !4, !noalias !1551
  %274 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %275 = load i64, ptr %274, align 8, !range !303, !invariant.load !4, !noalias !1551
  %276 = icmp ult i64 %275, -9223372036854775807
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %.body78, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75": ; preds = %270
  call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef %273, i64 noundef %275) #42, !noalias !1551
  br label %.body78

.body78:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75", %270, %.body71
  %.sroa.013.3 = phi i8 [ %.sroa.013.2, %.body71 ], [ %.sroa.013.0, %270 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75" ]
  %.pn24 = phi { ptr, i32 } [ %.pn22, %.body71 ], [ %271, %270 ], [ %271, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75" ]
  %278 = icmp ne ptr %200, null
  %279 = trunc nuw i8 %.sroa.013.3 to i1
  %or.cond3 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond3, label %318, label %.body82

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77", %263, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %280 = icmp ne ptr %200, null
  %281 = trunc nuw i8 %.sroa.013.0 to i1
  %or.cond = select i1 %280, i1 %281, i1 false
  br i1 %or.cond, label %300, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i", %303, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %282 = load ptr, ptr %111, align 8, !alias.scope !1560, !nonnull !4, !align !5, !noundef !4
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !noalias !1560
  %.not.i.i = icmp eq ptr %283, null
  %.pre.i.i = load ptr, ptr %23, align 8, !alias.scope !1561
  br i1 %.not.i.i, label %285, label %284

284:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"
  invoke void %283(ptr noundef nonnull align 1 %.pre.i.i)
          to label %285 unwind label %292, !noalias !1560

285:                                              ; preds = %284, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i64, ptr %286, align 8, !range !302, !invariant.load !4, !noalias !1561
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %289 = load i64, ptr %288, align 8, !range !303, !invariant.load !4, !noalias !1561
  %290 = icmp ult i64 %289, -9223372036854775807
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i": ; preds = %285
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %287, i64 noundef %289) #42, !noalias !1561
  br label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit"

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %295 = load i64, ptr %294, align 8, !range !302, !invariant.load !4, !noalias !1565
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %297 = load i64, ptr %296, align 8, !range !303, !invariant.load !4, !noalias !1565
  %298 = icmp ult i64 %297, -9223372036854775807
  call void @llvm.assume(i1 %298)
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i": ; preds = %292
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %295, i64 noundef %297) #42, !noalias !1565
  br label %common.resume

"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit": ; preds = %285, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %109

300:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"
  %301 = load ptr, ptr %.sink1.i125128, align 8, !invariant.load !4, !noalias !1568
  %.not.i81 = icmp eq ptr %301, null
  br i1 %.not.i81, label %303, label %302

302:                                              ; preds = %300
  invoke void %301(ptr noundef nonnull align 1 %200)
          to label %303 unwind label %310, !noalias !1568

303:                                              ; preds = %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 8
  %305 = load i64, ptr %304, align 8, !range !302, !invariant.load !4, !noalias !1571
  %306 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 16
  %307 = load i64, ptr %306, align 8, !range !303, !invariant.load !4, !noalias !1571
  %308 = icmp ult i64 %307, -9223372036854775807
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i": ; preds = %303
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %305, i64 noundef %307) #42, !noalias !1571
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

310:                                              ; preds = %302
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 8
  %313 = load i64, ptr %312, align 8, !range !302, !invariant.load !4, !noalias !1574
  %314 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 16
  %315 = load i64, ptr %314, align 8, !range !303, !invariant.load !4, !noalias !1574
  %316 = icmp ult i64 %315, -9223372036854775807
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i64 %313, 0
  br i1 %317, label %.body82, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i": ; preds = %310
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %313, i64 noundef %315) #42, !noalias !1574
  br label %.body82

318:                                              ; preds = %.body78
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #40
          to label %.body82 unwind label %238

319:                                              ; preds = %130
  %.val = load ptr, ptr %22, align 8, !noundef !4
  %.val28 = load ptr, ptr %126, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val, ptr %.val28) #40
          to label %.body82 unwind label %238
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  store i64 1, ptr %0, align 8, !alias.scope !1580
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1580
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1580
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1580
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1580
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1580
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %14, align 8, !alias.scope !1582, !noalias !1577
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %15, align 8, !alias.scope !1582, !noalias !1577
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$15json_merge_with17h9059804b1ea52411E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload18 = load i64, ptr %.sroa.5.0..sroa_idx17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.18.0.copyload = load i64, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.18.0.copyload.fr = freeze i64 %.sroa.18.0.copyload
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %.sroa.18.0.copyload.fr to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %2
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %26
  %.sroa.16.0.us = phi ptr [ %.sroa.16.4.ph.us, %26 ], [ %.sroa.16.0.copyload, %.split.us.preheader ]
  %.sroa.13.0.us = phi i64 [ %.sroa.13.4.ph.us, %26 ], [ %.sroa.13.0.copyload, %.split.us.preheader ]
  %.sroa.11.0.us = phi ptr [ %.sroa.11.3.ph.us, %26 ], [ %.sroa.11.0.copyload, %.split.us.preheader ]
  %.sroa.9.0.us = phi i64 [ %.sroa.9.2.ph.us, %26 ], [ %.sroa.9.0.copyload, %.split.us.preheader ]
  %.sroa.19.0.us = phi ptr [ %.sroa.19.4.ph.us, %26 ], [ %.sroa.19.0.copyload, %.split.us.preheader ]
  %.sroa.21.0.us = phi ptr [ %.sroa.21.1.ph.us, %26 ], [ %.sroa.21.0.copyload, %.split.us.preheader ]
  %.sroa.5.0.us = phi i64 [ %.sroa.5.1.ph.us, %26 ], [ %.sroa.5.0.copyload18, %.split.us.preheader ]
  %.sroa.0.0.us = phi i64 [ %.sroa.0.2.ph.us, %26 ], [ %.sroa.0.0.copyload, %.split.us.preheader ]
  %trunc.i.i.us = trunc nuw i64 %.sroa.0.0.us to i1
  %.not.i.i.i.i.i.us = icmp ne i64 %.sroa.7.0.copyload, %.sroa.5.0.us
  %or.cond.not.us = select i1 %trunc.i.i.us, i1 %.not.i.i.i.i.i.us, i1 false
  br i1 %or.cond.not.us, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us, label %9

9:                                                ; preds = %.split.us
  switch i64 %.sroa.9.0.us, label %10 [
    i64 3, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us
  ]

10:                                               ; preds = %9
  switch i64 %.sroa.13.0.us, label %11 [
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us
  ]

11:                                               ; preds = %10
  %12 = icmp eq ptr %.sroa.16.0.us, null
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, label %22

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us: ; preds = %11, %10
  %.sroa.16.1.us = phi ptr [ %.sroa.16.0.us, %10 ], [ null, %11 ]
  %13 = icmp eq ptr %.sroa.19.0.us, null
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us, label %22

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, %10
  %.sroa.16.2.us = phi ptr [ %.sroa.16.0.us, %10 ], [ %.sroa.16.1.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ]
  %.sroa.19.2.us = phi ptr [ %.sroa.19.0.us, %10 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ]
  %trunc.i.i.i.i.i.i.i.i.i.us = trunc nuw i64 %.sroa.9.0.us to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.us, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us
  %14 = icmp eq ptr %.sroa.11.0.us, null
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us, label %22

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us, %9
  %.sroa.16.3.us = phi ptr [ %.sroa.16.0.us, %9 ], [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ]
  %.sroa.13.3.us = phi i64 [ %.sroa.13.0.us, %9 ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ]
  %.sroa.11.2.us = phi ptr [ %.sroa.11.0.us, %9 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ]
  %.sroa.19.3.us = phi ptr [ %.sroa.19.0.us, %9 ], [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ]
  %15 = icmp eq ptr %.sroa.21.0.us, null
  br i1 %15, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %16

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.23.0.copyload) ]
  %17 = icmp eq ptr %.sroa.21.0.us, %.sroa.23.0.copyload
  br i1 %17, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.21.0.us, i64 8
  %20 = load ptr, ptr %.sroa.21.0.us, align 8, !noalias !1583, !nonnull !4, !align !5, !noundef !4
  br label %22

_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us: ; preds = %.split.us
  %21 = icmp eq i64 %.sroa.5.0.us, 0
  call void @llvm.assume(i1 %21)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload) ]
  br label %22

22:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us, %18, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, %11
  %.sroa.16.4.ph.us = phi ptr [ %.sroa.16.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ null, %11 ], [ %.sroa.16.1.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.16.3.us, %18 ]
  %.sroa.13.4.ph.us = phi i64 [ %.sroa.13.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.13.0.us, %11 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.13.3.us, %18 ]
  %.sroa.11.3.ph.us = phi ptr [ %.sroa.11.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.11.0.us, %11 ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.11.2.us, %18 ]
  %.sroa.9.2.ph.us = phi i64 [ %.sroa.9.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.9.0.us, %11 ], [ %.sroa.9.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 2, %18 ]
  %.sroa.19.4.ph.us = phi ptr [ %.sroa.19.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.19.0.us, %11 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.19.3.us, %18 ]
  %.sroa.21.1.ph.us = phi ptr [ %.sroa.21.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.21.0.us, %11 ], [ %.sroa.21.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.21.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %19, %18 ]
  %.sroa.5.1.ph.us = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.5.0.us, %11 ], [ %.sroa.5.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.5.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.5.0.us, %18 ]
  %.sroa.0.2.ph.us = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ 0, %11 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 0, %18 ]
  %.sroa.02.0.i.i.ph.us = phi ptr [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.16.0.us, %11 ], [ %.sroa.19.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN15context_servers7manager1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9serialize17h9881437f3e6b483eE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.i.i.ph.us)
          to label %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us unwind label %.split42.us

_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us: ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %23 = load i64, ptr %6, align 8, !range !1605, !alias.scope !1603, !noalias !1600, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %.split44.us, label %25

25:                                               ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !alias.scope !1606
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4util30merge_non_null_json_value_into17h84a2b3ba9d656d87E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %26 unwind label %.split42.us

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split.us

.split42.us:                                      ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %65

.split:                                           ; preds = %2, %61
  %.sroa.16.0 = phi ptr [ %.sroa.16.4.ph, %61 ], [ %.sroa.16.0.copyload, %2 ]
  %.sroa.13.0 = phi i64 [ %.sroa.13.4.ph, %61 ], [ %.sroa.13.0.copyload, %2 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.3.ph, %61 ], [ %.sroa.11.0.copyload, %2 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.2.ph, %61 ], [ %.sroa.9.0.copyload, %2 ]
  %.sroa.21.0 = phi ptr [ %.sroa.21.1.ph, %61 ], [ %.sroa.21.0.copyload, %2 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.1.ph, %61 ], [ %.sroa.5.0.copyload18, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.2.ph, %61 ], [ %.sroa.0.0.copyload, %2 ]
  %trunc.i.i = trunc nuw i64 %.sroa.0.0 to i1
  %.not.i.i.i.i.i = icmp ne i64 %.sroa.7.0.copyload, %.sroa.5.0
  %or.cond.not = select i1 %trunc.i.i, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i, label %29

_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i: ; preds = %.split
  %28 = icmp eq i64 %.sroa.5.0, 0
  call void @llvm.assume(i1 %28)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload) ]
  br label %41

29:                                               ; preds = %.split
  switch i64 %.sroa.9.0, label %30 [
    i64 3, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i
  ]

30:                                               ; preds = %29
  switch i64 %.sroa.13.0, label %31 [
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i
  ]

31:                                               ; preds = %30
  %32 = icmp eq ptr %.sroa.16.0, null
  br i1 %32, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i, label %41

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %30, %31, %30
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %30 ], [ %.sroa.16.0, %30 ], [ null, %31 ]
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.9.0 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i
  %33 = icmp eq ptr %.sroa.11.0, null
  br i1 %33, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i, label %41

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i: ; preds = %29, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i
  %.sroa.16.3 = phi ptr [ %.sroa.16.0, %29 ], [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ]
  %.sroa.13.3 = phi i64 [ %.sroa.13.0, %29 ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0, %29 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.11.0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ]
  %34 = icmp eq ptr %.sroa.21.0, null
  br i1 %34, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %35

35:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.23.0.copyload) ]
  %36 = icmp eq ptr %.sroa.21.0, %.sroa.23.0.copyload
  br i1 %36, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.21.0, i64 8
  %39 = load ptr, ptr %.sroa.21.0, align 8, !noalias !1583, !nonnull !4, !align !5, !noundef !4
  br label %41

.split42:                                         ; preds = %41, %60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %65

41:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i, %37, %31, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i
  %.sroa.16.4.ph = phi ptr [ %.sroa.16.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ null, %31 ], [ %.sroa.16.3, %37 ], [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.13.4.ph = phi i64 [ %.sroa.13.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.13.0, %31 ], [ %.sroa.13.3, %37 ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.11.0, %31 ], [ %.sroa.11.2, %37 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.9.2.ph = phi i64 [ %.sroa.9.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.9.0, %31 ], [ 2, %37 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.21.1.ph = phi ptr [ %.sroa.21.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.21.0, %31 ], [ %38, %37 ], [ %.sroa.21.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.5.1.ph = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.5.0, %31 ], [ %.sroa.5.0, %37 ], [ %.sroa.5.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.0.2.ph = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ 0, %31 ], [ 0, %37 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  %.sroa.02.0.i.i.ph = phi ptr [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.16.0, %31 ], [ %39, %37 ], [ %.sroa.11.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN15context_servers7manager1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9serialize17h9881437f3e6b483eE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.i.i.ph)
          to label %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit unwind label %.split42

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i, %35, %29, %9, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h57a498bdd48696aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.47.llvm.16342300469429064182, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.49.llvm.16342300469429064182, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i64, ptr %5, align 8, !range !46, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %47, label %46

46:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.612.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  br label %49

47:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbc91b021b50bc5eaE"(ptr noalias noundef nonnull align 8 %45)
  br label %49

49:                                               ; preds = %47, %46
  %.sroa.5.0.copyload.sink = phi ptr [ %48, %47 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink, ptr %50, align 8
  store i64 %42, ptr %0, align 8
  ret void

_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit: ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %51 = load i64, ptr %6, align 8, !range !1605, !alias.scope !1603, !noalias !1600, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775803
  br i1 %52, label %.split44.us, label %60

.split44.us:                                      ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit, %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1606
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !1603, !noalias !1600, !nonnull !4, !align !5, !noundef !4
  store ptr %54, ptr %3, align 8, !noalias !1606
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.87) #39
          to label %57 unwind label %55, !noalias !1606

55:                                               ; preds = %.split44.us
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h5ef0ea62c1c889b8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #40
          to label %65 unwind label %58, !noalias !1606

57:                                               ; preds = %.split44.us
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1606
  unreachable

60:                                               ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !alias.scope !1606
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4util30merge_non_null_json_value_into17h84a2b3ba9d656d87E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %61 unwind label %.split42

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split

62:                                               ; preds = %65
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

64:                                               ; preds = %65
  resume { ptr, i32 } %.pn.ph

65:                                               ; preds = %.split42, %.split42.us, %55
  %.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %40, %.split42 ], [ %27, %.split42.us ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6dfa77ac2a27f765E"(ptr noalias noundef align 8 dereferenceable(72) %8) #40
          to label %64 unwind label %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1607, !noalias !1610, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1607, !noalias !1610, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !alias.scope !1607, !noalias !1610, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1607, !noalias !1610, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1607, !noalias !1610, !noundef !4
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  store i64 1, ptr %0, align 8, !alias.scope !1617, !noalias !1619
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4, align 8, !alias.scope !1620, !noalias !1615
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx, align 8, !alias.scope !1620, !noalias !1615
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx, align 8, !alias.scope !1620, !noalias !1615
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %15, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1612
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8settings14settings_store8Settings8register28_$u7b$$u7b$closure$u7d$$u7d$17hc232582d8583b0bbE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 {
  tail call void @_ZN8settings14settings_store13SettingsStore16register_setting17h4d9c4e0f9facc0aaE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(328) %0, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17haf8b169f4c194c1fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %15 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !range !302, !invariant.load !4, !noalias !1622
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !range !303, !invariant.load !4, !noalias !1622
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %12) #42, !noalias !1622
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228.exit"

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !range !302, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !range !303, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %15
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %19) #42
  br label %22

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i", %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebb633d23f3bbca1E.llvm.17150838474276201228"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(24) %0) unnamed_addr #21 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN97_$LT$serde..ser..impossible..Impossible$LT$Ok$C$Error$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hdea6bdfbc1f95d17E.llvm.17150838474276201228"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #20 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN97_$LT$serde..ser..impossible..Impossible$LT$Ok$C$Error$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hd92216ba9f3b3eb1E.llvm.17150838474276201228"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #20 {
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #23 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1625, !noalias !1630, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1643, !noalias !1644, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !1643, !noalias !1644, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !1638, !noalias !1635
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !1646
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !1649, !noalias !1658, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !1665
  %29 = icmp eq i64 %15, %.val3.i.i
  %30 = icmp eq i64 %8, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %26, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1666, !noalias !1669, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1666, !noalias !1669, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !1671
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !1674, !noalias !1683, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %24, align 8, !noalias !1690
  %25 = icmp eq i64 %9, %.val3.i
  %26 = icmp eq i64 %11, %.val4.i
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread": ; preds = %.lr.ph
  %29 = add i16 %.sroa.06.0.i28, -1
  %30 = and i16 %29, %.sroa.06.0.i28
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %35 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(1576) ptr @_ZN9workspace9Workspace15register_action17h3972d7049a7b1749E(ptr noalias noundef returned align 8 dereferenceable(1576) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1691
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #42, !noalias !1691
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #39, !noalias !1691
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit"

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #39
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1694
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

common.resume:                                    ; preds = %26, %17, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %14, %13 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit
  store ptr %5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !noalias !1704
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.91.llvm.17150838474276201228, ptr %20, align 8, !noalias !1704
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load i64, ptr %21, align 8, !alias.scope !1701, !noalias !1706, !noundef !4
  %23 = load i64, ptr %8, align 8, !alias.scope !1701, !noalias !1706, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit"

25:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b670fcefe5bd5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..elements..div..Div$C$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..Workspace$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..elements..div..Div$GT$$GT$17h7f2a2d39be3b3156E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #40
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit", %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load ptr, ptr %30, align 8, !alias.scope !1701, !noalias !1706, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 %22
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.91.llvm.17150838474276201228, ptr %33, align 8
  %34 = add i64 %22, 1
  store i64 %34, ptr %21, align 8, !alias.scope !1701, !noalias !1706
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h168fff5c6f77da0dE.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [720 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %2, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !1712
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1710, !noalias !1707, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1712
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %24 unwind label %16, !noalias !1712

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1713
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %21, !noalias !1712

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1712
  unreachable

23:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1710
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1712
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %25, align 8, !alias.scope !1707, !noalias !1710
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  %26 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %29 unwind label %32, !noalias !1725

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1728
  invoke void @_ZN4gpui8elements3div13Interactivity9on_action17hcd01670757e4c993E.llvm.10327530529093878171(ptr noalias noundef nonnull align 8 dereferenceable(664) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %36 unwind label %27, !noalias !1725

30:                                               ; preds = %32, %27
  %31 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h76d4d1669186ee1aE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #40
          to label %.body unwind label %34, !noalias !1720

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr310drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$context_servers..Restart$C$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d6653afab0b5dd5E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #40
          to label %30 unwind label %34, !noalias !1720

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !1720
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !1728, !noalias !1729
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %30, %37
  %eh.lpad-body7 = phi { ptr, i32 } [ %17, %37 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body7

37:                                               ; preds = %16, %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h76d4d1669186ee1aE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #40
          to label %.body unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([856 x i8]) align 8 captures(none) dereferenceable(856) initializes((0, 200), (848, 849)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 96), (144, 145)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([784 x i8]) align 8 captures(none) dereferenceable(784) initializes((0, 96), (128, 129)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h2f934557f8cfde3dE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #1 {
  tail call void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !1730, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !1730
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8, !noundef !4
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %15 = xor i64 %14, %13
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", %16
  %.sroa.027.0.lcssa.i.i = phi i64 [ %9, %16 ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %19, %16 ], [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %17, %16 ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ]
  %21 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %23 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", label %30

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96f1ef4a4b114a18E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !1735, !noalias !1740
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %25 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %22

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i", %22
  %.sroa.027.2.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.027.1.i.i, %22 ]
  %.sroa.11.2.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.11.1.i.i, %22 ]
  %.sroa.0.2.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i" ], [ %.sroa.0.1.i.i, %22 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit, label %37

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h183704cf66df4a05E.exit.i.i": ; preds = %22
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !1735, !noalias !1740
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %32 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add nsw i64 %.sroa.11.1.i.i, -2
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %30

37:                                               ; preds = %30
  %38 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !1735, !noalias !1740, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %17, %16 ]
  %.sroa.11.048.i.i = phi i64 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %19, %16 ]
  %.sroa.027.047.i.i = phi i64 [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %9, %16 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !1735, !noalias !1740
  %43 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %44 = xor i64 %.sroa.023.0.copyload.i.i, %43
  %45 = mul i64 %44, 5871781006564002453
  %46 = add i64 %.sroa.11.048.i.i, -8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %48 = icmp ugt i64 %46, 7
  br i1 %48, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit: ; preds = %30, %37
  %.sroa.027.3.i.i = phi i64 [ %42, %37 ], [ %.sroa.027.2.i.i, %30 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %50 = xor i64 %49, 255
  br label %51

51:                                               ; preds = %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit, %11
  %storemerge.in = phi i64 [ %15, %11 ], [ %50, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit ]
  %storemerge = mul i64 %storemerge.in, 5871781006564002453
  store i64 %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6b2755a1e955ec3fE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d0725b40d9bf4eeE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h2b5c72c22cc2cf9cE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8e57e841ccf1858E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfe56eb1d3da4d911E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h0f864c569cca25f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui3app10AppContext17new_view_observer17he137d87bf0cb3625E(ptr noalias noundef align 8 dereferenceable(1176), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47379332e2cbff7fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c207abd6966817eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b670fcefe5bd5a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17hf243665fee10ec75E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60a6a3d9050c7ee7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN4util30merge_non_null_json_value_into17h84a2b3ba9d656d87E(ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #34

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf49c024fd899bc35E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd02dc1503c938b1aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15context_servers7manager20ContextServerManager10add_server17he517c5e49c20c075E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN21command_palette_hooks20CommandPaletteFilter14show_namespace17h12639d3072224a4dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de15visit_array_ref17hb88de8268e726955E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de16visit_object_ref17had3398eda71f5177E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15context_servers7manager1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9serialize17h9881437f3e6b483eE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd29ffc5c28fcc5b5E.llvm.10525918402515997389"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbc91b021b50bc5eaE"(ptr noalias noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd14ed7acbd10d620E.llvm.10525918402515997389(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$gpui..app..GlobalLease$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$$GT$17hb7fc59276e16a580E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h84a2940160ef54dbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h667b2bef7c098d4cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$gpui..app..entity_map..Slot$LT$context_servers..manager..ContextServerManager$GT$$GT$17hbb75456e07861bcfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h7351aab49bc924edE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17h2fc8636b3c676a03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$settings..settings_store..SettingValue$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h0e9325fe33ce53eeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$context_servers..manager..ServerConfig$GT$17hc45a3c495b9528e0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca84d8ebd7d904f7E.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17ha9b723779c301291E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h1eb041485a600c5fE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h76d4d1669186ee1aE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h5ef0ea62c1c889b8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h384101100592ba68E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17h5b28f1dfa9a59021E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$context_servers..manager..ContextServerManager$GT$17hefbdfa857612c154E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c36ae9e3840ed5E.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..GlobalLease$LT$settings..settings_store..SettingsStore$GT$$GT$17h4a1c05e482763f1eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15ca25ebb5b3da9bE.llvm.15652623448996909339"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2e8ab97c69b5dbcfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17hde6bd6856cdcb6a8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h3449a7e200836a13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h7a1cc6dffdde418cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(784)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd1b4c8b805d85d4aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hcadce6241636f786E"(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h08372f6eea1d554fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator15root_schema_for17had937c56bb2f195eE(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf31d1febfd65797fE.llvm.16342300469429064182"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12c066c4db2288d4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd209c1bbfae4355E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h57a498bdd48696aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h11e77d270ac02be9E.llvm.4461446216807991188"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.4461446216807991188"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2fdbe991fbada1bbE.llvm.4461446216807991188"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha818d82ab312621fE.llvm.4461446216807991188"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$settings..WorktreeId$C$alloc..sync..Arc$LT$std..path..Path$GT$$C$context_servers..manager..ContextServerSettings$RP$$GT$17ha50ac13e04e1cf47E.llvm.10327530529093878171"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr310drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$context_servers..Restart$C$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d6653afab0b5dd5E.llvm.10327530529093878171"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8elements3div13Interactivity9on_action17hcd01670757e4c993E.llvm.10327530529093878171(ptr noalias noundef align 8 dereferenceable(664), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h915e5618c34a1eebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he4f9565b6e4fb6c2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03e16733859ad04aE.llvm.10327530529093878171"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bb68f06e65f4ecbE.llvm.10327530529093878171"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfb8877847ffaae50E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #35 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { noreturn }
attributes #40 = { cold }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!12 = distinct !{!12, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!15 = distinct !{!15, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!18 = distinct !{!18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17he4a56f9da74784fcE: argument 0"}
!21 = distinct !{!21, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17he4a56f9da74784fcE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaea03ca8b22058aE: argument 1"}
!24 = distinct !{!24, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaea03ca8b22058aE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaea03ca8b22058aE: argument 0"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE: argument 0"}
!29 = distinct !{!29, !"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE"}
!30 = distinct !{!30, !29, !"_ZN102_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$settings..settings_store..Settings$GT$4load17h317265abb8331b0aE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!36 = !{!37, !38}
!37 = distinct !{!37, !33, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!38 = distinct !{!38, !39, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 0"}
!39 = distinct !{!39, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"}
!40 = !{!32, !35, !41, !28, !30}
!41 = distinct !{!41, !39, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E: argument 1"}
!42 = !{!37, !32, !38}
!43 = !{!35, !41, !28, !30}
!44 = !{!37, !35, !38}
!45 = !{!32, !41, !28, !30}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa152ca75de5e079E.llvm.15652623448996909339: argument 0"}
!55 = distinct !{!55, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa152ca75de5e079E.llvm.15652623448996909339"}
!56 = !{!54, !51}
!57 = !{!58, !54, !51}
!58 = distinct !{!58, !59, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hebf5383d742c7c17E: argument 0"}
!59 = distinct !{!59, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hebf5383d742c7c17E"}
!60 = !{!61, !63, !65, !54, !51}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538a6ac0539575bE.llvm.15652623448996909339: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538a6ac0539575bE.llvm.15652623448996909339"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4c5c51631b238129E.llvm.15652623448996909339: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4c5c51631b238129E.llvm.15652623448996909339"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa152ca75de5e079E.llvm.15652623448996909339: argument 0"}
!72 = distinct !{!72, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa152ca75de5e079E.llvm.15652623448996909339"}
!73 = !{!71, !68}
!74 = !{!75, !71, !68}
!75 = distinct !{!75, !76, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hebf5383d742c7c17E: argument 0"}
!76 = distinct !{!76, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hebf5383d742c7c17E"}
!77 = !{!78, !80, !82, !71, !68}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538a6ac0539575bE.llvm.15652623448996909339: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538a6ac0539575bE.llvm.15652623448996909339"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4c5c51631b238129E.llvm.15652623448996909339: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4c5c51631b238129E.llvm.15652623448996909339"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!86 = distinct !{!86, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE: argument 1"}
!89 = distinct !{!89, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h94d7200992934275E.llvm.16342300469429064182: argument 0"}
!92 = distinct !{!92, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h94d7200992934275E.llvm.16342300469429064182"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h10b72f925da4d981E.llvm.16342300469429064182: argument 0"}
!95 = distinct !{!95, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h10b72f925da4d981E.llvm.16342300469429064182"}
!96 = distinct !{!96, !89, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !99, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 0"}
!102 = !{!103, !98}
!103 = distinct !{!103, !104, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!104 = distinct !{!104, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!105 = !{!101}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E"}
!109 = distinct !{!109, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 1"}
!110 = !{!107}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h663c6c4d0d47ade0E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h663c6c4d0d47ade0E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE"}
!120 = !{!121, !118, !115, !112}
!121 = distinct !{!121, !122, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value28_$u7b$$u7b$closure$u7d$$u7d$17h17a2c6a51d7b3cd6E: argument 0"}
!122 = distinct !{!122, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value28_$u7b$$u7b$closure$u7d$$u7d$17h17a2c6a51d7b3cd6E"}
!123 = !{!124}
!124 = distinct !{!124, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E: argument 0"}
!127 = distinct !{!127, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E: argument 1"}
!130 = !{!126, !118, !115, !112}
!131 = !{!129, !124}
!132 = !{!126, !118, !115, !124, !112}
!133 = !{!134, !136, !126, !129, !118, !115, !124, !112}
!134 = distinct !{!134, !135, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171: argument 0"}
!135 = distinct !{!135, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171"}
!136 = distinct !{!136, !135, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E"}
!159 = !{!160, !157}
!160 = distinct !{!160, !158, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 0"}
!161 = !{!162, !157}
!162 = distinct !{!162, !163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!163 = distinct !{!163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!164 = !{!160}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E"}
!168 = distinct !{!168, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 1"}
!169 = !{!166}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hb6d61d72bd5e809fE: argument 0"}
!175 = distinct !{!175, !"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hb6d61d72bd5e809fE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E: argument 1"}
!178 = distinct !{!178, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E: argument 1"}
!181 = distinct !{!181, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E"}
!182 = !{i64 0, i64 -9223372036854775803}
!183 = !{!180, !177}
!184 = !{!185, !186}
!185 = distinct !{!185, !181, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E: argument 0"}
!186 = distinct !{!186, !178, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN90_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$core..default..Default$GT$7default17h77a8452cd8a79223E: argument 0"}
!189 = distinct !{!189, !"_ZN90_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$core..default..Default$GT$7default17h77a8452cd8a79223E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!198 = distinct !{!198, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228: argument 0"}
!201 = distinct !{!201, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!204 = distinct !{!204, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228: argument 0"}
!207 = distinct !{!207, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228: argument 0"}
!210 = distinct !{!210, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!213 = distinct !{!213, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E: argument 1"}
!217 = distinct !{!217, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !217, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E: argument 0"}
!220 = !{!219}
!221 = !{!222, !224, !225}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E"}
!224 = distinct !{!224, !223, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 1"}
!225 = distinct !{!225, !223, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 2"}
!226 = !{!222, !225}
!227 = !{!224}
!228 = !{!229, !231, !233, !222, !224, !225}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!235 = !{!222, !224}
!236 = !{!237, !239, !241, !222, !224, !225}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!245 = distinct !{!245, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!259 = !{!260, !262, !264, !266}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!298 = !{!296, !293, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"}
!302 = !{i64 0, i64 -9223372036854775808}
!303 = !{i64 1, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228: argument 0"}
!306 = distinct !{!306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!312 = distinct !{!312, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!313 = !{!311, !308}
!314 = !{!315, !317, !319, !321, !323}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr108drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6e03b35928718c9E.llvm.17150838474276201228: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr108drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6e03b35928718c9E.llvm.17150838474276201228"}
!325 = !{!326, !328, !330, !332, !334}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228"}
!336 = !{!337, !339, !341, !343, !345}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228"}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339: argument 0"}
!361 = distinct !{!361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339"}
!368 = !{!369, !366, !363, !357}
!369 = distinct !{!369, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 1"}
!370 = distinct !{!370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 0"}
!373 = !{!366, !363, !357}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339"}
!380 = !{!381, !378, !375, !357}
!381 = distinct !{!381, !382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 1"}
!382 = distinct !{!382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 0"}
!385 = !{!378, !375, !357}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!391 = distinct !{!391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!406 = !{!407, !399, !401}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!415 = !{!416, !410}
!416 = distinct !{!416, !417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"}
!421 = !{!422, !423, !425}
!422 = distinct !{!422, !420, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 1"}
!423 = distinct !{!423, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228: argument 0"}
!424 = distinct !{!424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228"}
!425 = distinct !{!425, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228: argument 1"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!428 = distinct !{!428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!429 = distinct !{!429, !430, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!430 = distinct !{!430, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!431 = !{!432, !433, !419, !422, !423, !425}
!432 = distinct !{!432, !428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!433 = distinct !{!433, !430, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!436 = distinct !{!436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!437 = distinct !{!437, !438, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!438 = distinct !{!438, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!441 = !{!442, !443, !444, !445, !447}
!442 = distinct !{!442, !436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!443 = distinct !{!443, !438, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!444 = distinct !{!444, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!447 = distinct !{!447, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!450 = distinct !{!450, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!451 = !{!452, !453, !455}
!452 = distinct !{!452, !450, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"}
!455 = distinct !{!455, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!458 = distinct !{!458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!459 = !{!460, !461, !463}
!460 = distinct !{!460, !458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!463 = distinct !{!463, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!466 = distinct !{!466, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!467 = distinct !{!467, !468, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!468 = distinct !{!468, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!469 = !{!470, !471, !457, !460, !461, !463}
!470 = distinct !{!470, !466, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!471 = distinct !{!471, !468, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!474 = distinct !{!474, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!479 = distinct !{!479, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!482 = !{!478, !473}
!483 = !{!481, !476}
!484 = !{!485, !473}
!485 = distinct !{!485, !486, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!486 = distinct !{!486, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!489 = distinct !{!489, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!492 = !{!493, !491}
!493 = distinct !{!493, !494, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228: argument 0"}
!494 = distinct !{!494, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!497 = distinct !{!497, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!502 = distinct !{!502, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!507 = distinct !{!507, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!510 = !{!506, !501, !499}
!511 = !{!509, !504, !496}
!512 = !{!513, !501, !499}
!513 = distinct !{!513, !514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!514 = distinct !{!514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!515 = !{!504, !496}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!518 = distinct !{!518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!523 = distinct !{!523, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!528 = distinct !{!528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!531 = !{!527, !522, !520}
!532 = !{!530, !525, !517}
!533 = !{!530, !525}
!534 = !{!527, !522, !517, !520}
!535 = !{!536, !522, !520}
!536 = distinct !{!536, !537, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!537 = distinct !{!537, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!538 = !{!525, !517}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 1"}
!544 = !{!545, !547, !543}
!545 = distinct !{!545, !546, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!546 = distinct !{!546, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!547 = distinct !{!547, !548, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!551 = distinct !{!551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!552 = distinct !{!552, !553, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!553 = distinct !{!553, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!554 = !{!555, !556, !540, !543}
!555 = distinct !{!555, !551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!556 = distinct !{!556, !553, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!559 = distinct !{!559, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.17150838474276201228: argument 0"}
!562 = distinct !{!562, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.17150838474276201228"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!565 = distinct !{!565, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!570 = distinct !{!570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!574 = distinct !{!574, !573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!575 = !{!572}
!576 = !{!574}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!583 = !{!584, !586, !581, !587, !578, !588}
!584 = distinct !{!584, !585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E: argument 0"}
!585 = distinct !{!585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E"}
!586 = distinct !{!586, !585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E: argument 1"}
!587 = distinct !{!587, !582, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!588 = distinct !{!588, !579, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E: argument 1"}
!589 = !{i64 0, i64 2}
!590 = !{!584, !581, !578}
!591 = !{!581, !578}
!592 = !{!587, !588}
!593 = !{!594, !596, !598}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!605 = !{!606, !601, !603}
!606 = distinct !{!606, !607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!607 = distinct !{!607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!608 = !{!609, !601, !603}
!609 = distinct !{!609, !610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!610 = distinct !{!610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!626 = !{!627, !622, !624}
!627 = distinct !{!627, !628, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!628 = distinct !{!628, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!629 = !{!630, !622, !624}
!630 = distinct !{!630, !631, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!631 = distinct !{!631, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!632 = !{!633, !635, !636, !637, !639}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182"}
!635 = distinct !{!635, !634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 1"}
!636 = distinct !{!636, !634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 2"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E"}
!639 = distinct !{!639, !638, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 1"}
!640 = !{!641, !633}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E"}
!643 = !{!644, !645, !635, !636, !637, !639}
!644 = distinct !{!644, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 1"}
!645 = distinct !{!645, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 2"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 0"}
!648 = distinct !{!648, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228"}
!649 = distinct !{!649, !648, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 1"}
!650 = !{!647}
!651 = !{!652, !654, !655, !656, !658}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182"}
!654 = distinct !{!654, !653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 1"}
!655 = distinct !{!655, !653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 2"}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E"}
!658 = distinct !{!658, !657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 1"}
!659 = !{!660, !652}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E"}
!662 = !{!663, !664, !654, !655, !656, !658}
!663 = distinct !{!663, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 1"}
!664 = distinct !{!664, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 2"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228"}
!668 = distinct !{!668, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 1"}
!669 = !{!666}
!670 = !{!671, !673, !674, !676, !677}
!671 = distinct !{!671, !672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!673 = distinct !{!673, !672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!674 = distinct !{!674, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!675 = distinct !{!675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!676 = distinct !{!676, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!677 = distinct !{!677, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!678 = !{!671, !674, !676}
!679 = !{!673, !676, !677}
!680 = !{!681, !683, !684, !686, !687}
!681 = distinct !{!681, !682, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!683 = distinct !{!683, !682, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!685 = distinct !{!685, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!686 = distinct !{!686, !685, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!687 = distinct !{!687, !685, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!688 = !{!681, !684, !686}
!689 = !{!683, !686, !687}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E: argument 0"}
!692 = distinct !{!692, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE: argument 0"}
!695 = distinct !{!695, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE"}
!696 = !{!697, !691}
!697 = distinct !{!697, !695, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E: argument 0"}
!700 = distinct !{!700, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E: argument 1"}
!703 = !{!699, !691}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E: argument 0"}
!706 = distinct !{!706, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E: argument 1"}
!709 = !{!705, !708, !699, !702, !691}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!712 = distinct !{!712, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!715 = !{i32 1, i32 0}
!716 = !{!714, !705, !702}
!717 = !{!711, !718, !708, !699, !691}
!718 = distinct !{!718, !712, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!719 = !{!718, !714, !705, !708, !699, !702, !691}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!722 = distinct !{!722, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!725 = distinct !{!725, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E: argument 0"}
!728 = distinct !{!728, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4gpui3app10AppContext6global17h214b967f5105b668E: argument 0"}
!733 = distinct !{!733, !"_ZN4gpui3app10AppContext6global17h214b967f5105b668E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!737 = !{!735, !732, !708, !699, !691}
!738 = !{!739, !727, !730, !705, !702}
!739 = distinct !{!739, !736, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!746 = !{!744, !741, !735, !732, !708, !699, !691}
!747 = !{!748, !749, !739, !705, !702}
!748 = distinct !{!748, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!749 = distinct !{!749, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!750 = !{!751, !744, !748, !741, !749, !735, !739, !732}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!753 = !{!754, !756, !758, !760}
!754 = distinct !{!754, !755, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!755 = distinct !{!755, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!756 = distinct !{!756, !757, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!757 = distinct !{!757, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!758 = distinct !{!758, !759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!759 = distinct !{!759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!760 = distinct !{!760, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!761 = distinct !{!761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!762 = !{!763, !764, !765, !766, !767, !744, !748, !741, !749, !735, !739, !732}
!763 = distinct !{!763, !755, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!764 = distinct !{!764, !757, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!765 = distinct !{!765, !759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!766 = distinct !{!766, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!769 = !{!767, !744, !748, !741, !749, !735, !739, !732}
!770 = !{!732, !727, !730, !705, !708, !699, !702, !691}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!773 = distinct !{!773, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!774 = !{!727, !730, !705, !708, !699, !702, !691}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE: argument 0"}
!777 = distinct !{!777, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E"}
!781 = !{!779, !776}
!782 = !{!783}
!783 = distinct !{!783, !777, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!789 = distinct !{!789, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!790 = !{!788, !785, !779, !776}
!791 = !{!792, !793, !783}
!792 = distinct !{!792, !789, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!793 = distinct !{!793, !786, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E: argument 1"}
!794 = !{!795, !788, !792, !785, !793, !779, !776, !783}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!797 = !{!798, !800, !802, !804}
!798 = distinct !{!798, !799, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!799 = distinct !{!799, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!800 = distinct !{!800, !801, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!801 = distinct !{!801, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!802 = distinct !{!802, !803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!803 = distinct !{!803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!804 = distinct !{!804, !805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!805 = distinct !{!805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!806 = !{!807, !808, !809, !810, !811, !788, !792, !785, !793, !779, !776, !783}
!807 = distinct !{!807, !799, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!808 = distinct !{!808, !801, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!809 = distinct !{!809, !803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!810 = distinct !{!810, !805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE"}
!813 = !{!811, !788, !792, !785, !793, !779, !776, !783}
!814 = !{!776, !783, !727, !730, !705, !708, !699, !702, !691}
!815 = !{!776, !783}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!818 = distinct !{!818, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 1"}
!821 = distinct !{!821, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!824 = distinct !{!824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!825 = !{!823, !820, !727}
!826 = !{!827, !828, !730}
!827 = distinct !{!827, !824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!828 = distinct !{!828, !821, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 0"}
!829 = !{!830, !832, !827, !823, !828, !820}
!830 = distinct !{!830, !831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!831 = distinct !{!831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!834 = !{!828, !820, !727, !730, !705, !708, !699, !702, !691}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E: argument 1"}
!837 = distinct !{!837, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E"}
!838 = !{!839, !727, !730, !705, !708, !699, !702, !691}
!839 = distinct !{!839, !837, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E: argument 0"}
!840 = !{!841, !843, !727, !730, !705, !708, !699, !702, !691}
!841 = distinct !{!841, !842, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE: argument 0"}
!842 = distinct !{!842, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE"}
!843 = distinct !{!843, !842, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE: argument 1"}
!844 = !{!841, !727, !730, !705, !708, !699, !702, !691}
!845 = !{!841, !843}
!846 = !{!843, !727, !730, !705, !708, !699, !702, !691}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 1"}
!849 = distinct !{!849, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E"}
!850 = !{!851, !727, !730, !705, !708, !699, !702, !691}
!851 = distinct !{!851, !849, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 0"}
!852 = !{!853, !855, !851, !848}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 1"}
!859 = distinct !{!859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E"}
!860 = !{!861, !727, !730, !705, !708, !699, !702, !691}
!861 = distinct !{!861, !859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 0"}
!862 = !{!863, !865, !861, !858}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE: argument 0"}
!866 = distinct !{!866, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 1"}
!869 = distinct !{!869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E"}
!870 = !{!871, !727, !730, !705, !708, !699, !702, !691}
!871 = distinct !{!871, !869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 1"}
!874 = distinct !{!874, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E"}
!875 = !{!876, !727, !730, !705, !708, !699, !702, !691}
!876 = distinct !{!876, !874, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 0"}
!877 = !{!878, !880, !881, !883, !884, !727, !730, !705, !708, !699, !702, !691}
!878 = distinct !{!878, !879, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!879 = distinct !{!879, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!880 = distinct !{!880, !879, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!881 = distinct !{!881, !882, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 0"}
!882 = distinct !{!882, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E"}
!883 = distinct !{!883, !882, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 1"}
!884 = distinct !{!884, !882, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 2"}
!885 = !{!878, !881, !884}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 1"}
!888 = distinct !{!888, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E"}
!889 = !{!890, !891, !705, !708, !699, !702, !691}
!890 = distinct !{!890, !888, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 0"}
!891 = distinct !{!891, !888, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 2"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657: argument 0"}
!894 = distinct !{!894, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657"}
!895 = !{!893, !887}
!896 = !{!893, !890, !887, !891}
!897 = !{!898, !900, !901, !890, !887, !891, !705, !708, !699, !702, !691}
!898 = distinct !{!898, !899, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 0"}
!899 = distinct !{!899, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE"}
!900 = distinct !{!900, !899, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 1"}
!901 = distinct !{!901, !899, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 2"}
!902 = !{!890, !887, !705, !708, !699, !702, !691}
!903 = !{!898, !900, !890, !887, !891, !705, !708, !699, !702, !691}
!904 = !{!898, !901, !890, !887, !891}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!907 = distinct !{!907, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!908 = distinct !{!908, !909, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 0"}
!909 = distinct !{!909, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"}
!910 = !{!911, !912, !913, !914, !915, !898, !900, !901, !890, !887, !891, !705, !708, !699, !702, !691}
!911 = distinct !{!911, !907, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!912 = distinct !{!912, !907, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!913 = distinct !{!913, !907, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!914 = distinct !{!914, !909, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 1"}
!915 = distinct !{!915, !909, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 2"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 1"}
!918 = distinct !{!918, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!921 = distinct !{!921, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!922 = !{!920, !917, !727}
!923 = !{!924, !925, !730}
!924 = distinct !{!924, !921, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!925 = distinct !{!925, !918, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 0"}
!926 = !{!927, !929, !924, !920, !925, !917}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!931 = !{!925, !917, !727, !730, !705, !708, !699, !702, !691}
!932 = !{!727, !705, !708, !699, !702, !691}
!933 = !{!934, !727, !730, !705, !708, !699, !702, !691}
!934 = distinct !{!934, !935, !"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h9740e8cca41ba062E: argument 0"}
!935 = distinct !{!935, !"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h9740e8cca41ba062E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!938 = distinct !{!938, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228: argument 0"}
!941 = distinct !{!941, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"}
!942 = !{!943, !945, !947, !949, !727, !730, !705, !708, !699, !702, !691}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!951 = !{!952}
!952 = distinct !{!952, !874, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 1:h.rot"}
!953 = !{!954}
!954 = distinct !{!954, !869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 1:h.rot"}
!955 = !{i8 0, i8 2}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!961 = !{!962, !957, !959}
!962 = distinct !{!962, !963, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!963 = distinct !{!963, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!964 = !{!965, !957, !959}
!965 = distinct !{!965, !966, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!966 = distinct !{!966, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!972 = !{!973, !968, !970}
!973 = distinct !{!973, !974, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!974 = distinct !{!974, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!975 = !{!976, !968, !970}
!976 = distinct !{!976, !977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!977 = distinct !{!977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E: argument 0"}
!980 = distinct !{!980, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E: argument 1"}
!983 = !{!979, !982}
!984 = !{i64 0, i64 3}
!985 = !{!986, !982}
!986 = distinct !{!986, !987, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h190ae316e5fea3daE.llvm.4397313270946039834: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h190ae316e5fea3daE.llvm.4397313270946039834"}
!988 = !{i64 0, i64 4}
!989 = !{!990, !992, !986, !982}
!990 = distinct !{!990, !991, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17he3d03e4e125dbc89E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17he3d03e4e125dbc89E"}
!994 = !{!995, !992, !986, !982}
!995 = distinct !{!995, !996, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E: argument 0"}
!999 = distinct !{!999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E: argument 1"}
!1002 = !{!998, !1001}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!1005 = distinct !{!1005, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!1006 = distinct !{!1006, !1007, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 0"}
!1007 = distinct !{!1007, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"}
!1008 = !{!1009, !1010, !1011, !1012, !1013}
!1009 = distinct !{!1009, !1005, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!1010 = distinct !{!1010, !1005, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!1011 = distinct !{!1011, !1005, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!1012 = distinct !{!1012, !1007, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 1"}
!1013 = distinct !{!1013, !1007, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 2"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 0"}
!1016 = distinct !{!1016, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228"}
!1017 = distinct !{!1017, !1018, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 0"}
!1018 = distinct !{!1018, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228"}
!1019 = !{!1020, !1021, !1022, !1023, !1024}
!1020 = distinct !{!1020, !1016, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 1"}
!1021 = distinct !{!1021, !1016, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 2"}
!1022 = distinct !{!1022, !1016, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 3"}
!1023 = distinct !{!1023, !1018, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 1"}
!1024 = distinct !{!1024, !1018, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 2"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 0"}
!1027 = distinct !{!1027, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228"}
!1028 = distinct !{!1028, !1029, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 0"}
!1029 = distinct !{!1029, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228"}
!1030 = !{!1031, !1032, !1033, !1034, !1035}
!1031 = distinct !{!1031, !1027, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 1"}
!1032 = distinct !{!1032, !1027, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 2"}
!1033 = distinct !{!1033, !1027, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 3"}
!1034 = distinct !{!1034, !1029, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 1"}
!1035 = distinct !{!1035, !1029, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 2"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!1038 = distinct !{!1038, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1047 = !{!1045, !1042, !1037}
!1048 = !{!1049, !1050, !1040}
!1049 = distinct !{!1049, !1046, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1050 = distinct !{!1050, !1043, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1051 = !{!1052, !1045, !1049, !1042, !1050, !1037, !1040}
!1052 = distinct !{!1052, !1053, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1054 = !{!1055, !1057, !1059, !1061}
!1055 = distinct !{!1055, !1056, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1056 = distinct !{!1056, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1057 = distinct !{!1057, !1058, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1058 = distinct !{!1058, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1059 = distinct !{!1059, !1060, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1060 = distinct !{!1060, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1061 = distinct !{!1061, !1062, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1062 = distinct !{!1062, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1045, !1049, !1042, !1050, !1037, !1040}
!1064 = distinct !{!1064, !1056, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1065 = distinct !{!1065, !1058, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1066 = distinct !{!1066, !1060, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1067 = distinct !{!1067, !1062, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1070 = !{!1068, !1045, !1049, !1042, !1050, !1037, !1040}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf61ba3de5acb7510E.llvm.17150838474276201228: argument 0"}
!1076 = distinct !{!1076, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf61ba3de5acb7510E.llvm.17150838474276201228"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!1079 = distinct !{!1079, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1084 = distinct !{!1084, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1087 = distinct !{!1087, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1088 = !{!1086, !1083, !1078}
!1089 = !{!1090, !1091, !1081}
!1090 = distinct !{!1090, !1087, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1091 = distinct !{!1091, !1084, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1092 = !{!1093, !1086, !1090, !1083, !1091, !1078, !1081}
!1093 = distinct !{!1093, !1094, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1095 = !{!1096, !1098, !1100, !1102}
!1096 = distinct !{!1096, !1097, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1097 = distinct !{!1097, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1098 = distinct !{!1098, !1099, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1099 = distinct !{!1099, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1100 = distinct !{!1100, !1101, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1101 = distinct !{!1101, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1102 = distinct !{!1102, !1103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1103 = distinct !{!1103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1086, !1090, !1083, !1091, !1078, !1081}
!1105 = distinct !{!1105, !1097, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1106 = distinct !{!1106, !1099, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1107 = distinct !{!1107, !1101, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1108 = distinct !{!1108, !1103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1109 = distinct !{!1109, !1110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1110 = distinct !{!1110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1111 = !{!1109, !1086, !1090, !1083, !1091, !1078, !1081}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb3e27a05ba4c49b8E.llvm.17150838474276201228: argument 0"}
!1117 = distinct !{!1117, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb3e27a05ba4c49b8E.llvm.17150838474276201228"}
!1118 = !{!1119, !1121, !1122, !1124, !1125}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1121 = distinct !{!1121, !1120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1122 = distinct !{!1122, !1123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1124 = distinct !{!1124, !1123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1125 = distinct !{!1125, !1123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1126 = !{!1119, !1122, !1124}
!1127 = !{!1121, !1124, !1125}
!1128 = !{!1129, !1131, !1132, !1134, !1135}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1131 = distinct !{!1131, !1130, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1132 = distinct !{!1132, !1133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1134 = distinct !{!1134, !1133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1135 = distinct !{!1135, !1133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1136 = !{!1129, !1132, !1134}
!1137 = !{!1131, !1134, !1135}
!1138 = !{!1139, !1141, !1142, !1144, !1145}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1140 = distinct !{!1140, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1141 = distinct !{!1141, !1140, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1142 = distinct !{!1142, !1143, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1144 = distinct !{!1144, !1143, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1145 = distinct !{!1145, !1143, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1146 = !{!1139, !1142, !1144}
!1147 = !{!1141, !1144, !1145}
!1148 = !{!1149, !1151, !1153}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228: argument 0"}
!1157 = distinct !{!1157, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"}
!1158 = distinct !{!1158, !1157, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228: argument 1"}
!1159 = !{!1156}
!1160 = !{!1161, !1163, !1165}
!1161 = distinct !{!1161, !1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1162 = distinct !{!1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 1"}
!1169 = distinct !{!1169, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228"}
!1170 = !{!1171, !1168}
!1171 = distinct !{!1171, !1169, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 0"}
!1172 = !{!1173, !1174}
!1173 = distinct !{!1173, !1169, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 2"}
!1174 = distinct !{!1174, !1169, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 3"}
!1175 = !{!1171}
!1176 = !{!1168, !1173, !1174}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 1"}
!1179 = distinct !{!1179, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228"}
!1180 = !{!1181, !1178}
!1181 = distinct !{!1181, !1179, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 0"}
!1182 = !{!1183, !1184}
!1183 = distinct !{!1183, !1179, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 2"}
!1184 = distinct !{!1184, !1179, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 3"}
!1185 = !{!1181}
!1186 = !{!1178, !1183, !1184}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!1189 = distinct !{!1189, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1189, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!1192 = !{!1193, !1194}
!1193 = distinct !{!1193, !1189, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!1194 = distinct !{!1194, !1189, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!1195 = !{!1191}
!1196 = !{!1188, !1193, !1194}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228: argument 0"}
!1199 = distinct !{!1199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1205 = !{!1201, !1206}
!1206 = distinct !{!1206, !1202, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1207 = !{!1206, !1204}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1210 = distinct !{!1210, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1213 = distinct !{!1213, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1214 = !{!1215, !1217, !1219}
!1215 = distinct !{!1215, !1216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1216 = distinct !{!1216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 2"}
!1223 = distinct !{!1223, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE"}
!1224 = !{!1225, !1226, !1222}
!1225 = distinct !{!1225, !1223, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 0"}
!1226 = distinct !{!1226, !1223, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 1"}
!1227 = !{!1226, !1222}
!1228 = !{!1229, !1231, !1233, !1222}
!1229 = distinct !{!1229, !1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1230 = distinct !{!1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1238 = !{!1236, !1222}
!1239 = !{!1240, !1225, !1226}
!1240 = distinct !{!1240, !1237, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1241 = !{!1236, !1240, !1225, !1226, !1222}
!1242 = !{!1236, !1240, !1222}
!1243 = !{!1244, !1246, !1225, !1226, !1222}
!1244 = distinct !{!1244, !1245, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1246 = distinct !{!1246, !1245, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1247 = !{!1244, !1246, !1222}
!1248 = !{!1244, !1222}
!1249 = !{!1250, !1252, !1225, !1226, !1222}
!1250 = distinct !{!1250, !1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1251 = distinct !{!1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1262 = distinct !{!1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1263 = !{!1261, !1258, !1255}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1269 = !{!1265, !1270}
!1270 = distinct !{!1270, !1266, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1271 = !{!1270, !1268}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1274 = distinct !{!1274, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1277 = distinct !{!1277, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1278 = !{!1279, !1281, !1283}
!1279 = distinct !{!1279, !1280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1280 = distinct !{!1280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1290 = !{!1286, !1291}
!1291 = distinct !{!1291, !1287, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1292 = !{!1291, !1289}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1295 = distinct !{!1295, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1298 = distinct !{!1298, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 2"}
!1301 = distinct !{!1301, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE"}
!1302 = !{!1303, !1304, !1300}
!1303 = distinct !{!1303, !1301, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 0"}
!1304 = distinct !{!1304, !1301, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 1"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1308 = !{!1306, !1300}
!1309 = !{!1310, !1303, !1304}
!1310 = distinct !{!1310, !1307, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1311 = !{!1306, !1310, !1303, !1304, !1300}
!1312 = !{!1306, !1310, !1300}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1318 = !{!1314, !1319}
!1319 = distinct !{!1319, !1315, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1320 = !{!1319, !1317}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1323 = distinct !{!1323, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1326 = distinct !{!1326, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1327 = !{!1328, !1330, !1332}
!1328 = distinct !{!1328, !1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1329 = distinct !{!1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1339 = !{!1335, !1340}
!1340 = distinct !{!1340, !1336, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1341 = !{!1340, !1338}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1344 = distinct !{!1344, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1347 = distinct !{!1347, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1348 = !{!1349, !1351, !1353}
!1349 = distinct !{!1349, !1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1350 = distinct !{!1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 2"}
!1357 = distinct !{!1357, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE"}
!1358 = !{!1359, !1360, !1356}
!1359 = distinct !{!1359, !1357, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 0"}
!1360 = distinct !{!1360, !1357, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 1"}
!1361 = !{!1360, !1356}
!1362 = !{!1363, !1365, !1367, !1356}
!1363 = distinct !{!1363, !1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1364 = distinct !{!1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1372 = !{!1370, !1356}
!1373 = !{!1374, !1359, !1360}
!1374 = distinct !{!1374, !1371, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1375 = !{!1370, !1374, !1359, !1360, !1356}
!1376 = !{!1370, !1374, !1356}
!1377 = !{!1378, !1380, !1359, !1360, !1356}
!1378 = distinct !{!1378, !1379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1379 = distinct !{!1379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1390 = distinct !{!1390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1391 = !{!1389, !1386, !1383}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!1399 = distinct !{!1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!1402 = !{!1398, !1393}
!1403 = !{!1401, !1396}
!1404 = !{!1405, !1393}
!1405 = distinct !{!1405, !1406, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1406 = distinct !{!1406, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1407 = !{!1408, !1410, !1412}
!1408 = distinct !{!1408, !1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!1409 = distinct !{!1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!1414 = !{!1415, !1417, !1419}
!1415 = distinct !{!1415, !1416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!1416 = distinct !{!1416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228: argument 0"}
!1423 = distinct !{!1423, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228: argument 1"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!1428 = distinct !{!1428, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!1431 = distinct !{!1431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE: argument 1"}
!1434 = distinct !{!1434, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE"}
!1435 = !{!1436, !1433}
!1436 = distinct !{!1436, !1434, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE: argument 0"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182: argument 0"}
!1439 = distinct !{!1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182"}
!1440 = !{!1438, !1441, !1436, !1433}
!1441 = distinct !{!1441, !1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182: argument 1"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182: argument 0"}
!1444 = distinct !{!1444, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182"}
!1445 = !{!1443, !1438, !1433}
!1446 = !{!1447, !1441, !1436}
!1447 = distinct !{!1447, !1444, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182: argument 1"}
!1448 = !{!1449, !1443, !1447, !1436}
!1449 = distinct !{!1449, !1450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16342300469429064182: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16342300469429064182"}
!1451 = !{!1443, !1447, !1436}
!1452 = !{!1453, !1433}
!1453 = distinct !{!1453, !1454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E: argument 0"}
!1454 = distinct !{!1454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E"}
!1455 = !{!1456, !1436}
!1456 = distinct !{!1456, !1454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E: argument 1"}
!1457 = !{!1436}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd00733069f063777E: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd00733069f063777E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E: argument 0"}
!1463 = distinct !{!1463, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E"}
!1464 = !{!1465, !1462}
!1465 = distinct !{!1465, !1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E: argument 1"}
!1466 = distinct !{!1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E: argument 0"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1471 = distinct !{!1471, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1474 = !{!1470, !1473}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1477 = distinct !{!1477, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1480 = !{!1476, !1479}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1483 = distinct !{!1483, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1486 = !{!1482, !1485}
!1487 = !{!1488, !1490}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1492 = !{!1493, !1488, !1490}
!1493 = distinct !{!1493, !1494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1494 = distinct !{!1494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1495 = !{!1496, !1488, !1490}
!1496 = distinct !{!1496, !1497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1497 = distinct !{!1497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1500 = distinct !{!1500, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1503 = !{!1499, !1502}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 1"}
!1506 = distinct !{!1506, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E"}
!1507 = !{!1508, !1509}
!1508 = distinct !{!1508, !1506, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 0"}
!1509 = distinct !{!1509, !1506, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 2"}
!1510 = !{!1511, !1508, !1505, !1509}
!1511 = distinct !{!1511, !1512, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbbfe9b29e4b82aecE: argument 0"}
!1512 = distinct !{!1512, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbbfe9b29e4b82aecE"}
!1513 = !{!1514, !1511, !1508, !1505, !1509}
!1514 = distinct !{!1514, !1515, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h368f7623907eb06cE.llvm.10525918402515997389: argument 0"}
!1515 = distinct !{!1515, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h368f7623907eb06cE.llvm.10525918402515997389"}
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E: argument 0"}
!1518 = distinct !{!1518, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E"}
!1519 = distinct !{!1519, !1518, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E: argument 1"}
!1520 = !{!1517}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1526 = !{!1527, !1522, !1524}
!1527 = distinct !{!1527, !1528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1528 = distinct !{!1528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1529 = !{!1530, !1522, !1524}
!1530 = distinct !{!1530, !1531, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1531 = distinct !{!1531, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1532 = !{!1533, !1535}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1537 = !{!1538, !1533, !1535}
!1538 = distinct !{!1538, !1539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1539 = distinct !{!1539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1540 = !{!1541, !1533, !1535}
!1541 = distinct !{!1541, !1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1542 = distinct !{!1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1548 = !{!1549, !1544, !1546}
!1549 = distinct !{!1549, !1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1550 = distinct !{!1550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1551 = !{!1552, !1544, !1546}
!1552 = distinct !{!1552, !1553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1553 = distinct !{!1553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1560 = !{!1558, !1555}
!1561 = !{!1562, !1558, !1555}
!1562 = distinct !{!1562, !1563, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1563 = distinct !{!1563, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1564 = !{!1562}
!1565 = !{!1566, !1558, !1555}
!1566 = distinct !{!1566, !1567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1567 = distinct !{!1567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!1571 = !{!1572, !1569}
!1572 = distinct !{!1572, !1573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!1573 = distinct !{!1573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!1574 = !{!1575, !1569}
!1575 = distinct !{!1575, !1576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!1576 = distinct !{!1576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228: argument 1"}
!1579 = distinct !{!1579, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228"}
!1580 = !{!1581, !1578}
!1581 = distinct !{!1581, !1579, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228: argument 0"}
!1582 = !{!1581}
!1583 = !{!1584, !1586, !1588, !1590, !1591, !1593, !1595, !1597, !1598}
!1584 = distinct !{!1584, !1585, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebd6fb2ff3aecc7E: argument 0"}
!1585 = distinct !{!1585, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebd6fb2ff3aecc7E"}
!1586 = distinct !{!1586, !1587, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15d4a096087c4764E: argument 0"}
!1587 = distinct !{!1587, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15d4a096087c4764E"}
!1588 = distinct !{!1588, !1589, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE"}
!1590 = distinct !{!1590, !1589, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE: argument 1"}
!1591 = distinct !{!1591, !1592, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa4b40d07e93fdbbE: argument 0"}
!1592 = distinct !{!1592, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa4b40d07e93fdbbE"}
!1593 = distinct !{!1593, !1594, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31883f285adbd120E: argument 0"}
!1594 = distinct !{!1594, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31883f285adbd120E"}
!1595 = distinct !{!1595, !1596, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E"}
!1597 = distinct !{!1597, !1596, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E: argument 1"}
!1598 = distinct !{!1598, !1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E: argument 0"}
!1599 = distinct !{!1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE: argument 1"}
!1605 = !{i64 0, i64 -9223372036854775802}
!1606 = !{!1601, !1604}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 1"}
!1609 = distinct !{!1609, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1609, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 0"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!1614 = distinct !{!1614, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1614, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1614, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!1619 = !{!1613, !1616}
!1620 = !{!1618, !1613}
!1621 = !{!1618, !1616}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228: argument 0"}
!1624 = distinct !{!1624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!1627 = distinct !{!1627, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!1628 = distinct !{!1628, !1629, !"_ZN4core4hash11BuildHasher8hash_one17hc069254c3c13ed87E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4hash11BuildHasher8hash_one17hc069254c3c13ed87E"}
!1630 = !{!1631, !1632, !1634}
!1631 = distinct !{!1631, !1627, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!1632 = distinct !{!1632, !1633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"}
!1634 = distinct !{!1634, !1633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 1"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1642 = distinct !{!1642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1643 = !{!1641, !1636}
!1644 = !{!1645, !1639}
!1645 = distinct !{!1645, !1642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1646 = !{!1647, !1641, !1645, !1636, !1639}
!1647 = distinct !{!1647, !1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1649 = !{!1650, !1652, !1654, !1656}
!1650 = distinct !{!1650, !1651, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1651 = distinct !{!1651, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1652 = distinct !{!1652, !1653, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1653 = distinct !{!1653, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1654 = distinct !{!1654, !1655, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1655 = distinct !{!1655, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1656 = distinct !{!1656, !1657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1657 = distinct !{!1657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1641, !1645, !1636, !1639}
!1659 = distinct !{!1659, !1651, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1660 = distinct !{!1660, !1653, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1661 = distinct !{!1661, !1655, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1662 = distinct !{!1662, !1657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1663 = distinct !{!1663, !1664, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1664 = distinct !{!1664, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1665 = !{!1663, !1641, !1645, !1636, !1639}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1668 = distinct !{!1668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1671 = !{!1672, !1667, !1670}
!1672 = distinct !{!1672, !1673, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1674 = !{!1675, !1677, !1679, !1681}
!1675 = distinct !{!1675, !1676, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1676 = distinct !{!1676, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1677 = distinct !{!1677, !1678, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1678 = distinct !{!1678, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1679 = distinct !{!1679, !1680, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1680 = distinct !{!1680, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1681 = distinct !{!1681, !1682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1682 = distinct !{!1682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1667, !1670}
!1684 = distinct !{!1684, !1676, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1685 = distinct !{!1685, !1678, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1686 = distinct !{!1686, !1680, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1687 = distinct !{!1687, !1682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1688 = distinct !{!1688, !1689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1689 = distinct !{!1689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1690 = !{!1688, !1667, !1670}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h396e08552c2db781E.llvm.17150838474276201228: argument 0"}
!1693 = distinct !{!1693, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h396e08552c2db781E.llvm.17150838474276201228"}
!1694 = !{!1695, !1697, !1699}
!1695 = distinct !{!1695, !1696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!1696 = distinct !{!1696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228: argument 0"}
!1703 = distinct !{!1703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228"}
!1704 = !{!1702, !1705}
!1705 = distinct !{!1705, !1703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228: argument 1"}
!1706 = !{!1705}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E: argument 1"}
!1712 = !{!1708, !1711}
!1713 = !{!1714, !1716, !1718, !1708, !1711}
!1714 = distinct !{!1714, !1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.10327530529093878171: argument 0"}
!1715 = distinct !{!1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.10327530529093878171"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.10327530529093878171: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.10327530529093878171"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr183drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57648d991f16a942E.llvm.10327530529093878171: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr183drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57648d991f16a942E.llvm.10327530529093878171"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 0"}
!1722 = distinct !{!1722, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 1"}
!1725 = !{!1721, !1726}
!1726 = distinct !{!1726, !1722, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 2"}
!1727 = !{!1721, !1724, !1726}
!1728 = !{!1721, !1724}
!1729 = !{!1726}
!1730 = !{!1731, !1733}
!1731 = distinct !{!1731, !1732, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!1732 = distinct !{!1732, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!1733 = distinct !{!1733, !1734, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228"}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!1737 = distinct !{!1737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!1738 = distinct !{!1738, !1739, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1739 = distinct !{!1739, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1740 = !{!1741, !1742}
!1741 = distinct !{!1741, !1737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!1742 = distinct !{!1742, !1739, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
